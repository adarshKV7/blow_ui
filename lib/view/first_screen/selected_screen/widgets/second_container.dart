// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Container(
          height: 300,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: .1),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: Text(
                  "Details",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Divider(
                color: Color.fromARGB(255, 179, 171, 171),
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Brand",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  Text(
                    "Red Label",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Type",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  Text(
                    "Black Tea",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Quantity",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  Text(
                    "7 KG",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Shelf life",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  Text(
                    "12 Months",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Organic",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "No",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Text(
                      "Flavor",
                      style: TextStyle(color: Colors.black.withOpacity(.4)),
                    ),
                  ),
                  Text(
                    "plain",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
