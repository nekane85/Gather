# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do |i|
Student.create(student_first_name: Faker::Name.first_name,  student_last_name: Faker::Name.last_name, student_email: Faker::Internet.email).save
end
#buddyies
10.times do |i|
  Buddy.create(buddy_first_name: Faker::Name.first_name,  buddy_last_name: Faker::Name.last_name, buddy_email: Faker::Internet.email).save
end
#admin
5.times do |i|
 Admin.create(admin_first_name: Faker::Name.first_name,  admin_last_name: Faker::Name.last_name, admin_email: Faker::Internet.email).save
end