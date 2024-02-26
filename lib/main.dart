import 'package:flutter/material.dart';

void main() {
  runApp(const MyScreen());
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: const Color(0xFF265ED7),
            centerTitle: true,
            title: const Text(
              'Doctor Profile',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w400),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_back_ios_new_outlined,
                  size: 30,
                  color: Colors.white,
                ))),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('Image/me.jpg'),
                      radius: 85,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr.Mohamed Rifky',
                          style: TextStyle(
                              color: Color(0xFF265ED7),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Eye Special',
                          style: TextStyle(
                              color: Color(0xff67666d),
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xfff89304),
                              size: 25,
                            ),
                            Text(
                              ' 3',
                              style: TextStyle(
                                  color: Color(0xff67666d),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.call),
                                  Text(
                                    '1',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffe4f2fc)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.call),
                                  Text(
                                    '2',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffe4f2fc)),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                              color: Color(0xff67666d),
                              fontSize: 25,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Professor of Eye Special - Former Head of \nDepartment of Eye Special,Cairo University',
                          style: TextStyle(
                              color: Color(0xff67666d),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        
                        Container(
                            width: 380,
                            height: 170,
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.local_hospital,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  Cleopatra Hospital',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.schedule_outlined,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  10 - 19',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.location_on,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  2 Gamaa Street,Giza',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffe4f2fc),
                              borderRadius: BorderRadius.circular(20),
                            )),
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                          color: Color.fromARGB(255, 0, 0, 0),
                          thickness: 20,
                        ),
                        Text(
                          'Contact Info',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                            width: 380,
                            height: 170,
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.mail,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  dr@mohd.com',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.call,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  0101929332',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundColor:
                                            const Color(0xFF265ED7),
                                        child: Icon(Icons.call,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '  0100234545',
                                        style: TextStyle(
                                            color: Color(0xff67666d),
                                            fontSize: 20),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffe4f2fc),
                              borderRadius: BorderRadius.circular(20),
                            ))
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 387,
                  height: 50,
                  child: const Center(
                      child: Text(
                    '💬 Chat With Dr.Rifky',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  )),
                  decoration: BoxDecoration(
                      color: Color(0xff4cb050),
                      borderRadius: BorderRadius.circular(13)),
                ),
                SizedBox(
                  height: 15,
                ),
               
                Container(
                  width: 387,
                  height: 50,
                  child: Center(
                      child: Text(
                    'Book an Appointment',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  )),
                  decoration: BoxDecoration(
                      color: Color(0xFF265ED7),
                      borderRadius: BorderRadius.circular(13)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
