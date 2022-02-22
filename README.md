# Popcornflix (Cinema Seats Booking) ([Click to try 🚀](https://pop-cornflix.herokuapp.com/))

Built Rails Cinema Seats Booking to practice on ROR. The project has multi roles. and allow you to choose your own seats, with dashboard for admin to controll all the process. 

## Features

- Authentication
- Roles 
- Choose Cinema 
- Choose the time of the show
- Choose the seats
- Show Tickets in Profile

## Running locally 

clone the repo and then install the needed gems
```bash
bundle install
```
In path ``config/database.yml`` add your own configrations.
```ruby
default: &default
  adapter: mysql2
  encoding: utf8mb4
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  username: root
  password:
  host: localhost

development:
  <<: *default
  database: your-db-name
```
migrate the database
```bash
rails db:migrate
```
serve the app
```bash
 rails server
```

## Demo

https://user-images.githubusercontent.com/64032541/152366201-e60aa4fd-cf92-42dc-aae7-b6bd87f0a125.mp4






