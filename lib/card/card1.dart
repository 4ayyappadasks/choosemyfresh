import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card1 extends StatelessWidget {
  const card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).devicePixelRatio*115,
          width: MediaQuery.of(context).devicePixelRatio*100,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     Spacer(),
              //   Container(
              //     height: 100,
              //     width: 100,
              //     decoration: BoxDecoration(
              //         image: DecorationImage(
              //             fit: BoxFit.fill,
              //             image:AssetImage("assets/images/fastdelivery.png") )
              //     ),
              //   )
              // ],),
              Stack(
               fit: StackFit.loose,
                children: [
                  Container(
                    height: MediaQuery.of(context).devicePixelRatio*115,
                    width: double.infinity,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: MediaQuery.of(context).devicePixelRatio*30,
                        width: MediaQuery.of(context).devicePixelRatio*30,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image:AssetImage("assets/images/fastdelivery.png") )
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    bottom: MediaQuery.of(context).devicePixelRatio*50,
                    left: MediaQuery.of(context).devicePixelRatio*15,
                    right: MediaQuery.of(context).devicePixelRatio*15,
                    child: Container(
                      height: MediaQuery.of(context).devicePixelRatio*45,
                      width: MediaQuery.of(context).devicePixelRatio*45,
                      decoration: BoxDecoration(
                        border: Border.all(width: 10,
                        color: Colors.white),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image:
                        AssetImage("assets/images/Group 111.png"))
                      ),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).devicePixelRatio*70,
                    left: MediaQuery.of(context).devicePixelRatio*10,
                    right: 0,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                              Text("Instant Fish Curry"),
                              Text("Meen curry"),
                              Text("Net weight : 400g"),
                              Row(
                                children: [
                                  Text("₹200.00"),
                                  Text("₹225.00",
                                  style: TextStyle(
                                      color: Colors.red,
                                      decoration:
                                  TextDecoration.lineThrough,
                                  decorationColor: Colors.red)),
                                ],
                              ),
                            ]),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/images/iconofchoosemyfresh.png"))
                            ),
                            height: MediaQuery.of(context).devicePixelRatio*35,
                            width:MediaQuery.of(context).devicePixelRatio*35,
                          ),
                        ),
                      ],
                    ),
                  ),
              ],),

            ],
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
                image:AssetImage("assets/images/product card.png") )
          ),
        ),
      )
    );
  }
}
