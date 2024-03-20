// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:blow_ui/view/first_screen/selected_screen/selected_screen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 140,
            color: const Color.fromARGB(255, 11, 116, 15),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.sort,
                    size: 40,
                    color: const Color.fromARGB(255, 250, 241, 241),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 84, 198, 88),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: const Color.fromARGB(255, 250, 241, 241),
                          ),
                          Text(
                            "Search",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 140,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://img.lovepik.com/free-template/20210930/lovepik-organic-vegetables-banner-leaves-image_5514712_list.jpg!/fw/431/clip/0x300a0a0"),
                    fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: .2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9XVk2yxr9jlFAV4Ut8fpoKU1mS7HWUujD-Q&usqp=CAU"),
                            fit: BoxFit.fitWidth)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Fruits",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 2, 40)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: .2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://5.imimg.com/data5/SELLER/Default/2021/7/JF/FD/MX/134774413/exotic-vegitable-delivery-services.jpg"),
                            fit: BoxFit.fitWidth)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Vegitables",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 2, 40)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: .2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://5.imimg.com/data5/UI/GS/MY-39694021/amul-dairy-products-500x500.jpg"),
                            fit: BoxFit.fitWidth)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Dairy Items",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 2, 40)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: .2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://5.imimg.com/data5/MG/FQ/SA/SELLER-283756/all-fmcg-grocery-products.jpg"),
                            fit: BoxFit.fitWidth)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Grocery",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 2, 40)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: .2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.whitakerschocolates.com/blog/wp-content/uploads/2023/01/What-is-Plain-Chocolate.jpg"),
                            fit: BoxFit.fitWidth)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Chocolate",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 2, 40)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Best Seller",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SelectedScreen(),
                          ));
                    },
                    child: Container(
                      height: 170,
                      width: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: .2),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc8alvqTP7orxEcC_l0tBvubjbSvRd7TtK41qfoCh32p8paqHwuN3Jbt4aiwFlr6IZevo&usqp=CAU"),
                              fit: BoxFit.fitWidth)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: Color.fromARGB(255, 193, 233, 194),
                            child: Icon(
                              Icons.favorite_border,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 170,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: .2),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://estaasweets.com/cdn/shop/files/KajuSalted.jpg?v=1683388483&width=1946"),
                            fit: BoxFit.fitWidth)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Color.fromARGB(255, 193, 233, 194),
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.green,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 170,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: .2),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images-cdn.ubuy.co.in/64c9cacdb2e5766c9d02f267-pure-protein-100-whey-protein-powder.jpg"),
                            fit: BoxFit.fitWidth)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Color.fromARGB(255, 193, 233, 194),
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.green,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Featured Deals",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
