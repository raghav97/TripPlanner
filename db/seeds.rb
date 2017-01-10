# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create([
  {name: "Chennai", country: "India", state: "Tamil Nadu"},
  {name: "Agra", country: "India", state: "Uttar Pradesh"},
  {name: "Delhi", country: "India", state: "Delhi"},
  {name: "Goa", country: "India", state: "Goa"},
  {name: "Kolkata", country: "India", state: "West Bengal"},
  {name: "Mumbai", country: "India", state: "Maharashtra"}
])

Room.create([
  {
    phone_number: 9600129789,
    name: "Subiksha Flats",
    description: "A great place to spend great time in Chennai",
    pin_code: 6000061,
    image_src: "assets/images/img1.jpg",
    owner_src: "assets/images/face1.jpg",
    rating: 5,
    review: "A very good place",
    price: 2000, 
    available: true,
    host_name: "Raghav VC",
    accomodates: 4,
    bedrooms: 2,
    bathrooms: 2,
    beds: 2,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: false,
    ac: true,
    rules: "No smoking",
    minumum_stay: 3,
    address: "6, Subiksha flats, 11 Balavinayagar Street, Nanganallur, Chennai"
  }
])

CityRoomRelation.create({city_id: City.first.id, room_id: Room.first.id})

Room.create([
  {
    phone_number: 9620125799,
    name: "Taj view Hotel",
    description: "A perfect sight of the Taj Mahal",
    pin_code: 8000023,
    image_src: "assets/images/img2.jpg",
    owner_src: "assets/images/face2.jpg",
    rating: 5,
    review: "Wow, such place",
    price: 4000, 
    available: true,
    host_name: "Vikram Kumar",
    accomodates: 2,
    bedrooms: 1,
    bathrooms: 1,
    beds: 1,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: true,
    ac: true,
    rules: "Pets, smoking, drinking are allowed",
    minumum_stay: 2,
    address: "11, Taj view Hotel, 22, Akbar Street, Agra, Uttar Pradesh"
  }
])

CityRoomRelation.create({city_id: City.second.id, room_id: Room.second.id})

Room.create([
  {
    phone_number: 8201629481,
    name: "Red Fort Palace",
    description: "Enjoy the Delhi city",
    pin_code: 8000023,
    image_src: "assets/images/img3.jpeg",
    owner_src: "assets/images/face3.jpg",
    rating: 5,
    review: "Amazing place",
    price: 3000, 
    available: true,
    host_name: "Baba Singh",
    accomodates: 2,
    bedrooms: 1,
    bathrooms: 1,
    beds: 1,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: true,
    ac: true,
    rules: "Pets, smoking, drinking are allowed",
    minumum_stay: 3,
    address: "4, Red Fort Palace, 11, Mohammed Street, Delhi"
  }
])

CityRoomRelation.create({city_id: City.third.id, room_id: Room.third.id})

Room.create([
  {
    phone_number: 9444332129,
    name: "Beach View Resort",
    description: "Just 2 minutes from the beach",
    pin_code: 772189,
    image_src: "assets/images/img4.jpg",
    owner_src: "assets/images/face4.jpg",
    rating: 4,
    review: "Such sight, Much beach, Wow",
    price: 6000, 
    available: true,
    host_name: "Sunny Sunshine",
    accomodates: 4,
    bedrooms: 2,
    bathrooms: 1,
    beds: 2,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: true,
    ac: true,
    rules: "Pets, smoking, drinking are allowed",
    minumum_stay: 1,
    address: "3, Beach View Resort, 2, Vasco-da-Gama Street, Margoa, Goa"
  }
])

CityRoomRelation.create({city_id: City.fourth.id, room_id: Room.fourth.id})

Room.create([
  {
    phone_number: 7418116728,
    name: "Victoria Flats",
    description: "Enjoy everything Kolkata has to offer",
    pin_code: 932982,
    image_src: "assets/images/img5.jpeg",
    owner_src: "assets/images/face5.jpg",
    rating: 3,
    review: "Amazing place",
    price: 1500, 
    available: true,
    host_name: "Erika Stuart",
    accomodates: 2,
    bedrooms: 1,
    bathrooms: 1,
    beds: 1,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: false,
    ac: true,
    rules: "No smoking",
    minumum_stay: 1,
    address: "2, Victoria Flats, 2, Howrah Street, Howrah, West Bengal"
  }
])

CityRoomRelation.create({city_id: City.fifth.id, room_id: Room.fifth.id})

Room.create([
  {
    phone_number: 8148296275,
    name: "Kumar homes",
    description: "Enjoy Bombay",
    pin_code: 432423,
    image_src: "assets/images/img6.jpg",
    owner_src: "assets/images/face6.jpg",
    rating: 2,
    review: "Very bad place",
    price: 500, 
    available: true,
    host_name: "Kumar Sharma",
    accomodates: 1,
    bedrooms: 1,
    bathrooms: 1,
    beds: 1,
    check_in: "10 AM",
    check_out: "10 PM",
    wifi: true,
    tv: false,
    ac: true,
    rules: "No smoking",
    minumum_stay: 1,
    address: "1, Kumar Homes, 5, Queens Road, Bandra, Maharashtra"
  }
])

CityRoomRelation.create({city_id: 6, room_id: 6})

