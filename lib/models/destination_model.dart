import 'package:travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List activities;

  Destination(
      {required this.imageUrl,
      required this.city,
      required this.country,
      required this.description,
      required this.activities});
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St.Mark"s Basilica',
    price: 30,
    rating: 5,
    startTimes: ['9:00 am', '11:00 am'],
    type: 'Sightseeing Tour',
  ),
  Activity(
      imageUrl: 'assets/images/gondola.jpg',
      name: "Walking Tour and Gonadola Ride",
      price: 210,
      rating: 4,
      startTimes: ['11:00 pm', '1:00 pm'],
      type: 'Sightseeing Tour'),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List destinations = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
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
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/galata-tower.jpeg',
    city: 'Istanbul',
    country: 'Turkey',
    description: 'Visit Turkey for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
