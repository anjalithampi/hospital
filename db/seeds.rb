# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

staff_list = [
  {
    first_name: "John",
    last_name: "Doe",
    age: "20",
    gender: "Male",
    hair_colour: "Red",
    is_a_manager: true,
    work_only_on_weekdays: true
  },
  {
    first_name: "Jane",
    last_name: "Doe",
    age: "25",
    gender: "Female",
    hair_colour: "Brown",
    is_a_manager: false,
    work_only_on_weekdays: false
  }
]

residents_list = [
  {
    first_name: "Jack",
    last_name: "Hammer",
    age: "50",
    gender: "Male",
    hair_colour: "Black",
    address: "No 3, ABC Avenue",
    has_dnacpr: false
  },
  {
    first_name: "Jill",
    last_name: "Wright",
    age: "46",
    gender: "Female",
    hair_colour: "Black",
    address: "Flat 10, Downing Street",
    has_dnacpr: true
  }
]

StaffMember.create(staff_list)
Resident.create(residents_list)
