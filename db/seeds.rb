# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Event.create!([
  {
    name: 'RubyKaigi',
    location: 'Okinawa',
    price: 75.00,
    starts_at: '2024-05-15',
    description: %{
       RubyKaigi plays an important role as it acts as a place to discuss the latest technologies, the world's largest
       gathering of Ruby core developers to discuss the future of Ruby, and a community hub in both Japanese 
       and English.
     }.squish
  },
  {
    name: 'try! Swift Tokyo',
    location: 'Tokyo',
    price: 0,
    starts_at: '2024-03-22',
    description: %{
      Developers from all over the world gather for tips and tricks and the latest case studies of development
      using Swift.
     }.squish
  },
  {
    name: 'Ruby Conf Taiwan',
    location: 'Taipei',
    price: 80.00,
    starts_at: '2024-03-22',
    description: %{
      RubyConf is the annual fall conference for Ruby enthusiasts to gather and enjoy talks about new projects,
      meet and network with other Ruby developers, and hear from the community's leading minds.
     }.squish
  },
  {
    name: 'Open Source Summit',
    location: 'Tokyo',
    price: 80.00,
    starts_at: '2023-12-05',
    description: %{
      Open Source Summit is a conference umbrella, composed of a collection of events covering the most important 
      technologies, topics, and issues affecting open source today. At Open Source Summit Japan, those events include:
     }.squish
  },
])