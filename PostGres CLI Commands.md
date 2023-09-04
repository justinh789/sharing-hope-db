docker run --name some-postgres -p 4000:5432 -e POSTGRES_PASSWORD=mysecretpassword -d postgres

docker run --name some-postgres2 -p 5432:5432 -e POSTGRES_PASSWORD=P@ssw0rd1234% -d postgres

Note the above has no user name set. Default username is postgres.

docker pull postgis/postgis:15-3.4-alpine
docker run --name sharing-hope-postgis -p 5432:5432 -e POSTGRES_PASSWORD=P@ssw0rd1234% -d postgis/postgis

P@ssw0rd1234%
