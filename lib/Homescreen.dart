import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen ({Key? key}):super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(backgroundColor: Colors.white,
         elevation: 0,
         title:  const Padding(
           padding: EdgeInsets.all(8.0),
           child: Row(
             children: [
               Icon(Icons.lock,size: 24.0,color: Colors.black,),
               SizedBox(width: 8.0,),
               Text('Sandeep._.sahu',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),),
               SizedBox(width: 8.0,),
               Icon(Icons.keyboard_arrow_down_sharp,size: 24.0,color: Colors.black,),
               Spacer(),
               Icon(Icons.add_box_outlined,size: 24.0,color: Colors.black,),
               SizedBox(width: 8.0,),

               Icon(Icons.more_vert_outlined,size: 24.0,color: Colors.black,)
             ],
           ),
         ),
       ),
      body:
       SingleChildScrollView(
         child: Column(
          children: [
            const Row(
              children: [
                Column(
                  children:[
                CircleAvatar(backgroundImage: AssetImage('assets/IMG20221105220606-01.jpeg'),radius: 40,),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Sandeep sahu',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black)),
                )
    ]
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text('167',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                      ),
                      Text('Posts',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text('1,781',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                      ),
                      Text('Followers',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text('1,162',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                      ),
                      Text('Following',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8.0,),
            const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('🚩अन्तः अस्ति प्रारंभ :🚩',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                    SizedBox(height: 8.0,),
                    Text('✨होइहि सोई जो राम रची राखा:✨',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500))
                  ],
                ),
              ],
            ),
            const SizedBox(height: 5.0,),
            const Padding(
              padding: EdgeInsets.all(16.0),

              child: Row(
                children: [
                  Text('Edit profile ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,)
                  ),
                  Spacer(),
                  Text('Share profile',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                  Spacer(),
                  Icon(Icons.person_add,size: 28,)
                ],
              ),
            ),
            const SizedBox(height: 10.0,),
            const Row(
              children: [
                Column(
                    children:[
                      CircleAvatar(backgroundImage: AssetImage('assets/WhatsApp Image 2023-10-06 at 07.38.05.jpg'),radius: 40,),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text('प्रभु ❤🚩😍🙏🏻',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black)),
                      )
                    ]
                ),
                Spacer(),
                Column(
                    children:[
                      CircleAvatar(backgroundImage: AssetImage('assets/WhatsApp Image 2023-10-06 at 07.38.03.jpg'),radius: 40,),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text('❤❤❤❤',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black)),
                      )
                    ]
                ),
                Spacer(),
                Column(
                    children:[
                      CircleAvatar(backgroundImage: AssetImage('assets/WhatsApp Image 2023-10-06 at 07.38.02.jpg'),radius: 40,),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text('Modi ji',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black)),
                      )
                    ]
                ),
                Spacer(),
                Column(
                    children:[
                      CircleAvatar(backgroundImage: AssetImage('assets/WhatsApp Image 2023-10-06 at 07.38.00.jpg'),radius: 40,),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text('GITS ❤😎',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black)),
                      )
                    ]
                ),
              ],
            ),
            const SizedBox(height: 10.0,),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(width: 40,),
                  Icon(Icons.apps_outlined,size: 34,),
                  SizedBox(width: 100,),
                  // Spacer(),
                  Icon(Icons.slow_motion_video_rounded,size: 34,),
                  // Spacer(),
                  SizedBox(width: 95,),
                  Icon(Icons.person_pin_outlined,size: 34,)
                ],
              ),
            ),
            const SizedBox(height: 6.0,),

            Row(
              children: [
                Image.asset('assets/IMG_6957-01.jpeg',height: 140.0,width: 140.0,),
                const Spacer(),
                Image.asset('assets/IMG20221105220606-01.jpeg',height: 140.0,width: 130.0,),
                const Spacer(),
                Image.asset('assets/WhatsApp Image 2023-10-05 at 19.10.26.jpg',height: 120.0,width: 120.0,)
              ],
            ),
            const SizedBox(height: 10.0,),
            Row(
              children: [
                Image.asset('assets/WhatsApp Image 2023-10-05 at 19.04.54.jpg',height: 140.0,width: 140.0,),
                const Spacer(),
                Image.asset('assets/WhatsApp Image 2023-10-05 at 19.12.58.jpg',height: 140.0,width: 130.0,),
                const Spacer(),
              Image.asset('assets/WhatsApp Image 2023-10-06 at 07.38.05.jpg',height: 140.0,width: 120.0,)
              ],
            ),
            const SizedBox(height: 10.0,),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ButtonBar(
                    children: [
                      Icon(Icons.home,size: 34,),
                      SizedBox(width: 30.0,),

                      Icon(Icons.search,size: 34,),
                      SizedBox(width: 30.0,),
                      Icon(Icons.add_box_outlined,size: 34,),
                      SizedBox(width: 30.0,),
                      Icon(Icons.slow_motion_video,size: 34,),
                      SizedBox(width: 30.0,),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/IMG20221105220606-01.jpeg'),radius: 20,
                      ),
                    ],
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
