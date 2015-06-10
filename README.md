Day 28: AWS, Tagging, Following
========================

Challenge:
----

Imagine a database table named `products`, with the following columns:

* `name` : string
* `price_in_cents` : integer
* `inventory` : integer
* `photo` : string (using carrierwave)
* `category_id` : integer

### Stuff for you to do

a) Don't create a whole Rails app. Just create a file named "#{something}.rb".  
2) Write the class definition for the ActiveRecord::Base object. Include the
follwing:

1. Validation for all fields
1. The carrierwave uploader mounting
1. Relationships (category)

### Hard Mode:

1. Include a method `price` that will return the price in dollars
1. Include a method `price=` that will take the price in dollars and store it in
   cents


Today
-----

1. [dotenv-rails](https://github.com/bkeepers/dotenv)
1. [carrierwave-aws](https://github.com/sorentwo/carrierwave-aws) - Store files on AWS
1. [acts_as_follower](https://github.com/tcocca/acts_as_follower)
1. [acts-as-taggable-on](https://github.com/mbleigh/acts-as-taggable-on)


Assignment
----------

1. Take Day 28 assignment, and get on Heroku using `carrierwave-aws` and `dotenv`
1. Additionally, add the ability to "tag" a photo in the form.
1. Display the tags for each item, each of which link to something like `/tags/cocoa` 
1. On the tag page, display all photos tagged with cocoa
    
