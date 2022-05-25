
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AudioPage extends StatefulWidget {
  const AudioPage({ Key? key }) : super(key: key);

  @override
  State<AudioPage> createState() => _AudioPageState();
}

class _AudioPageState extends State<AudioPage> {
   AudioCache audioCache=AudioCache();
   bool isPlaying=false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network("https://lh3.googleusercontent.com/HD1a3P_9Yn9wqGsoHV2mfHnYFBzVXVYO_6aduJ9DQmQOX8wFnYx6md-worcxdtigeuI",
                width: double.infinity,
                height: 350,
                fit: BoxFit.cover,
                ),
              ),
             const SizedBox(
                height: 20,
              ),
             const  Text("Alphabet A",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.orangeAccent),
              ),
             
              
              SizedBox(height: 20,),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.orangeAccent,
                child: IconButton(
                  color: Colors.white,
                  onPressed: (){
                           setState(() { 
                audioCache.load('a.mp3');
                audioCache.play('a.mp3');
                
              });
                },
                 icon: Icon(
                   isPlaying?Icons.pause:Icons.play_arrow
 
                  ),
                 iconSize: 40,
                 ),
              )
            ],
          ),
        ),
        
      ),
    );
  }
}

String formatTime(Duration duration){
  String twoDigits(int n)=> n.toString().padLeft(2,'0');
  final hours=twoDigits(duration.inHours);
  final minutes=twoDigits(duration.inMinutes.remainder(60));
  final seconds=twoDigits(duration.inSeconds.remainder(60));

  return [
    if(duration.inHours>0)
    hours,
    minutes,
    seconds,
  ].join(':');
}