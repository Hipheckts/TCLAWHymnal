import 'package:intl/intl.dart';

class Event {
  String name;
  String description;
  DateTime eventDate;
  String image;
  String location;
  String organizer;
  String time;

  Event(
      {this.eventDate,
      this.image,
      this.location,
      this.name,
      this.organizer,
      this.time,
      this.description});
}

final List<Event> upcomingEvents = [
  Event(
    name: "Tabieorar 2020",
    eventDate: DateFormat("yyyy/MM/dd", "en_US").parse("2020/08/22"),
    // eventDate: DateTime.now().add(const Duration(days: 1)),
    image: 'https://www.tclpfw.org/images/io.jpg',
    description: "Grand finale of Tabieorar 2020 - Tagged Faithful God!",
    location: "Mount Tabieorar Ground",
    organizer: "The Church of the Lord",
    time: "12:00 PM - 5:00 AM",
  ),
  Event(
    name: "Halleluyah Nite",
    eventDate: DateFormat("yyyy/MM/dd", "en_US").parse("2020/08/21"),
    // eventDate: DateTime.now().add(const Duration(days: 1)),
    image:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSGnmQSxiIFhbcjpuZOgfFE0HE9bAvR92Zddg&usqp=CAU',
    description: "Atmostphere for pure praise and worship!",
    location: "Victory Ground, Ogere",
    organizer: "The Youth Ministry",
    time: "7:00 PM - 3:00 AM",
  ),
];

final List<Event> nearbyEvents = [
  Event(
    name: "Hourly Prayer",
    eventDate: DateTime.now(),
    image: 'https://pbs.twimg.com/media/EVKkURkU0AA_iLX.jpg',
    description: "Daily Prayer for Tabieorar 2020",
    location: "WhatsApp",
    organizer: "The Church of the Lord",
    time: "6:00 PM",
  ),
];
