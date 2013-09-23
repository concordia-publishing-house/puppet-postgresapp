# Postgres.app Puppet Module for Boxen

Install [Postgres.app](http://postgresapp.com/) via Boxen.

## Usage

```puppet
include postgresapp
```

## Required Puppet Modules

* `boxen`

## To Do

* Put Postgres.app in PATH ahead of `usr/bin`: `export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH`
* Start Postgres.app and configure to "Automatically Start on Login"
