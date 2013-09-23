# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgresapp':
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.0.0/Postgresapp.9.3.0.0.zip',
    provider => 'compressed_app',
  }
}
