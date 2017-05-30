docker run -d --name graphite --restart=always -p 80:80 -p 2003-2004:2003-2004 -p 2023-2024:2023-2024 -p 8125:
8125/udp -p 8126:8126 hopsoft/graphite-statsd 
docker run -i -d -p 3000:3000 --name grafana grafana/grafana 