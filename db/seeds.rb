# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
Question.create(question: 'Overall satisfaction of service')
Question.create(question: 'Professionalism and courtesy of employee')
Question.create(question: 'How satisfied were you with the wait time at this store?')
Question.create(question: 'How satisfied were you with the in-store setup of your phone?')
Question.create(question: 'Based on your experience with the product, would you recommend this product to a friend?')
Question.create(question: 'How satisfied are you with the Quality')
Question.create(question: 'How satisfied are you with the Price')
Question.create(question: 'How satisfied are you with the Purchase experience')
Question.create(question: 'How satisfied are you with the Installation or first use experience')
Question.create(question: 'How satisfied are you with the Usage experience')
Question.create(question: 'How satisfied are you with the After purchase service (customer service, etc.)')
Question.create(question: 'How satisfied are you with the Repeat purchase experience')
