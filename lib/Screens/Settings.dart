// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 255, 255, 255), title: Text('Settings'),),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 8.0),
                Container(
                  child: Text(
                    'Account Settings',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Edit profile',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 0, 0, 0), size: 20),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Change password',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 4, 2, 0), size: 20),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Change Username',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                        
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 0, 0, 0), size: 20),
                    ],
                  ),
                ),SizedBox(height: 30,),
                   Divider(
                   color: Colors.black
                  )
              ],
            ),
          ),
        
          //// SECOND BLOCK OF SETTINGS
         SizedBox(height:10,), 
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 8, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 8.0),
                Container(
                  child: Text(
                    'More',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Push Notification',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 0, 0, 0), size: 20),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'About us',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 4, 2, 0), size: 20),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Icon(Icons.chevron_right, color: const Color.fromARGB(255, 0, 0, 0), size: 20),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
