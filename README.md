# README

# Marley Spoon Recipes

A simple rails app that displays Marley Spoon recipes from data received through Contentful's Content Delivery API.

## Technologies Used

* Ruby on Rails: ruby version 3.0.2, Rails version 7.0.3
* gems: contentful_model, dotenv-rails, redcarpet

## Setup/Installation Requirements

* clone the repository `git clone https://github.com/Flantermann/marley_spoon.git`
* open directory
* run `bundle install`
* set environment variables in an .env file in the root directory, with the keys `SPACE_ID`,
`ACCESS_TOKEN` and `CONTENTFUL_ENVIRONMENT`. You can find the values [here](https://gist.github.com/carpodaster/446e53d4a4b727f3fce1dfabe1f70967).
* run `rails s` to start the application at http://localhost:3000/

## Improvements
* since I am not yet familiar with rspec or minitest, the app was only tested manually in the browser
* the index page at the moment displays _all_ recipes, it could need pagination in the future
