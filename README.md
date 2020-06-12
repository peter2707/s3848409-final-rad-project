
# RAD Final Project | Clock+

## Student Details:

- Name: MONKOLSOPHEARITH PRUM (s3848409)
- Course: Rapid Application Development
- Tutorial Group: Tuesday 6:30-8:30
- Tutor: Amir Homayoon Ashrafzadeh (Homy)
- Purpose: Final Project

## Level Reached:

I have reached Credit level for this project.

## How to run the application

- Prerequisites:
    - Make sure Ruby on Rails is fully installed on your system
    - This app was developed under Ruby version '2.5.8'
    - Docker is also required

- Run the App on local machine

1. Run bundle install on local machine
    ```
    bundle install
    ```
2. Update the bundler
    ```
    bundle update
    ```
3. Build the docker image for the app
    ```
    docker-compose build
    ```
4. Run docker to start the app
    ```
    docker-compose up
    ```
5. To create the database, open another terminal and go to the project directory.
    ```
    docker-compose run --rm web bash
    ```
6. Inside the bash, type in
    ```
    rails db:create
    ```
    ```
    rails db:migrate
    ```
    ```
    rails db:seed
    ```
7. Run the app
    ```
    rails s -b 0.0.0.0
    ```
8. Go to your browser
    ```
    localhost:3000
    ```


## Heroku Deployment URL

```
https://rad-finalproject.herokuapp.com
```

## Last Heroku Deployment log

```
2020-06-12T15:41:00.527345+00:00 app[web.1]: I, [2020-06-12T15:41:00.527282 #4]  INFO -- : [351235dd-31e6-4ade-bce6-e1ebd6a3f513] Completed 200 OK in 2ms (Views: 1.7ms)
2020-06-12T15:41:00.530407+00:00 heroku[router]: at=info method=POST path="/contact" host=rad-finalproject.herokuapp.com request_id=351235dd-31e6-4ade-bce6-e1ebd6a3f513 fwd="114.72.51.12" dyno=web.1 connect=1ms service=8ms status=200 bytes=3438 protocol=https
2020-06-12T15:41:03.364983+00:00 app[web.1]: I, [2020-06-12T15:41:03.364874 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347] Started GET "/" for 114.72.51.12 at 2020-06-12 15:41:03 +0000
2020-06-12T15:41:03.365931+00:00 app[web.1]: I, [2020-06-12T15:41:03.365850 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347] Processing by MainPagesController#home as HTML
2020-06-12T15:41:03.367110+00:00 app[web.1]: I, [2020-06-12T15:41:03.367034 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347]   Rendering main_pages/home.html.erb within layouts/application
2020-06-12T15:41:03.370488+00:00 app[web.1]: I, [2020-06-12T15:41:03.370413 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347]   Rendered main_pages/home.html.erb within layouts/application (3.3ms)
2020-06-12T15:41:03.371638+00:00 app[web.1]: I, [2020-06-12T15:41:03.371548 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347]   Rendered layouts/_header.html.erb (0.3ms)
2020-06-12T15:41:03.371980+00:00 app[web.1]: I, [2020-06-12T15:41:03.371905 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347]   Rendered layouts/_footer.html.erb (0.0ms)
2020-06-12T15:41:03.372255+00:00 app[web.1]: I, [2020-06-12T15:41:03.372187 #4]  INFO -- : [ce9eb5b0-6fbb-4c27-80d8-f738e2da5347] Completed 200 OK in 6ms (Views: 5.4ms)
2020-06-12T15:41:03.379649+00:00 heroku[router]: at=info method=GET path="/" host=rad-finalproject.herokuapp.com request_id=ce9eb5b0-6fbb-4c27-80d8-f738e2da5347 fwd="114.72.51.12" dyno=web.1 connect=1ms service=15ms status=200 bytes=8248 protocol=https
```

## Git Repository Name (private repo)

```
https://github.com/peter2707/s3848409-final-rad-project
```
