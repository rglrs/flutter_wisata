class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> imageGallery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageGallery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'images/submarine.jpg',
    description:
        'Museum inside a decommissioned Russian war submarine with tours and a surrounding café. '
        'Clean and well-maintained, featuring KRI Pasopati, a Russian Whiskey-class submarine.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 15.000,-',
    imageGallery: [
      'images/monkasel_1.jpeg',
      'images/monkasel_2.jpg',
      'images/monkasel_3.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'images/klenteng.jpg',
    description:
        'A beautiful Chinese temple by the sea, known for its giant statue of Kwan Im and peaceful atmosphere. '
        'A great place to relax and take in the ocean view.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 20:00',
    ticketPrice: 'Rp 10.000,-',
    imageGallery: [
      'images/klenteng.jpg',
      'images/klenteng_1.jpeg',
      'images/klenteng_2.jpg',
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'images/sampoerna.jpeg',
    description:
        'A historic museum showcasing the story of Indonesia’s famous cigarette brand. '
        'Visitors can see the production process and enjoy the elegant colonial-style building.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Free Entry',
    imageGallery: [
      'images/sampoerna.jpeg',
      'images/sampoerna_1.jpg',
      'images/sampoerna_2.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun Contong',
    imageAsset: 'images/pahlawan.jpg',
    description:
        'A monument dedicated to the heroes of Indonesia’s independence. '
        'The surrounding park and museum provide deep historical insights.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 5.000,-',
    imageGallery: [
      'images/pahlawan.jpg',
      'images/pahlawan_1.jpg',
      'images/pahlawan_2.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'images/sby.jpeg',
    description:
        'A famous landmark featuring a shark and crocodile, symbolizing the city of Surabaya. '
        'Popular for photos and a relaxing evening walk.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free Entry',
    imageGallery: ['images/sby.jpeg', 'images/sby_1.jpg', 'images/sby_2.jpg'],
  ),
];
