# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([ { username: 'Garrett Wesley', email: 'garrett@bnb.com', password: 'password' },
              { username: 'Andrew Wang', email: 'andrew@bnb.com', password: 'password'},
              { username: 'Abhishek Sharma', email: 'abhishek@bnb.com', password: 'password'}])

Posting.create([{ title: 'Spacious single on Haste', address: '2650 Haste St Berkeley, Ca', price: 69, num_beds: 1, num_baths: 1, user_id: 1, comment:'Pet friendly', start: '11/30', end: '12/01'},
                { title: 'Beautiful home close to campus', address: '2514 Bancroft Way Berkeley, Ca', price: 150, num_beds: 4, num_baths: 3, user_id: 2, comment:'Please be respectful of the house', start: '11/30', end: '12/01'},
                { title: 'Small apartment by RSF', address: '2334 Bancroft Way', price: 70, num_beds: 2, num_baths: 1, user_id: 3, comment: 'Enjoy!', start: '11/30', end: '12/01'}])
