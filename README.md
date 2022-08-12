# Yelp MVP - Rails 

> A two-model Rails app with a restaurant and anonymous reviews.

## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Setup](#setup)
* [Constraints of minimal product](#constraints-of-minimal-product)


## General Information
The app has 2 pages:

1. First page is a form with an input, where a user can type a question to ask the Coach
2. After submitting the form, the user is redirected to another page where she/he will see her/his question and the coach answer.


## Technologies Used
- Ruby on Rails

## Setup

1. Generate the restaurant and review models through the  Rails generator
2. Seed with 5 valid restaurant records. 
3. Generate controller and use `resources` to implement actions.
4. Implement front-end


## Constraints of minimal product

1. A visitor can see the list of all restaurants.
2. A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
3. A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
4. A visitor can add a new review to a restaurant
5. A visitor cannot update / delete any restaurant or review

