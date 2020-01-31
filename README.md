# _Animal Shelter_

#### _This is an API dedicated storing information regarding cats that are currently available for adoption! Breed, Age, Name and Availability are listed for each Cat._    
Version Date: _1/31/2019_

#### By _**Brett Cordell**_
## Description
_As described above, this application is an API that is utilized by a shelter, hosting information regarding their current available Cats. Cats have their age, name and breed recorded to better allow for an accurate inventory, while allowing potential adopters to "browse" by Breed and so forth. Cats can be added to or removed according to the needs of the shelter._

##### _Gems Utilized:_
* _'faker'_
* _'shoulda-matchers'_
* _'rspec'_
* _'rspec-rails'_
* _'pry'_
* _'capybara'_
* _'launchy'_
* _'factory_bot_rails'_
* _'simplecov', require: false_

##### _BUNDLE!_
## Setup/Installation Requirements
* _Ruby 2.6.5 is the version used for this project_
* _Rails 6.0.2.1 is the version used for this project_
* _Make sure to bundle once checking your rails version, ruby version and the associated versions in your gemfile._
* _Postman - This is a great tool to quickly access the API and make calls with full CRUD utilizing endpoints specified further in the documentation._

## API call examples (Get, Post etc..)
_Below are examples of ways to access the API in various ways, such as POST, GET, DELETE. By following the formats below, end points can be accessed which will be further described below. For this application, Postman was utilized to make the API calls, to test out endpoints, and further explore the use of the CRUD functionality. Fake as further been utilized to seed the database with 20 cats, with various breeds, names and ages._

## Making calls with Postman

* GET http://localhost:3000/animals - Will call ALL Cats listed at this time, with respective attributes.
* POST http://localhost:3000/animals - Will allow for creation of a new Cat, utilizing the attributes below.
##### Example of Keys and accepted inputs through Postman (see POST example)
| breed  | name  | age  | availability  |
|---|---|---|---|
|  Lykoi | Penpen  | 3  |  yes |
* PUT http://localhost:3000/animals/:id - Will allow for updating a current Cat. When utilizing the keys above with Postman, attributes can be updated more specifically.
* DELETE http://localhost:3000/animals/:id - This will allow for deletion / removal of a cat in the database by its id listing.
##### POST Example
* In Postman Paste - http://localhost:3000/animals?breed=Lykoi&name=Brett&age=2&availability=yes

## Known Bugs
_At this time there are no presented bugs that I have been able to come across. Should any bugs be encountered during your use of this project, please contact me at Cordell.desu@gmail.com and I will happily review them and work towards solutions. Please be provide information regarding location of the bug, and any context you find useful to better help the team address the bug/issue._

## Support and contact details
_If you have any concerns, comments or even suggestions on how to better organize or utilize this project, please contact me at Cordell.desu@gmail.com_

### License
*This software is licensed under the MIT license.*
Copyright (c) 2019 **Brett Cordell**
