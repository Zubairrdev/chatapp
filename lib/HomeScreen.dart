import 'package:flutter/material.dart';

import 'ChatScreen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B202D),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Messages',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: ('Quicksand'),
                  fontSize: 30,
                  color: Colors.white
                ),),
                IconButton(onPressed: (){},
                    icon: const Icon(Icons.search,
                    color: Colors.white,
                      size: 36,
                    ))
              ],
            ),
            SizedBox(height: 5,),
            Text('R E C E N T',style: TextStyle(
              color: Colors.white,
            ),),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children:[
                  Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/image1.png').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Barry',style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/image22.png').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Perez',style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/image33.png').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Alvin',style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/image44.png').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Dan',style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/image55.png').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Fresh',style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                    ),)
                  ],
                ),
        ]
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 555,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color(0xff292F3F),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                )
              ),
              child: ListView(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                        MaterialPageRoute(builder:(context) => ChatScreen()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:
                              Image.asset('assets/images/chat111.png').image,
                            ),
                            SizedBox(width: 10,),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Danny Hopkins',style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: ('Quicksand'),
                                        fontSize: 17
                                    ),),
                                    SizedBox(width: 100,),
                                    Text('08:43',style: TextStyle(
                                        color: Colors.white70
                                    ),),
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('dannylove@gmail.com',style: TextStyle(
                                  color: Colors.white70,
                                ),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat222.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Bobby LangFod',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('Tue',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Will do,suer,thank you',style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat333.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('William Wiles',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('Sun',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Uploded File',style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat555.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat666.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat777.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat777.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat777.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 26.0,top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chat777.png').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('James Edlen',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17
                                  ),),
                                  SizedBox(width: 120,),
                                  Text('23 Mar',style: TextStyle(
                                      color: Colors.white70
                                  ),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Were is another tutorial",style: TextStyle(
                                color: Colors.white70,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
