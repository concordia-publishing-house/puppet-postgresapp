# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgresapp':
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.4.1.2/Postgres-9.4.1.2.zip',
    provider => 'compressed_app',
  }
}
