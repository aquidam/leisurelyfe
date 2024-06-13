puts "Deleting previous data..."
Favorite.destroy_all
Recommendation.destroy_all
User.destroy_all
puts "Done!"

puts "Creating Users..."
users = []
users << User.create!(email: "rami@gmail.com", password: "123456")
users << User.create!(email: "justin@gmail.com", password: "123456")
users << User.create!(email: "victory@gmail.com", password: "123456")
puts "Done!"

puts "Creating recommendations..."

Recommendation.create!(
  name: "Jean-Talon Market",
  description: "One of Montreal's largest public markets, known for fresh produce and local products.",
  category: :shopping,
  price_range: "$5 - $$$",
  price: 0,
  address: "7070 Avenue Henri-Julien, Montreal, Quebec H2S 3S3 Canada",
  longitude: -73.614685,
  latitude: 45.536241,
  kid_friendly: true,
  dog_friendly: true,
  outdoor: true,
  image_url: "https://images.happycow.net/venues/1024/13/61/hcmp136172_1332951.jpeg",
  start_time: '2024-06-14 08:00:00',
  end_time: '2024-06-14 18:00:00'
)

Recommendation.create!(
  name: "Montreal Eaton Centre",
  description: "A large shopping mall with a variety of stores, food court, and services.",
  category: :shopping,
  price_range: "$ - $$$",
  price: 5,
  address: "705 Rue Sainte-Catherine O, Montreal, Quebec H3B 4G5 Canada",
  longitude: -73.571404,
  latitude: 45.502586,
  kid_friendly: true,
  dog_friendly: false,
  outdoor: false,
  image_url: "https://smartcdn.gprod.postmedia.digital/nationalpost/wp-content/uploads/2012/05/eaton.jpg",
  start_time: '2024-06-14 10:00:00',
  end_time: '2024-06-14 21:00:00'
)

Recommendation.create!(
  name: "Boustan",
  description: "Boustan is a Montreal-based restaurant known for its Middle-Eastern cuisine. Established in 1986, Boustan has been voted Best Middle-Eastern Restaurant in the Montreal Mirror in 2004, 2006, 2007, 2008, 2009, 2010, 2011 and 2012. Best Middle-Eastern and Late-Night Eats in the CultMTL Best of Montreal 2013, 2014, 2015 and 2016 editions.",
  category: :restaurant,
  price_range: "$",
  price: 50,
  address: "2020A Crescent, Montreal, Quebec H3G 2B6 Canada",
  longitude: -73.577644,
  latitude: 45.498184,
  kid_friendly: true,
  dog_friendly: false,
  outdoor: false,
  image_url: "https://media-cdn.tripadvisor.com/media/photo-o/08/8f/0a/18/boustan.jpg",
  start_time: '11:30:00',
  end_time: '15:00:00'
)

Recommendation.create!(
  name: "Montreal Botanical Garden",
  description: "Recognized as one of the world’s finest, the Montréal Botanical Garden is a true living museum featuring plants from every part of the globe. This jewel in the city’s crown, founded in 1931, covers 75 hectares and features some 20 thematic gardens, a vast arboretum, the Frédéric Back Tree Pavilion and 3 exceptional cultural gardens: the Chinese Garden, Japanese Garden and First Nations Garden. Enjoy a colourful program of events, exhibitions and activities all year long.",
  category: "park",
  price_range: "$",
  price: 10,
  address: "200 rue Notre-Dame O, Montreal, Quebec H2Y 1Z5 Canada",
  longitude: -73.55586320495809,
  latitude:  45.561696508921194,
  kid_friendly: true,
  dog_friendly: false,
  outdoor: true,
  image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/ae/2d/88/etang-du-jardin-japonais.jpg?w=1400&h=-1&s=1",
  start_time: "09:00:00",
  end_time: "17:00:00",
  web_url: "https://www.espacepourlavie.ca/en/botanical-garden",
  )

