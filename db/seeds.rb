puts "Creating the seeds"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Atlantis Heights',
  address: 'Under the Sea',
  description: 'Bored with being a land dweller? Why not try exploring the lost city of Atlantis!',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'The Strip',
  address: 'New Vegas, Mojave Wasteland',
  description: 'Press your luck with Ultra-Luxe! Or take a tour at Hoover Dam. Just never bet against The House.',
  price_per_night: 777,
  number_of_guests: 1
)

Flat.create!(
  name: 'Kamarocho Plaza',
  address: 'Kamarocho, Tokyo',
  description: 'Get a slice of the neon lights, ramen, game centers, and more in Kamarocho. Sing, bowl, play darts, or just help the fellow locals.',
  price_per_night: 2005,
  number_of_guests: 7
)

puts "Finished!"
