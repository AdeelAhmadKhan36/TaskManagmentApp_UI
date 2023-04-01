import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Material(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                height: 200,
                width: 400,
                decoration: const BoxDecoration(
                  color: Color(0xffff9f1c),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular((40))),
                ),
                child: Column(children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.menu,
                          size: 30,
                        ),
                        Icon(
                          Icons.search,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('Assets/adeel.jpg'),
                          radius: 30,
                        ),
                      ),
                      const SizedBox(
                        width: 90,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Adeel Ahmad',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff0d253e)),
                            ),
                            Text(
                              'Software Developer',
                              style: TextStyle(fontSize: 18),
                            ),
                          ]),
                    ],
                  )
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'My Tasks',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    CircleAvatar(
                      backgroundColor: Color(0xff007f5f),
                      radius: 25,
                      child: Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                        size: 25,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black45, width: 4)),
                      child: const CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 25,
                        child: Icon(
                          Icons.task,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'My Tasks',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff1a3048)),
                        ),
                        Text('I have tasks to do',
                            style: TextStyle(color: Color(0xff6c757d))),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black45, width: 4)),
                      child: const CircleAvatar(
                        backgroundColor: Color(0xffff9f1c),
                        radius: 25,
                        child: Icon(
                          Icons.calendar_view_month_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'April Tasks',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff1a3048)),
                        ),
                        Text('Study Trip',
                            style: TextStyle(color: Color(0xff6c757d))),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black45, width: 4)),
                      child: const CircleAvatar(
                        backgroundColor: Color(0xff3d348b),
                        radius: 25,
                        child: Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Location',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff1a3048)),
                        ),
                        Text('Client Meetings',
                            style: TextStyle(color: Color(0xff6c757d))),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Active Projects',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      width: 160,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0xff3d9393),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: Colors.black45, width: 4)),
                              child: const CircleAvatar(
                                radius: 25,
                                child: Icon(
                                  Icons.app_shortcut,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'College Application',
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5,),
                          const Text('College Managment',style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    const SizedBox(width: 30,),
                    Container(
                      width: 160,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: Colors.black45, width: 4)),
                              child: const CircleAvatar(
                                radius: 25,
                                child: Icon(
                                  Icons.travel_explore,
                                  size: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Traveling App',
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5,),
                          const Text('Tourism Guide',style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ],

                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
