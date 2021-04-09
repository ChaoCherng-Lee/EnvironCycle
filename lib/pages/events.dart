import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime _selectedDay;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff81c684),
        title: Text (
            'Event Calender',
          style: TextStyle(
            fontSize: 25.0,
            fontFamily: 'SingleDay',
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TableCalendar(
                firstDay: DateTime.utc(2010, 10, 16),
                lastDay: DateTime.utc(2030, 3, 14),
                focusedDay: DateTime.now(),
            calendarFormat: _calendarFormat,
            selectedDayPredicate: (day) {

              return isSameDay(_selectedDay, day);
            },
            onDaySelected: (selectedDay, focusedDay) {
              if (!isSameDay(_selectedDay, selectedDay)) {

                setState(() {
                  _selectedDay = selectedDay;
                  _focusedDay = focusedDay;
                });
              }
            },
            onFormatChanged: (format) {
              if (_calendarFormat != format) {

                setState(() {
                  _calendarFormat = format;
                });
              }
            },
            onPageChanged: (focusedDay) {

              _focusedDay = focusedDay;
            },
          ),
          Divider(
            thickness: 1,
          ),
          Card(
            child: Text(
              'Upcoming Events!',
              style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  '30th of April:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              Text(
                'Beach clean-up campaign in Muara Beach',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '3rd of March',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),

              Text(
                'Cleaning up kampung baru in collaboration with',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 18,
              ),
              ),
              Text(
                'La Vida',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}