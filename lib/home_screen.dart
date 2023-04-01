import 'package:flutter/material.dart';
import 'package:managmentapp/about.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          'Feed',
          style: TextStyle(
              color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xfff7be7c),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.format_align_center_outlined,
              size: 30,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [Container(
              margin: const EdgeInsets.only(left: 10,right: 10),
              height:130,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color:Colors.white,
                    offset: Offset(0,0),
                    blurRadius: 0.0,
                    spreadRadius: 0,
                  )
                ]
              ),
        child: Stack(
            children: [
              Positioned(
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>About()));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 20,top: 15),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.black45, width: 4)
                      ),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('Assets/adeel.jpg'),

                      ),
                    ),
                  )),
              Positioned(
                  top: 25,
                  left: 140,
                  child: Container(
                    color: Colors.white,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text(
                          'Adeel Ahmad',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        //
                        // SizedBox(height: 5,),

                        Row(
                          children: [
                            const Text(
                              'Software Developer',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black54,

                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 65,bottom: 8),
                              child: Column(
                                children: const [
                                  Icon(Icons.circle,size: 8,),
                                  SizedBox(height: 5,),
                                  Icon(Icons.circle,size: 8,),
                                  SizedBox(height: 5,),
                                  Icon(Icons.circle,size: 8,),

                                ],
                              ),
                            )
                          ],
                        ),

                      Row(
                        children: const [
                          Icon(Icons.access_time,color: Colors.black54,size: 18,),
                          SizedBox(width: 10,),
                          Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                        ],
                      ),

                      ],
                    ),
                  )
              ),

            ],
        ),
      ),
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                height:130,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20,top: 15),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.black45, width: 4)


                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('Assets/DP.jpg'),
                          ),
                        )),
                    Positioned(
                        top: 25,
                        left: 140,
                        child: Container(
                          color: Colors.white,


                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Umair Ali Shah',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              //
                              // SizedBox(height: 5,),

                              Row(
                                children: [
                                  const Text(
                                    'Copy Writer',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black54,

                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 116,bottom: 8),
                                    child: Column(
                                      children: const [
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),

                                      ],
                                    ),
                                  )
                                ],
                              ),

                              Row(
                                children: const [
                                  Icon(Icons.access_time,color: Colors.black54,size: 18,),
                                  SizedBox(width: 10,),
                                  Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                                ],
                              ),

                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                height:130,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20,top: 15),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.black45, width: 4)

                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('Assets/DP.jpg'),
                          ),
                        )),
                    Positioned(
                        top: 25,
                        left: 140,
                        child: Container(
                          color: Colors.white,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Usman Ali',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              //
                              // SizedBox(height: 5,),

                              Row(
                                children: [
                                  const Text(
                                    'Full_Stack Developer',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black54,

                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 40,bottom: 8),
                                    child: Column(
                                      children: const [
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),

                                      ],
                                    ),
                                  )
                                ],
                              ),

                              Row(
                                children: const [
                                  Icon(Icons.access_time,color: Colors.black54,size: 18,),
                                  SizedBox(width: 10,),
                                  Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                                ],
                              ),

                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                height:130,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20,top: 15),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.black45, width: 4)

                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('Assets/DP.jpg'),
                          ),
                        )),
                    Positioned(
                        top: 25,
                        left: 140,
                        child: Container(
                          color: Colors.white,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Fahad Ali',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              //
                              // SizedBox(height: 5,),

                              Row(
                                children: [
                                  const Text(
                                    'WordPress Developer',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black54,

                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 35,bottom: 8),
                                    child: Column(
                                      children: const [
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),

                                      ],
                                    ),
                                  )
                                ],
                              ),

                              Row(
                                children: const [
                                  Icon(Icons.access_time,color: Colors.black54,size: 18,),
                                  SizedBox(width: 10,),
                                  Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                                ],
                              ),

                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                height:130,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20,top: 15),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.black45, width: 4)

                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.black,
                          ),
                        )),
                    Positioned(
                        top: 25,
                        left: 140,
                        child: Container(
                          color: Colors.white,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Ahmad Ali',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              //
                              // SizedBox(height: 5,),

                              Row(
                                children: [
                                  const Text(
                                    'Data Analyst',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black54,

                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 105,bottom: 8),
                                    child: Column(
                                      children: const [
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),

                                      ],
                                    ),
                                  )
                                ],
                              ),

                              Row(
                                children: const [
                                  Icon(Icons.access_time,color: Colors.black54,size: 18,),
                                  SizedBox(width: 10,),
                                  Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                                ],
                              ),

                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                height:130,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(left: 20,top: 15),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)

                          ),
                          child: const CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.black,
                          ),
                        )),
                    Positioned(
                        top: 25,
                        left: 130,
                        child: Container(
                          color: Colors.white,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Text(
                                'Adeel Ahmad',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              //
                              // SizedBox(height: 5,),

                              Row(
                                children: [
                                  const Text(
                                    'Software Developer',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black54,

                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,bottom: 8),
                                    child: Column(
                                      children: const [
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),
                                        SizedBox(height: 5,),
                                        Icon(Icons.circle,size: 8,),

                                      ],
                                    ),
                                  )
                                ],
                              ),

                              Row(
                                children: const [
                                  Icon(Icons.access_time,color: Colors.black54,size: 18,),
                                  SizedBox(width: 10,),
                                  Text('3:40',style: TextStyle(color: Colors.black54,fontSize: 18,),)
                                ],
                              ),

                            ],
                          ),
                        )
                    ),

                  ],
                ),
              ),
      ]
          ),


      ),
    );
  }
}