Room.create([
  {
    phone_number: 8148860792,
    name: "Bhargava Flats",
    description: "Perfect location to enjoy Chennai",
    pin_code: 6000061,
    image_src: "assets/images/img7.jpg",
    owner_src: "assets/images/face7.jpg",
    rating: 5,
    review: "Amazing place. Felt like homes",
    price: 2500, 
    available: true,
    host_name: "Giridhar VC",
    accomodates: 6,
    bedrooms: 3,
    bathrooms: 2,
    beds: 3,
    check_in: "12 AM",
    check_out: "12 PM",
    wifi: true,
    tv: false,
    ac: true,
    rules: "No smoking",
    minumum_stay: 3,
    address: "6, Bhargava Flats, 11, Ayodhya Street, Nanganallur, Chennai"
  }
])

CityRoomRelation.create({city_id: 1, room_id: 7})

Room.create([
  {
    phone_number: 8128743234,
    name: "Marble home",
    description: "Perfect view of Taj Mahal from here",
    pin_code: 2000141,
    image_src: "assets/images/img8.jpg",
    owner_src: "assets/images/face8.jpg",
    rating: 4,
    review: "Amazing place. Stunning view",
    price: 6000, 
    available: true,
    host_name: "Sashank Srinath",
    accomodates: 2,
    bedrooms: 1,
    bathrooms: 1,
    beds: 2,
    check_in: "6 AM",
    check_out: "6 PM",
    wifi: true,
    tv: true,
    ac: true,
    rules: "Smoking allowed, Pets allowed",
    minumum_stay: 4,
    address: "12, Marble home, 19, Taj Street, Agra, Uttar Pradesh"
  }
])

CityRoomRelation.create({city_id: 2, room_id: 8})

Host.create([
  {
    first_name: "Raghav",
    middle_name: "",
    last_name: "Vc",
    image_url: "assets/images/face1.jpg",
    join_date: "17th June 2016",
    response_rate: 100,
    response_time: 1,
    reviews: 0,
    verified: true,
    contact: 9600129789,
    email: "vc.raghav@gmail.com"
  }
])

HostRoomRelation.create({host_id: 1, room_id: 1})
CityHostRelation.create({city_id: 1, host_id: 1})

Host.create([
  {
    first_name: "Vikram",
    middle_name: "",
    last_name: "Kumar",
    image_url: "assets/images/face2.jpg",
    join_date: "20th October 2016",
    response_rate: 90,
    response_time: 2,
    reviews: 0,
    verified: true,
    contact: 9620125799,
    email: "vikram@gmail.com"
  }
])

HostRoomRelation.create({host_id: 2, room_id: 2})
CityHostRelation.create({city_id: 2, host_id: 2})

Host.create([
  {
    first_name: "Baba",
    middle_name: "",
    last_name: "Singh",
    image_url: "assets/images/face3.jpg",
    join_date: "8th December 2016",
    response_rate: 60,
    response_time: 3,
    reviews: 0,
    verified: true,
    contact: 8201629481,
    email: "quanchi44@gmail.com"
  }
])

HostRoomRelation.create({host_id: 3, room_id: 3})
CityHostRelation.create({city_id: 3, host_id: 3})

Host.create([
  {
    first_name: "Sunny",
    middle_name: "",
    last_name: "Sunshine",
    image_url: "assets/images/face4.jpg",
    join_date: "3rd December 2016",
    response_rate: 100,
    response_time: 1,
    reviews: 0,
    verified: true,
    contact: 9444332129,
    email: "sunshine92@gmail.com"
  }
])

HostRoomRelation.create({host_id: 4, room_id: 4})
CityHostRelation.create({city_id: 4, host_id: 4})

Host.create([
  {
    first_name: "Erika",
    middle_name: "",
    last_name: "Stuart",
    image_url: "assets/images/face5.jpg",
    join_date: "28th February 2016",
    response_rate: 80,
    response_time: 2,
    reviews: 0,
    verified: true,
    contact: 7418116728,
    email: "staurt47@gmail.com"
  }
])

HostRoomRelation.create({host_id: 5, room_id: 5})
CityHostRelation.create({city_id: 5, host_id: 5})

Host.create([
  {
    first_name: "Kumar",
    middle_name: "",
    last_name: "Sharma",
    image_url: "assets/images/face6.jpg",
    join_date: "19th June 2016",
    response_rate: 100,
    response_time: 1,
    reviews: 0,
    verified: true,
    contact: 8148296275,
    email: "kumarhomes@gmail.com"
  }
])

HostRoomRelation.create({host_id: 6, room_id: 6})
CityHostRelation.create({city_id: 6, host_id: 6})

Host.create([
  {
    first_name: "Giridhar",
    middle_name: "",
    last_name: "Vc",
    image_url: "assets/images/face7.jpg",
    join_date: "7th April 2016",
    response_rate: 100,
    response_time: 2,
    reviews: 0,
    verified: true,
    contact: 8148860792,
    email: "giridharvc97@gmail.com"
  }
])

HostRoomRelation.create({host_id: 7, room_id: 7})
CityHostRelation.create({city_id: 1, host_id: 7})

Host.create([
  {
    first_name: "Sashank",
    middle_name: "",
    last_name: "Srinath",
    image_url: "assets/images/face8.jpg",
    join_date: "6th November 2016",
    response_rate: 95,
    response_time: 3,
    reviews: 0,
    verified: true,
    contact: 8128743234,
    email: "sashanksrinath@gmail.com"
  }
])

HostRoomRelation.create({host_id: 8, room_id: 8})
CityHostRelation.create({city_id: 2, host_id: 8})
