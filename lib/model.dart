import 'package:flutter/material.dart';

class Model {
  final String name;
  final String message;
  final String time;
  final String avtar;

  Model({
    required this.name,
    required this.message,
    required this.time,
    required this.avtar,
});
}

List<Model> ChatData = [
  Model(name: 'Wikky',
      message: 'Kal chalte hai',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU'),
  Model(name: 'Rokky',
      message: 'Nothing do',
      time: '01:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHk9X1VA3pZa56h25-htjcsNOwcxRn5XFbkA&usqp=CAU'),
  Model(name: 'yammi',
      message: 'Hiii',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47eGNB4uktvhbGIeWWDPNl-0L1EBWByWRkg&usqp=CAU'),
  Model(name: 'jonny',
      message: 'Kal chalte hai',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYW_a6-ihZFsY8RUbrVvBv0rAcxcvwKKzohQ&usqp=CAU'),
  Model(name: 'metlo',
      message: 'Sunday ka plan kro',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU'),
  Model(name: 'swage',
      message: 'Hii',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQER7NxxNQzhRyzUXA5MVJh4m0QYRCKEXXGeg&usqp=CAU'),
  Model(name: 'johan',
      message: 'How are you',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsQ-YHX2i3RvTDDmpfnde4qyb2P8up7Wi3Ww&usqp=CAU'),
  Model(name: 'fals',
      message: 'Why',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbMigoSI-w6bjLxl3qXVC3482EAbhYImiZXw&usqp=CAU'),
  Model(name: 'janm',
      message: 'Yes',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREO17hg6KvLlweeZWN0LCEdi-OXM9qGpbQ9w&usqp=CAU'),
  Model(name: 'jems',
      message: 'Kal chalte hai',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU'),
  Model(name: 'frnd',
      message: 'Ok',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHk9X1VA3pZa56h25-htjcsNOwcxRn5XFbkA&usqp=CAU'),
  Model(name: 'kalf',
      message: 'Kal chalte hai',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47eGNB4uktvhbGIeWWDPNl-0L1EBWByWRkg&usqp=CAU'),

];

class ModelC {
  final String name;
  final String time;
  final String avtar;
  final Icon CallType;

  ModelC({
    required this.name,
    required this.time,
    required this.avtar,
    required this.CallType
  });
  static Icon CallReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon CallMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red
  );
}

List<ModelC> CallData = [
  ModelC(
    name: 'Wikky',
    time: '10:30',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU',
    CallType: ModelC.CallReceived,
  ),
  ModelC(
    name: 'Rokky',
    time: '01:50',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHk9X1VA3pZa56h25-htjcsNOwcxRn5XFbkA&usqp=CAU',
    CallType: ModelC.CallMissed,
  ),
  ModelC(
    name: 'Yammi',
    time: '02:20',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47eGNB4uktvhbGIeWWDPNl-0L1EBWByWRkg&usqp=CAU',
    CallType: ModelC.CallMissed,
  ),
  ModelC(
    name: 'Jonny',
    time: '11:30',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYW_a6-ihZFsY8RUbrVvBv0rAcxcvwKKzohQ&usqp=CAU',
    CallType: ModelC.CallReceived,
  ),
  ModelC(
    name: 'Melto',
    time: '02:02',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU',
    CallType: ModelC.CallReceived,
  ),

];

class ModelS{
  final String name;
  final String time;
  final String avtar;

  ModelS({
   required this.name,
   required this.time,
   required this.avtar
});
}

List<ModelS> StatusData = [
  ModelS(
    name: 'Wikky',
    time: '10:30',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU',
  ),
  ModelS(
    name: 'Yammi',
    time: '02:20',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47eGNB4uktvhbGIeWWDPNl-0L1EBWByWRkg&usqp=CAU',
  ),
  ModelS(
    name: 'Melto',
    time:  '12:40',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREO17hg6KvLlweeZWN0LCEdi-OXM9qGpbQ9w&usqp=CAU',
  ),
  ModelS(
    name: 'Rokky',
    time: '01:50',
    avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHk9X1VA3pZa56h25-htjcsNOwcxRn5XFbkA&usqp=CAU',
  ),
  ModelS(
      name: 'swage',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYW_a6-ihZFsY8RUbrVvBv0rAcxcvwKKzohQ&usqp=CAU'),
  ModelS(
      name: 'johan',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKBFZTp4JGCteNE4Tkww0COMrSGyZuztBUWQ&usqp=CAU'),
  ModelS(
      name: 'fals',
      time: '10:20',
      avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47eGNB4uktvhbGIeWWDPNl-0L1EBWByWRkg&usqp=CAU'),

];