Recommendation.create!(
  name: " Bike Tour: Downtown, Old Montreal, Waterfront",
  description: "Follow Montreal bike paths on a guided bike tour of Mont-Royal Park, Old Montreal, and the Saint Lawrence River, exploring local history and some of the city’s most important sites along the way. With a relaxed pace and plenty of breaks, this Montreal bike tour is a great introduction to the city's vibrant cycling culture, and it includes a bike, helmet, and water bottle.",
  category: "biking",
  price_range: "$",
  price: 86,
  address: "1455, Peel street 3rd Floor, Montreal, Quebec H3A 1T5 Canada",
  longitude: -73.55292486749346,
  latitude: 45.50774092165434,
  kid_friendly: false,
  dog_friendly: false,
  outdoor: true,
  image_url: "https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/09/34/5d/63.jpg",
  start_time: "10:00:00",
  end_time: "15:00:00",
  web_url: "https://www.tripadvisor.ca/AttractionProductReview-g155032-d12027499-Montreal_Highlights_Bike_Tour_Downtown_Old_Montreal_Waterfront-Montreal_Quebec.html"
  )

Recommendation.create!(
  name: " 3 Hour Montreal City Bike Tour with Wine or Beer",
  description: "Explore Montreal by bike to discover the city’s colorful neighborhoods, historic buildings, and cuisine. You’ll get a great introduction to Montreal bike paths and bike lanes, too; since your bike rental is good for the whole day, you can keep sightseeing on your own after the tour concludes. Choose between a 9-mile (14-km.) City Tour or the 12-mile (20-km.) Architecture Tour to see the city with a local guide.
",
  category: "biking",
  price_range: "$",
  price: 86,
  address: "1455, Peel street 3rd Floor, Montreal, Quebec H3A 1T5 Canada",
  longitude: -73.55361088701993,
  latitude: 45.50828780903704,
  kid_friendly: false,
  dog_friendly: false,
  outdoor: true,
  image_url: "https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/06/6e/e2/ef.jpg",
  start_time: "10:00:00",
  end_time: "15:00:00",
  web_url:"https://www.tripadvisor.ca/AttractionProductReview-g155032-d11451195-3_Hour_Montreal_City_Bike_Tour_with_Wine_or_Beer_AM_PM-Montreal_Quebec.html"
  )

Recommendation.create!(
  name: "Montreal: Ecomuseum Zoo",
  description: "See a variety of wildlife including Black Bear, Wolves, Foxes, Eagles and more",
  category: :zoo,
  price: 24.75,
  address: "21125 Sainte Marie Rd, Sainte-Anne-de-Bellevue, Quebec H9X 3Y7",
  longitude: -73.93478780707474,
  latitude: 45.42571305750004,
  kid_friendly: true,
  dog_friendly: false,
  outdoor: true,
  image_url: "https://cdn.getyourguide.com/img/tour/8901013b6cc7e4694f3ebff617429974203d559a45e8386cbc0e93a1c992bbda.jpeg/145.jpg",
  start_time: "11:00:00",
  end_time: "15:00:00"
)

Recommendation.create!(
  name: "Montreal: Private Day Tour to Parc Omega & Montebello Lodge",
  description: "Explore Montreal's beautiful surrounding areas on a private day tour",
  category: :zoo,
  price: 413,
  address: "399 Route 323 Nord, Montebello, QC J0V 1L0",
  longitude: -74.94370378742934,
  latitude: 45.682514881676504,
  kid_friendly: true,
  dog_friendly: false,
  outdoor: true,
  image_url: "https://cdn.getyourguide.com/img/tour/5e50ac8a822ce.jpeg/145.jpg",
  start_time: "11:00:00",
  end_time: "15:00:00"
)

puts "Recommendations created successfully!"

# Print final counts for verification
puts "Final counts:"
puts "Recommendations: #{Recommendation.count}"
puts "Users: #{User.count}"

puts "Seeding completed successfully."
