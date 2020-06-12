
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

```

## Last Heroku Deployment log

```

```

## Git Repository Name 

```

```
