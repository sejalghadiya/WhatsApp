import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ModelIos{
  final String Name;
  final String Message;
  final String Time;
  final String Avtar;

  ModelIos({
    required this.Name,
    required this.Message,
    required this.Time,
    required this.Avtar
});
}

List<ModelIos> ChatIos = [
  ModelIos(
    Name: 'Vraj',
    Message: 'Ok',
    Time: '8:00 AM',
    Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx0CIy3mIbpe2nuLRfK5xxPcwxmTvXjJsBNw&usqp=CAU'
  ),
  ModelIos(
    Name: 'Sonu...Nikunj',
    Message: 'Ha ame kal aavisu',
    Time: '7:27 AM',
    Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
  ModelIos(
      Name: 'Yesha..RNW',
      Message: 'Hmm',
      Time: '02:20 PM',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),
  ModelIos(
      Name: 'N.Shivu',
      Message: 'Max ma jaiye to aaj ',
      Time: '02:30 PM',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt2nVNmWUAEIuITTLGDh5m2SV0UwJBzytsCUvHMlRLMtXMYZu3T3n27x2CSGBvUHiWXJ0&usqp=CAU'
  ),
  ModelIos(
      Name: 'Gopi',
      Message: 'Wel come Dii',
      Time: '03:40 PM',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUKcdDmMmOM4ojyKC7ye7tPaHYMjDtJs3gRg&usqp=CAU'
  ),
  ModelIos(
      Name: 'Mayurbhai',
      Message: 'Aa kurti leta aavjo n ',
      Time: 'yesterday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSon7UXXyxvoxfrD0brWchUB7kIU545JP7QtQ&usqp=CAU'
  ),
  ModelIos(
      Name: 'Kinjal Dii',
      Message: 'Mst lage 6 ho bhavu',
      Time: 'yesterday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfsugV44CBlX7Q14i3DUliMWk_uHbZKq1vdQ&usqp=CAU'
  ),
  ModelIos(
      Name: 'Axita',
      Message: 'Aaj nthi jvu ho chalva',
      Time: 'yesterday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
  ModelIos(
      Name: 'Tinu',
      Message: 'Su kre canada',
      Time: 'Sunday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),
  ModelIos(
      Name: 'Hiren',
      Message: 'Tu farva gyo 6',
      Time: 'Sunday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI18YcTCOM-vvqaP5TFwE3RGpuAkvC5CeG8Q&usqp=CAU'
  ),
  ModelIos(
      Name: 'Dipu',
      Message: 'Ha vipul n k j n aave ',
      Time: 'Sunday',
      Avtar: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
];

class ModelS{
  final String name;
  final String time;
  final String image;

  ModelS({
   required this.name,
   required this.time,
    required this.image
});
}

List<ModelS> statusDataios= [
  ModelS(
    name: 'Sonu...Nikunj',
    time: '9m ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
  ModelS(
      name: 'Dr.Dhara Dii',
      time: '17m ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),
  ModelS(
      name: 'Pankaj',
      time: '41m ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI18YcTCOM-vvqaP5TFwE3RGpuAkvC5CeG8Q&usqp=CAU'
  ),
  ModelS(
      name: 'kano',
      time: '55m ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx0CIy3mIbpe2nuLRfK5xxPcwxmTvXjJsBNw&usqp=CAU'
  ),
  ModelS(
      name: 'Gopi',
      time: '1h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt2nVNmWUAEIuITTLGDh5m2SV0UwJBzytsCUvHMlRLMtXMYZu3T3n27x2CSGBvUHiWXJ0&usqp=CAU',
  ),
  ModelS(
      name: 'Krishna',
      time: '2h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
  ModelS(
      name: 'kaushik',
      time: '2h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSon7UXXyxvoxfrD0brWchUB7kIU545JP7QtQ&usqp=CAU'
  ),
  ModelS(
      name: 'Dhruvik',
      time: '3h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx0CIy3mIbpe2nuLRfK5xxPcwxmTvXjJsBNw&usqp=CAU'
  ),
  ModelS(
      name: 'Sarika',
      time: '4h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6lZRVAi4cLxnDSPCTm0s7A1FUu1o9GYTi7_4ZApIuK5pg9tYf_4KAgUYDoQ543zrWQAA&usqp=CAU'
  ),
  ModelS(
      name: 'Monika',
      time: '5h ago',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),

];

class Modelcc {
  final String names;
  final IconData icon;
  final String call;
  final String times;
  final IconData icons;
  final String pic;

   Modelcc({
   required this.names,
   required this.icon,
   required this.call,
   required this.times,
   required this.icons,
     required this.pic
});
}

List<Modelcc> callDataios = [
  Modelcc(
    names: 'Alpeshbhai',
    icon: Icons.videocam,
    call: 'Incoming',
    times:  '10:30 AM',
    icons: Icons.info_outline,
    pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI18YcTCOM-vvqaP5TFwE3RGpuAkvC5CeG8Q&usqp=CAU'
  ),
  Modelcc(
      names: 'Kaushik',
      icon: Icons.videocam,
      call: 'Incoming',
      times:  '01:20 PM',
      icons: Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSon7UXXyxvoxfrD0brWchUB7kIU545JP7QtQ&usqp=CAU'
  ),
  Modelcc(
      names: 'Aarav',
      icon: Icons.video_call,
      call: 'Outgoing',
      times:  'Saturday',
      icons:Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFacn0pb12vsSRTPKRUDnxFrP8sj7st13r8A&usqp=CAU'
  ),
  Modelcc(
      names: 'monika',
      icon: Icons.video_call,
      call: 'Outgoing',
      times:  'Thursday',
      icons: Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),
  Modelcc(
      names: 'Riddhi',
      icon: Icons.videocam,
      call: 'incoming',
      times:  'Wednesday',
      icons: Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUKcdDmMmOM4ojyKC7ye7tPaHYMjDtJs3gRg&usqp=CAU'
  ),
  Modelcc(
      names: 'Aarmi..RNW',
      icon: Icons.videocam,
      call: 'incoming',
      times:  'Wedneday',
      icons: Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR72aEsvFKoRJpfaWB4G1ftrlpe8tN5O6rPhigr1s7UmPYWxH3PeYE2Z1Gqmv8VnT8qtsc&usqp=CAU'
  ),
  Modelcc(
      names: 'Shivani',
      icon: Icons.missed_video_call,
      call: 'Missed',
      times:  'Tuesday',
      icons:Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR06huHjVRx9dNFJOJHHBAOCnf59NJOsCWx7SU7wjnF5-KtybRC03sfxpcuEv5G53VB_rU&usqp=CAU'
  ),
  Modelcc(
      names: 'Wikky',
      icon: Icons.missed_video_call,
      call: 'Missed',
      times:  'Monday',
      icons: Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSon7UXXyxvoxfrD0brWchUB7kIU545JP7QtQ&usqp=CAU'
  ),
  Modelcc(
      names: 'Rupal',
      icon: Icons.videocam,
      call: 'incoming',
      times:  'Sunday',
      icons:Icons.info_outline,
      pic: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUKcdDmMmOM4ojyKC7ye7tPaHYMjDtJs3gRg&usqp=CAU'
  ),
];