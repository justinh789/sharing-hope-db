docker run --name some-postgres -p 4000:5432 -e POSTGRES_PASSWORD=mysecretpassword -d postgres

docker run --name some-postgres2 -p 5432:5432 -e POSTGRES_PASSWORD=P@ssw0rd1234% -d postgres

Note the above has no user name set. Default username is postgres.

Saved my ass. Have to put ip for bridge. Inspect the container to get IP. https://stackoverflow.com/questions/57109494/unable-to-connect-to-server-pgadmin-4
