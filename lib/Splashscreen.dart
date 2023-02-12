import 'package:flutter/material.dart';

import 'package:task_planner/constants/colors.dart';
import 'package:task_planner/LoginDemo.dart';
class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
                  child: Container(

                      padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                      child: Image.asset("assets/final.jpeg"))),
              Expanded(
                child: Column(
                  children: [
                Expanded(
                child: Container(
                child: Column(
                children: [
                Expanded(
                child: Text(
                  "Get Organized Your Life",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    fontFamily: 'Schyler',
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Text(
                  "Task Planner is a simple and effective\nto-do list and task manager app\nwhich helps you manage time.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          )),
    ),
    Container(
    margin: EdgeInsets.only(bottom: 250),
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    primary: tdBlue,
    ),
    onPressed: () {
    Navigator.push(context,MaterialPageRoute(builder: (context) => LoginDemo()));

    },
    child: Text(
    "Get Started",
    style: TextStyle(color: Colors.white),
    ),

    ),
    )
    ],
    )),
    ]
    ,
    )
    ,
    )
    ,
    );
  }
}