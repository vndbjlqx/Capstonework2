# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Foo.all.each { |foo| foo.destroy }
Bar.all.each { |bar| bar.destroy }
City.all.each { |city| city.destroy }
State.all.each { |state| state.destroy }

Foo.create(:name=>"foo100")
Bar.create(:name=>"bar100")
City.create(:name => "Baltimore")
State.create(:name => "Maryland")
