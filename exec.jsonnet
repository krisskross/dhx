{
  local calc(hours, hourPrice=1390, admin=3000) = {
    local _ = self,
    konsulttjanst: hours * hourPrice,
    admin: admin,
    summa: _.konsulttjanst - admin,
    moms: _.summa * 0.25,
    att_betala: _.konsulttjanst + _.moms,

  },
  hours2019: {
    sep: calc(160),
    okt: calc(187),
    nov: calc(146),
    dec: calc(120),
  },

  cmds: {

    faktura: |||
      calc() {
        echo "$*" | envsubst | bc
      }

      export totalHourCost="$(calc '$hours * $hourPrice')"
      echo "totalHourCost: $totalHourCost"

      export totalMinusAdmin="$(calc '$totalHourCost - 3000')"
      echo "total - admin: $totalMinusAdmin"

      export moms="$(calc '$totalMinusAdmin * 0.25')"
      echo "moms = $moms"

      total="$(calc '$totalMinusAdmin + $moms')"
      echo "total (totalMinusAdmin + moms) = $total"
    |||,

    ls: |||
      dbxcli ls -lR /deephacks | awk '{print $4}'
    |||,
    mkdatedirs: |||
      dateseq 2020-01 2021-01 -f %Y-%m | xargs -I{} dbxcli mkdir /deephacks/{}
    |||
  },
}




// dbxcli ls -lR "$dir" 

// /deephacksab/invoice-faktura/2019-11 | awk '{print $7}' | grep .  | xe -s 'echo $1 && dbxcli get $1'