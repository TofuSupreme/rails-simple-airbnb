puts "Creating the seeds"
Flat.destroy_all
Flat.create!(
  name: 'Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  banner_url: 'https://assets.londonist.com/uploads/2016/05/i875/tavistock.jpg'
)

Flat.create!(
  name: 'Atlantis Heights',
  address: 'Under the Sea',
  description: 'Bored with being a land dweller? Why not try exploring the lost city of Atlantis!',
  price_per_night: 150,
  number_of_guests: 5,
  banner_url: 'https://2.bp.blogspot.com/-eumo9jTQ43Q/XA-G0RqeocI/AAAAAAAAAVw/BZJF_FdXxUsuMvZOXBVFp5fx0158D1LJQCLcBGAs/s1600/forgotten-underwater-city-by-nothorn-Atlantis-Part-One-Plato-Lost-City.jpg'
)

Flat.create!(
  name: 'The Strip',
  address: 'New Vegas, Mojave Wasteland',
  description: 'Press your luck with Ultra-Luxe! Or take a tour at Hoover Dam. Just never bet against The House.',
  price_per_night: 777,
  number_of_guests: 1,
  banner_url: 'http://4.bp.blogspot.com/-3rRwrBlKRzU/UqbphN1VJZI/AAAAAAAAl1o/Jw6rvYc5aN0/s1600/Fallout_New_Vegas_(PC)_02.jpg'
)

Flat.create!(
  name: 'Kamurocho Plaza',
  address: 'Kamurocho, Tokyo',
  description: 'Get a slice of the neon lights, ramen, game centers, and more in Kamurocho. Sing, bowl, play darts, or just help the fellow locals.',
  price_per_night: 2005,
  number_of_guests: 7,
  banner_url: 'https://o.aolcdn.com/images/dar/5845cadfecd996e0372f/0384353c66014f7260872d47f78f74f4797e6f18/aHR0cDovL28uYW9sY2RuLmNvbS9oc3Mvc3RvcmFnZS9taWRhcy9lZDc0MDUxZTk0ZjAyNDk2NTQ5ZDJjZjQxYjI1Y2I5Yy8yMDYyMTI1MjkvMS1TdHJlZXQtMi5qcGc='
)

puts "Finished!"
