# Takeaway app.

Weekend challenge set by Makers Academy, this one was designed as an introduction to the Twilio Gem and practice in mocking calls to external APIs.

## Objective:

* List of dishes with prices
* Place order by providing a list of dishes, their quantities and the exact total. 
* The customer should be sent a text message saying the order was placed successfully with an estimated delivery time of 1 hour.
* The text sending functionality should be implemented using Twilio API.

## Technologies used:

* Ruby
* RSpec testing
* Twilio api

## How to run it:

```sh
$ git clone https://github.com/imarkwick/takeaway.git
$ cd takeaway
$ rspec
```

## To send a message using the Twilio gem:

```sh
$ message = Message.new
$ message.send_message
```
