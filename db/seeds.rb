# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Riverside Walk London SW11 1YT',
  description: 'Modern and stylish house with three bedrooms and a lovely view of the river. Ideal for families or groups.',
  price_per_night: 125,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Cozy Apartment in Central Paris',
  address: '12 Rue de Rivoli, 75004 Paris, France',
  description: 'A cozy and well-located apartment in the heart of Paris, perfect for a romantic getaway.',
  price_per_night: 100,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Charming Loft in Berlin',
  address: '21 Kreuzbergstr, Berlin, Germany',
  description: 'This charming loft is located in the trendy Kreuzberg neighborhood, offering great local experiences and easy access to the city’s nightlife.',
  price_per_night: 90,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)
