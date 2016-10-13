require 'spec_helper'

describe 'Postgresapp' do
  it do
    should contain_package('Postgresapp').with({
      :provider => 'compressed_app',
      :source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.6.0/Postgres-9.6.0.zip',
    })
  end
end
