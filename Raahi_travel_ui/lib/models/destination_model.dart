import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'India Gate',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Kullu Manali',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Shimla',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/taj.jpg',
    city: 'Taj Mahal',
    country: 'Agra',
    description:
        'Visit Agra for an amazing and unforgettable Monumental Scene.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/hawa.jpg',
    city: 'Hawa Mahal',
    country: 'Jaipur',
    description: 'Visit Jaipur for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/gold.jpg',
    city: 'Gold Temple',
    country: 'Amritsar, Punjab',
    description: 'Visit Golden Temple for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kerela.jpg',
    city: 'Munnar',
    country: 'Kerela',
    description: 'Visit Kerela for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
