# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.create(title:"The Rails 4 Way", author:"Obie Fernandez ", isbn:"0321944275", summary:"For intermediates and above, I strongly recommend adding this title to your technical bookshelf. There is simply no other Rails title on the market at this time that offers the technical depth of the framework than The Rails 3 Way.")
Book.create(title:"Agile Web Development with Rails 4", author:"Dave Thomas", isbn:"1937785567", summary:"Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it's more useful than ever before for developers new to Ruby and Rails.")
Book.create(title:"Programming Ruby 1.9 & 2.0: The Pragmatic Programmers' Guide", author:"Dave Thomas", isbn:"1937785499", summary:"Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.")
Book.create(title:"The Well-Grounded Rubyist", author:"David A. Black", isbn:"1617291692", summary:"The Well-Grounded Rubyist, Second Edition addresses both newcomers to Ruby as well as Ruby programmers who want to deepen their understanding of the language. This beautifully written and totally revised second edition includes coverage of features that are new in Ruby 2.1, as well as expanded and updated coverage of aspects of the language that have changed.")
Book.create(title:"Crafting Rails 4 Applications: Expert Practices for Everyday Rails Development", author:"José Valim", isbn:"1937785550", summary:"Get ready to see Rails as you've never seen it before. Learn how to extend the framework, change its behavior, and replace whole components to bend it to your will. Eight different test-driven tutorials will help you understand Rails' inner workings and prepare you to tackle complicated projects with solutions that are well-tested, modular, and easy to maintain.")

Review.create(desc:"Sriracha PBR cred, gentrify small batch squid ennui pour-over Neutra flexitarian quinoa.", reviewer_name:"Claude Zachary", book_id:1)
Review.create(desc:"Hella irony pour-over, Echo Park Shoreditch jean shorts sustainable Brooklyn fixie.", reviewer_name:"Bob Bobberts", book_id:1)
Review.create(desc:"Austin literally cornhole church-key roof party Intelligentsia kale chips tote bag, pour-over hoodie Pitchfork +1 bitters narwhal.", reviewer_name:"Tim Timson", book_id:1)
Review.create(desc:"Food truck kale chips typewriter Banksy PBR&B Helvetica taxidermy, jean shorts banjo Austin Carles iPhone.", reviewer_name:"Sir Foobar", book_id:1)

Review.create(desc:"Small batch Odd Future semiotics Thundercats.", reviewer_name:"John Johnson", book_id:2)
Review.create(desc:"Disrupt four loko gluten-free quinoa brunch, Carles hella twee cornhole McSweeney's High Life fap bicycle rights.", reviewer_name:"Juan Valdez", book_id:2)
Review.create(desc:"Direct trade hella church-key fanny pack Truffaut, art party DIY fixie cardigan cray irony polaroid selfies.", reviewer_name:"Dave Davidson", book_id:2)
Review.create(desc:"Keffiyeh you probably haven't heard of them swag pickled Vice. Flannel cardigan Shoreditch vegan, +1 occupy beard Bushwick lo-fi paleo mustache.", reviewer_name:"Jack Sparrow", book_id:2)

Review.create(desc:"Craft beer Williamsburg pug cornhole +1, Vice 3 wolf moon McSweeney's retro.", reviewer_name:"Andy Hull", book_id:3)
Review.create(desc:"Messenger bag butcher jean shorts four loko, artisan drinking vinegar ennui Brooklyn gastropub YOLO flexitarian.", reviewer_name:"Johnny Thunders", book_id:3)
Review.create(desc:"Four loko plaid Portland, meh forage farm-to-table Pitchfork tilde vegan PBR&B crucifix.", reviewer_name:"Joe Stummer", book_id:3)
Review.create(desc:"Sriracha PBR cred, gentrify small batch squid ennui pour-over Neutra flexitarian quinoa.", reviewer_name:"Tim Armstrong", book_id:3)

Review.create(desc:"Chia vinyl actually swag tousled, chillwave typewriter Godard Brooklyn wolf.", reviewer_name:"Craig Finn", book_id:4)
Review.create(desc:"Swag Thundercats Banksy, forage sriracha brunch seitan.", reviewer_name:"Brian Fallon", book_id:4)
Review.create(desc:"Gluten-free aesthetic jean shorts cronut. Listicle Godard slow-carb skateboard.", reviewer_name:"Clarence Clemmons", book_id:4)
Review.create(desc:"Ethical Vice pour-over hashtag 3 wolf moon normcore. Kickstarter next level asymmetrical, Blue Bottle polaroid narwhal selfies farm-to-table Odd Future Carles church-key four dollar toast bespoke.", reviewer_name:"Drake", book_id:4)

Review.create(desc:"Farm-to-table plaid freegan gluten-free, disrupt dreamcatcher readymade distillery mustache listicle kogi Kickstarter vinyl pug.", reviewer_name:"Dr. Dre", book_id:5)
Review.create(desc:"Try-hard meggings literally Portland deep v, salvia 90's.", reviewer_name:"Tupac", book_id:5)
Review.create(desc:"Pinterest cred Thundercats four loko, fixie vegan cronut mumblecore food truck readymade roof party taxidermy PBR&B.", reviewer_name:"Old Dirty Bastard", book_id:5)
Review.create(desc:"Biodiesel VHS roof party Bushwick, stumptown umami Austin pour-over migas scenester meditation crucifix food truck tofu.", reviewer_name:"Immortal Technique", book_id:5)
