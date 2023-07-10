go build -o bookings cmd/web/*.go
./bookings


@REM sudo service postgresql start
@REM sudo -u postgres psql
@REM CREATE USER eyasu;
@REM CREATE DATABASE bookings;
@REM GRANT ALL PRIVILEGES ON DATABASE bookings TO eyasu;

@REM sudo -u postgres psql
@REM SELECT usename FROM pg_user;
@REM SELECT * FROM pg_shadow WHERE usename = 'eyasu';
@REM ALTER USER eyasu WITH PASSWORD 'new_password';
