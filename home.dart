import 'package:flutter/material.dart';

// import '../widgets/course_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  int seclectedIndex = 0;
  // bool _isRememberMeChecked = false;

  void changeNavigation(int index) {
    setState(() {
      seclectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8FAFD),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hi, Ramon',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: const Color.fromARGB(255, 70, 66, 66),
                    child: Text(
                      'RC',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                height: 150,
                width: 185,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                        Text(
                          'VIEW ',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Available',
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        ),  
                          ],
                        ),
                        Text(
                          'MCC Facilities',
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          'Open',
                          style: TextStyle(
                            fontSize: 19,
                            color: Color.fromARGB(255, 0, 255, 42),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                height: 150,
                width: 185,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                        Text(
                          '47 ',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Available',
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        ),  
                          ],
                        ),
                        Text(
                          'of 60 items',
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          'Ready to use',
                          style: TextStyle(
                            fontSize: 19,
                            color: Color.fromARGB(255, 0, 255, 42),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                ],
              ),
              SizedBox(height: 10,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Loading Facilities Schedule...'),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 214, 22, 48),
                    foregroundColor: Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    'Reserve Facility',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Loading Equipments Available...'),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 75, 63, 65),
                    foregroundColor: Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    'Request Equipment',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Upcoming reservations',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('See all'),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Stack(
                  children: [
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                          Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.redAccent,
                          ),
                          SizedBox(width: 4),
                          Text(
                            'Gymnasium',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            'Approved',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 255, 8),
                            ),
                          ),
                        ],
                    ),
                    const Positioned.fill(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.transparent,
                              Color.fromARGB(187, 247, 13, 13),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Dec. 1, 2026 - 2:00 PM - 4:00 PM',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 32, 31, 31),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Stack(
                  children: [
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                          Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.redAccent,
                          ),
                          SizedBox(width: 4),
                          Text(
                            'Event Center',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            'Pending',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 251, 0),
                            ),
                          ),
                        ],
                    ),
                    const Positioned.fill(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.transparent,
                              Color.fromARGB(187, 247, 13, 13),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Dec. 1, 2026 - 2:00 PM - 4:00 PM',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 27, 26, 26),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Stack(
                  children: [
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                          Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.redAccent,
                          ),
                          SizedBox(width: 4),
                          Text(
                            'Cultural Hall',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            'Approved',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 255, 8),
                            ),
                          ),
                        ],
                    ),
                    const Positioned.fill(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.transparent,
                              Color.fromARGB(187, 247, 13, 13),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Dec. 1, 2026 - 2:00 PM - 4:00 PM',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 200),
              Container(
                height: 70,
                padding: const EdgeInsets.symmetric(horizontal: 50),
                decoration: BoxDecoration(
                  color: const Color(0xFFDDEAFF),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.home_outlined,
                    ),
                    Icon(
                      Icons.calendar_today_outlined,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.red,
                      child: Icon(
                      Icons.add_outlined,
                      color: Colors.white,
                    ),
                    ),
                    Icon(
                      Icons.email_outlined,
                    ),
                    Icon(
                      Icons.person_4_outlined,
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
