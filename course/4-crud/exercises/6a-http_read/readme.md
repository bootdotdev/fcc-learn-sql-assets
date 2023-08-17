# HTTP CRUD database lifecycle

We talked about how a "create" operation flows through a web application. Let's talk about a "read".

![read lifecycle](https://i.imgur.com/KTDQGy1.png)

Let's talk through an example using the CashPal app. Our product manager wants to show profile data on a user's settings page. Here's how we could engineer that feature request:

1. First, the front-end webpage loads.
2. The front-end sends an HTTP `GET` request to a `/users` endpoint on the back-end server.
3. The server receives the request.
4. The server uses a `SELECT` statement to retrieve the user's record from the `users` table in the database.
5. The server converts the row of SQL data into a `JSON` object and sends it back to the front-end.
