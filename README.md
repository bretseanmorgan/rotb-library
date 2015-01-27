#Sample Library App
##To Run Do the Following
1. Clone the repo
2. run ``bundle install``
3. run ``rake db:migrate``
4. run ``rake db:seed``
5. start your rails server and navigate to 'localhost:3000/books'

## Notes on the scaffold generators
``rails g scaffold_controller books title:string author:string isbn:string summary:text``
``rails g model Book title:string author:string isbn:string summary:text``

## There is also a file in /db/seed.rb
This is what we use for import data you can run it by typing
``rake db:seed``
