# Takeaway app.

Another weekend challenge set by Makers Academy, this one was designed as an introduction to the Twilio Gem and practice in mocking calls to external APIs.

Requirements include:
* list of dishes with prices
* placing the order by giving the list of dishes, their quantities and a number that should be the exact total. The customer should be sent a text message saying the order was placed successfully and that it will be delivered 1 hour.
* The text sending functionality should be implemented using Twilio API.

To view tests, clone the repo and run rspec;

```sh
$ rspec
```

To send a message using the Twilio gem, create an instance of the class and use the send_message method.

```sh
$ message.send_message
```