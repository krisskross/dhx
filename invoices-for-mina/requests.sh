curl -sL https://quickbutik.com/admin/orders/view/6254 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6254 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6200 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6200 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6073 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6073 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6191 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6191 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6185 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6185 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6183 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6183 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6174 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6174 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6168 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6168 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6160 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6160 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6146 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6146 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6143 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6143 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6136 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6136 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6130 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6130 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6124 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6124 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6088 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6088 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6079 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6079 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6076 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6076 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6070 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6070 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6065 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6065 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6058 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6058 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6042 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6042 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6041 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6041 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6030 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6030 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6020 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6020 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6009 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/6009 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5970 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5970 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5972 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5972 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5966 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5966 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5938 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5938 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5933 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5933 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5919 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5919 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5920 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5920 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5913 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5913 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5894 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5894 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5890 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5890 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5860 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5860 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5862 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5862 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5840 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5840 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5834 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5834 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5832 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5832 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5829 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5829 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5828 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5828 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5819 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5819 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5808 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5808 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5802 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5802 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5785 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5785 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5770 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5770 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5755 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5755 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5749 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5749 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5736 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5736 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5735 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5735 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5708 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5708 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5698 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5698 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5659 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5659 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5627 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5627 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5619 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5619 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5624 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5624 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5614 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5614 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5601 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5601 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5597 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5597 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5558 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5558 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5549 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5549 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5532 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5532 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5543 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5543 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5530 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5530 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5518 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5518 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5454 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5454 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5497 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5497 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5504 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5504 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5503 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5503 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5500 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5500 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5473 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5473 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5472 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5472 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5444 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5444 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5462 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5462 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5445 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5445 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5395 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5395 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5380 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5380 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5378 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5378 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5376 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5376 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5344 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5344 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5342 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5342 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5334 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5334 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5309 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5309 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5305 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5305 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5301 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5301 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5274 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5274 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5240 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5240 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5170 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5170 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5168 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5168 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5166 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5166 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5165 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5165 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5163 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5163 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5160 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5160 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5157 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5157 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5155 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5155 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5154 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5154 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5150 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5150 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5148 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5148 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5144 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5144 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5143 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5143 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5141 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5141 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5139 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5139 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5138 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5138 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5137 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5137 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5135 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5135 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5134 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5134 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5126 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5126 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5125 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5125 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5121 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5121 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5116 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5116 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5102 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5102 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5101 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5101 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5099 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5099 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5098 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5098 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5096 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5096 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5095 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5095 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5093 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5093 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5086 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5086 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5083 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5083 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5081 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5081 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5079 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5079 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5074 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5074 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5072 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5072 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5071 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5071 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5068 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5068 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5067 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5067 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5064 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5064 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5063 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5063 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5062 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5062 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5061 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5061 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5060 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5060 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5059 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5059 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5057 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5057 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5055 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5055 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5053 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5053 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5052 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5052 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5047 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5047 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5045 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5045 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5044 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5044 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5043 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5043 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5041 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5041 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5040 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5040 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5037 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5037 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5036 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5036 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5032 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5032 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5027 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5027 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5025 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5025 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5022 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5022 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5021 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5021 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5015 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5015 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5011 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5011 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5007 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5007 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5004 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5004 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5001 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5001 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5000 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

curl -sL https://quickbutik.com/admin/orders/view/5000 -H 'Connection: keep-alive' \
-H 'Accept: text/html, */*; q=0.01' \
-H 'DNT: 1' \
-H 'X-Requested-With: XMLHttpRequest' \
-H 'X-PJAX: true' \
-H 'X-PJAX-Container: .content' \
-H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
-H 'Sec-Fetch-Site: same-origin' \
-H 'Sec-Fetch-Mode: cors' \
-H 'Sec-Fetch-Dest: empty' \
-H 'Referer: https://quickbutik.com/admin/orders?s=&status=newcomplete&date=4&date_from=&date_to=&payment_type=&shipping_type=&currency=start_search=' \
-H 'Accept-Language: en-SE,en;q=0.9,sv-SE;q=0.8,sv;q=0.7,en-US;q=0.6,fr;q=0.5' \
-H 'Cookie: session=bsd1i0jggkdo92smana64c7bbp; _ga=GA1.2.819634173.1603911545; _gid=GA1.2.1715780606.1603911545; _fbp=fb.1.1603911546123117877205; _gac_UA-60788510-1=1.1603912971.Cj0KCQjwreT8BRDTARIsAJLI0KIRu8QhF4Xzp4lI5rx1CpRSL5vbGCupwBOwCSM4rO4kGeCPezre8okaAmtxEALw_wcB;intercom-id-pjlmfkmx=f51dfdbe-d0ef-4cdd-a7fa-2f1bb627c893; intercom-session-pjlmfkmx=;authautologin=d30ef8d77cc0a8708fddc72c9339b00f76d7f7b0~0bb5531b00ef94b680f35bb82f49851ac409562a; session=bsd1i0jggkdo92smana64c7bbp;__stripe_mid=1ae7fafc-21cc-42eb-9521-e6b18921c62f27fa20; __stripe_sid=57c3e41a-3a68-4ecc-a92d-5ed6e068743976b547; _gat=1' \
--compressed | html2text -style pretty | jq -R 'split("[ ]{2,}+";"")|if length > 1 then . else empty end |{(.[0]):.[1]}' -c | jq -s add

