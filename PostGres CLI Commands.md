docker pull postgis/postgis:15-3.4-alpine
docker run --name sharing-hope-db -p 5432:5432 -e POSTGRES_PASSWORD=P@ssw0rd1234% -d postgis/postgis
