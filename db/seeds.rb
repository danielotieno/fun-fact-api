# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fact.create(text: 'This is seed number one', stars: 1, source: 'GitHub', username: 'danielotieno')
Fact.create(text: 'This is seed number Two', stars: 5, source: 'Instagram', username: 'moses')
Fact.create(text: 'This is seed number Three', stars: 3, source: 'Facebook', username: 'wekesa')
Fact.create(text: 'This is seed number Four', stars: 1, source: 'TikTok', username: 'nelima')
Fact.create(text: 'This is seed number Five', stars: 1, source: 'Twitter', username: 'anne')