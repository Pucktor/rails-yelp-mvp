Restaurant.destroy_all
puts 'Creating Restaurants'
rest1 = { name: 'Pittaya', address: '12 rue de Lappe', phone_number: '0648485764', category: 'japanese' }
rest2 = { name: 'Mcdo', address: '7 rue de Lappe', phone_number: '066765764', category: 'chinese' }
rest3 = { name: 'Burger King', address: '24 rue de Lappe', phone_number: '0689485764', category: 'french' }
rest4 = { name: 'Tacos Party', address: '78 rue de Lappe', phone_number: '0648485345', category: 'belgian' }
rest5 = { name: 'Surpriz', address: '32 bis rue de Lappe', phone_number: '0609485764', category: 'italian' }

[rest1, rest2, rest3, rest4, rest5].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'All done !'
