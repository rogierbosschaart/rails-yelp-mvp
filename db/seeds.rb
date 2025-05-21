puts "Clearing Restaurants"
Restaurant.destroy_all

puts "Creating Restaurants"

Restaurant.create!(name: 'Toast', address: 'Toast Ave. Italy', phone_number: '+31 17 24 252525', category: 'italian')
Restaurant.create!(name: 'Duckling', address: '204 China Street, NYC', phone_number: '+31 17 36 171717', category: 'chinese')
Restaurant.create!(name: 'Looper', address: 'Cereal Solution St. Netherlands', phone_number: '+31 17 11 87161', category: 'japanese')
Restaurant.create!(name: 'Cracker Barrel', address: 'Alabama', phone_number: '+31 17 90 92891', category:'french')
Restaurant.create!(name: 'Burger Beast', address: 'The Hague', phone_number: '+31 17 24 21121', category: 'belgian')

puts "Created Restaurants"
