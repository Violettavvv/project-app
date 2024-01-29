// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(51.10974507669234, 17.0317331657708),
      name: 'Wroclaw Town Hall',
      description:
          'The Old Town Hall, built in the 13th–16th centuries, now houses the Museum of Bourgeois Art.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '2',
      latLng: LatLng(51.109751764125036, 17.034609111429102),
      name: 'Bridge of Penitents',
      description:
          'The bridge between the towers of the cathedral, built in the 15th century. Destroyed during World War II and rebuilt in 2001.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '3',
      latLng: LatLng(51.10875445518952, 17.028437338854864),
      name: 'Royal Palace in Wrocław',
      description:
          'Royal Palace of the 18th century: the Wroclaw Historical Museum is located inside, surrounded by a Baroque garden.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '4',
      latLng: LatLng(51.11135028248582, 17.03079815903489),
      name: 'Hansel and Gretel Houses',
      description:
          'The interconnected 15th-century houses resemble children holding hands and are known as Hansel and Gretel.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '5',
      latLng: LatLng(51.113896291213386, 17.033394537263483),
      name: 'Mathematical Tower Of Wroclaw University',
      description:
          'The Kunsthistorisches Museum occupies a Baroque building.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '6',
      latLng: LatLng(51.1056305125345, 17.03063249559793),
      name: 'Wroclaw Opera',
      description:
          'A 19th-century opera house with an ornate interior and traditional theatrical performances.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '7',
      latLng: LatLng(51.11477776354282, 17.042284013157126),
      name: 'Tumsky Bridge',
      description:
          'A 19th-century steel pedestrian bridge connecting the islands of Tumski and Piasek.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '8',
      latLng: LatLng(51.113002940564634, 17.041159238037608),
      name: 'Xawery Dunikowski Boulevard',
      description:
          'Beautiful park near river Odra.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '9',
      latLng: LatLng(51.111086749098284, 17.02228387387635),
      name: 'Allegory of Fight and Victory Fountain',
      description:
          'Beautiful fontain.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '10',
      latLng: LatLng(51.10387730720806, 17.032008468763546),
      name: 'Renoma',
      description:
          'A vibrant shopping center in a former 1930s department store with a modern addition.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '11',
      latLng: LatLng(51.104982120649694, 17.033027708541198),
      name: 'Wroclaw Puppet Theater',
      description:
          'Beautiful theater. Great for kids.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '12',
      latLng: LatLng(51.106093749305884, 17.031037304425006),
      name: 'Hotel Monopol',
      description:
          'Hotel in the center of Wrocław, a place where art meets business and modern interiors intertwine with the oldest hotel building in Wrocław. Marble interiors, fresh flowers, professional and friendly service, atmospheric Spa and delicious restaurants.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),

  ];

  static const reviewStrings = [
    'My favorite place in Wroclaw. I go here at least once a month!',
    'Staff was very friendly. Would recommend.',
    'Best. Place. In. Town. Period.'
  ];
}
