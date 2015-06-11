# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

darenberg = Cellar.create!(name: 'Darenberg')
rockford  = Cellar.create!(name: 'Rockford')
penfolds  = Cellar.create!(name: 'Penfolds')

Wine.create(name: 'The Dead Arm', vintage: 2008, cellar: darenberg)
Wine.create(name: 'Alicante', vintage: 2014, cellar: rockford)
Wine.create(name: 'Bin 407', vintage: 2012, cellar: penfolds)
