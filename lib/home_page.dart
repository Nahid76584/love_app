import 'package:design_1/utils/emotion_face_dart.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.5),


      body:  SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal:25),
            child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:25),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Hi James !',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),

                              ),
                              SizedBox(height: 8,),
                              Text('6 February ,2023',style:TextStyle(color:Colors.blue[100]),),
                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    
                    color: Colors.blue[500],
                  ),
                  padding: EdgeInsets.all(12),
                  child: Row(
                    
                    
                    children: [
                      
                      Icon(Icons.search,color: Colors.white,),
                      SizedBox(width: 5,),
                      Text('Search',style:TextStyle(color:Colors.white),),
                    ],

                  ),


                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('How do you feel?',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),

                    ),
                    Icon(Icons.more_horiz,
                      color: Colors.white,

                    )
                  ],
                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        EmotionFace(
                            emotionface:'🤣',
                        ),
                        SizedBox(height:8,),
                        Text('Cry',style:TextStyle(color:Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        EmotionFace(
                            emotionface:'🤑',
                        ),
                        SizedBox(height:8,),
                        Text('Crush',style:TextStyle(color:Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        EmotionFace(
                            emotionface:'🧭',
                        ),
                        SizedBox(height:8,),
                        Text('Clock',style:TextStyle(color:Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        EmotionFace(
                            emotionface:'❤',
                        ),
                        SizedBox(height:8,),
                        Text('Love',style:TextStyle(color:Colors.white),),
                      ],
                    ),


                  ],
                ),
                SizedBox(height:20,),
                  Image.asset('assets/love.png',
                    height: 300,

                    fit: BoxFit.cover,

                  ),
                SizedBox(height:20,),
                Text('a profoundly tender, passionate affection for another person. a feeling of warm personal attachment or deep affection, as for a parent, child, or friend.',
                style: TextStyle(fontWeight:FontWeight.bold,color:Colors.blue ),
                  textAlign: TextAlign.justify,
                ),



                
                SizedBox(height:20,),
                Text(''),
              ],
            ),

          ),
        ),


    );
  }
}
