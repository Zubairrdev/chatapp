import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B202D),
      body: Padding(
        padding: EdgeInsets.only(left: 14.0,right: 14),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: Image.asset('assets/images/chat111.png').image,
                  ),
                  const SizedBox(width: 15,),
                  const Text('Danny Hopkins',style: TextStyle(
                    fontSize: 18,
                    fontFamily: ('Quicksand'),
                    color: Colors.white
                  ),),
                  Spacer(),
                  const Icon(Icons.search_rounded,
                    color: Colors.white70,
                  size: 40,
                  )
                ],
              ),
              SizedBox(height: 30,),
              const Center(
                child: Text('1 FEB 12:00',style: TextStyle(
                  color: Colors.white70
                ),),
              ),
              SizedBox(height: 8,),
              Container(
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff373E4E)
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('I commented on Figma, I want to add\n sjdiw weosjwy cys sow woois ijwdwd wysxta\njsd',style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 70.0),
                child: Container(
                  decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff7A8194)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text('I commented on Figma, I want to add\n sjdiw weosjwy',style: TextStyle(
                      color: Colors.white,
                    ),),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff373E4E)
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Next Month',style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(height: 10,),
              const Center(
                child: Text('08:12',style: TextStyle(
                    color: Colors.white70
                ),),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 70.0),
                child: Container(
                  decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff7A8194)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text('I commented on Figma, I want to add\n sjdiw weosjwy',style: TextStyle(
                      color: Colors.white,
                    ),),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 300.0),
                child: Container(
                  decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff7A8194)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text('?',style: TextStyle(
                      color: Colors.white,
                    ),),
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xff3D4354)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height:40,
                          width: 40,

                          decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Icon(Icons.camera_alt_outlined),
                        ),
                      ),
                      SizedBox(width: 15,),
                      const Text('Message',style: TextStyle(
                        color: Colors.white54
                      ),),
                      Spacer(),
                      const Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: Icon(Icons.send,color:  Colors.white54,),
                      ),
                    ],///thankyou alll of youuuuuu se you next tutorial
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
