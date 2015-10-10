# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
Question.create(Question: 'Overall satisfaction of service')
Question.create(Question: 'Professionalism and courtesy of employee')
Question.create(Question: 'How satisfied were you with the wait time at this store?')
Question.create(Question: 'How satisfied were you with the in-store setup of your phone?')
Question.create(Question: 'Based on your experience with the product, would you recommend this product to a friend?')
