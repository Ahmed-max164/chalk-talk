import 'package:flutter/material.dart';


class Gui extends StatefulWidget {
  const Gui({super.key});

  @override
  State<Gui> createState() => _GuiState();
}

class _GuiState extends State<Gui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Session Details',
          style: TextStyle(
            color:Color(0xFFb2c02c),
            fontWeight: FontWeight.normal,
          ),
        ),
        centerTitle: true, // Center the title in the AppBar
        actions: <Widget>[
          IconButton(
            color: Colors.black,
            icon: const Icon(Icons.menu),
            onPressed: () {
              // Handle menu action
            },
          ),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back),
              color:  Colors.black,
              onPressed: () { },
            );
          },
        ),
      ),
      body: SingleChildScrollView(
      child: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center items vertically
          children: [ 
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container( 
              decoration:  BoxDecoration(
                color: const Color.fromARGB(255, 209, 209, 209),
                borderRadius: BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.all(10.0),
                child: const Text('"Living Maths Grade 6 - Grade 8"',
               style: TextStyle(
                fontSize: 20,
                fontWeight:FontWeight.w600,
                color:  Colors.black,
               ),
               ),            
             ),
           ),

           Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color:  Colors.white,
            ),
            child: const Padding(
              padding:  EdgeInsets.all(8.0),
              child:  Text('Living Maths Grade 6 - Grade 8',
               style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
              
               ),
              ),
            ),

           ),
             Padding(
               padding: const EdgeInsets.only(top: 20.0,bottom: 0),
               child: Container(
                  decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow( color: Colors.black.withOpacity(0.3), // Shadow color with opacity
                   spreadRadius: 3, // Spread radius
                    blurRadius: 8, // Blur radius for softness
                       offset: const Offset(0, 4), // Shadow position (x, y))
                  ),
                ],
                    color:    Colors.white,// color of Title(text) of appbar Session Details            
                  ),
                  
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        'https://media.istockphoto.com/id/1193697215/video/mans-hands-coding-on-laptop-close-up-man-using-portable-computers-man-programmer-writes-code.jpg?s=480x480&k=20&c=3xdYOLIitVA6bDm2Gle03LkzV4su8Pj0gIxAKvi23k8=', // Replace with your image URL
                        width: 290, // Set the width of the image
                        height: 200, // Set the height of the image
      
                        fit: BoxFit.cover, // How the image should be scaled
                        
                      ),
                    ),
                  
                ),
             ),
          
           Center(
  child: Padding(
    padding: const EdgeInsets.only(left:50.0,right: 50.0,top: 16,bottom: 16),
      child: Container(
       decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color:   const Color.fromARGB(255, 209, 209, 209),
       ),
        padding: const EdgeInsets.all(16), // Optional padding for better spacing
          child: const Column(
         mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center, // Ensures all rows are centered within the column
              children: [

            Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             CircleAvatar(
               radius: 20, // This defines the size of the avatar (half of the diameter)
                 backgroundImage: NetworkImage(
    'https://www.shutterstock.com/image-photo/young-happy-business-woman-sitting-260nw-2223351415.jpg',
          ),
         ),
      SizedBox(height: 10),
             Padding(
               padding:  EdgeInsets.only(left: 8.0,bottom:10,),
               child:  Text('Steve Sharman',
                style: TextStyle(
                  fontSize: 20,
                  color:   Color(0xFFb2c02c),
                ),
                 ),
                  ),
              
            ],     
          ),
          SizedBox(height: 10),
    
          Row(
             crossAxisAlignment: CrossAxisAlignment.center, // Ensures icons and text are vertically aligned
              mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.calendar_month,
                  color:  Colors.black,
                   size: 20.0,
              ),
              SizedBox(width: 10),
               Text('Timing: 21:10',
                style: TextStyle(
                 color:  Colors.black,
               ),
              ),
            ],
          ),
          SizedBox(height: 10),
    
            Row(
             crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
           children: [
              Icon(
                Icons.calendar_month,
                 color:   Colors.black,
                 size: 20,
              ),
               SizedBox(width: 10),
                Text('Date: 2024-08-16',
                 style: TextStyle(
                  color:   Colors.black,
              ),
                ),
            ],
          ),
          SizedBox(height: 10),
    
         Row(
             crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.calendar_month,
                 color:  Colors.black,
                size: 20.0,
              ),
               SizedBox(width: 10),
                Text('Day: Friday',
                 style: TextStyle(
                 color:  Colors.black,
               ),
              ),
            ],
          ),
         SizedBox(height: 10),
    
          Row(
             crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
               children: [
              Icon(
                Icons.computer,
                 color:   Colors.black,
                size: 20.0,
              ),
               SizedBox(width: 10),
                Text('No of Meetups: 05',
                 style: TextStyle(
                  color:   Colors.black,
               ),
              ),
            ],
          ),

          SizedBox(height: 10),
    
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.money,
                 color:   Colors.black,
                size: 20.0,
              ),
              SizedBox(width: 10),
              Text('Price: No Charges',
              style: TextStyle(
                color:  Colors.black,
              ),
              ),
            ],
          ),
          
  
          ],
        ),
      ),
    ),
  ),

         Padding(
           padding: const EdgeInsets.all(40.0),
           child: TextButton(
            onPressed: (){
           
            },
            style: TextButton.styleFrom(
                elevation: 50,
              backgroundColor: const Color(0xFFb2c02c),
                foregroundColor: const Color.fromARGB(255, 133, 2, 46),
               fixedSize:(const Size(200, 50)),
            ),
             child: const Text('Enroll Now',
             style: TextStyle(
              color:  Colors.black,
             ),
             
              ),
             ),
         ),
               Padding(
                 padding: const EdgeInsets.only(left: 280.0), 
                  child: Container(
                    decoration:  BoxDecoration(
                       color: const Color(0xFFb2c02c),
                      borderRadius: BorderRadius.circular(20),
                  ), 
                 child:  IconButton(
                color:Colors.black,
                  icon: const Icon(Icons.menu), 
                      onPressed: () {
                
              },
                 ),
              ),
            ),
             const SizedBox(height: 15),
          ],      
        ),
      ),
      ),
    );
  }
}
