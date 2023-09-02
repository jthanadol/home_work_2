import 'package:flutter/material.dart';
import 'package:home_work_2/bottom_menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'img/remove.png',
                      width: 40,
                    ),
                    Text(
                      'Premium',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      width: 16,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text(
                  'The Secrets to be Fluent in English',
                ),
              ),
            ],
          ),

          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    SizedBox(width: 16,),
                    Expanded(
                      child: bottom_menu(icon: Icons.work,text: 'Full Access to Pattern Lessons',color: Colors.lightGreenAccent,),
                    ),
                    SizedBox(width: 32,),
                    Expanded(
                      child: bottom_menu(icon: Icons.ballot_outlined,text: 'Unlock All Limitations',color: Colors.lightBlueAccent,),
                    ),
                    SizedBox(width: 16,),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    SizedBox(width: 16,),
                    Expanded(
                      child: bottom_menu(icon: Icons.book_outlined,text: 'All Topics Available',color: Colors.lightGreenAccent,),
                    ),
                    SizedBox(width: 32,),
                    Expanded(
                      child: bottom_menu(icon: Icons.note_add,text: 'Personlized Coaching',color: Colors.lightBlueAccent,),
                    ),
                    SizedBox(width: 16,),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 32,),
          Column(
            children: [
              Text('2021 Special Early Birds Offer' ,style: TextStyle(color: Colors.red),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("IDR50.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('/month')
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),color: Colors.green),
                    child: Center(child: Text('Start 3 Days Free Trial',style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
              Text('View all Plan')
            ],
          ),
        ],
      ),
    );
  }
}

