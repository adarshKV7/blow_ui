// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:blow_ui/view/first_screen/selected_screen/widgets/second_container.dart';

import 'package:blow_ui/view/first_screen/thirdScreen/widgets/Third_screen.dart.dart';
import 'package:flutter/material.dart';

class SelectedScreen extends StatelessWidget {
  const SelectedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_outlined),
        centerTitle: true,
        title: Text(
          "Product Details",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Divider(),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.fromBorderSide(BorderSide(width: .1))),
            height: 300,
            width: 350,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 125, 215, 147),
                    child: Icon(
                      Icons.arrow_outward,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 130,
                    child: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc8alvqTP7orxEcC_l0tBvubjbSvRd7TtK41qfoCh32p8paqHwuN3Jbt4aiwFlr6IZevo&usqp=CAU")),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 4,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 4,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.green,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 4,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 4,
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Red Label Tea",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 60,
                    decoration:
                        BoxDecoration(color: Color.fromARGB(255, 4, 81, 7)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "4.2",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Icon(
                          Icons.star,
                          size: 17,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("96 ratings")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.attach_money_rounded,
                    size: 20,
                  ),
                  Text(
                    "12",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "5 % Off",
                    style: TextStyle(color: Colors.green),
                  )
                ],
              ),
            ]),
          ),
          SecondContainer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Color.fromARGB(255, 159, 217, 134)),
                  child: Icon(
                    Icons.favorite_border_sharp,
                    color: const Color.fromARGB(255, 8, 45, 9),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CheckoutScreen(),
                        ));
                  },
                  child: Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 10, 60, 11),
                    ),
                    child: Center(
                        child: Text(
                      "ADD TO CART",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
