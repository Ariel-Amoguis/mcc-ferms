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
                  Text('Reservations',
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 25,),
                      Container(
                height: 45,
                width: 55,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Text(
                          'All',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 25,),
              Container(
                height: 45,
                width: 85,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Text(
                          'Pending',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 25,),
              Container(
                height: 45,
                width: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Text(
                          'Approved',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                height: 45,
                width: 85,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Text(
                          'Rejected',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 25,),
              Container(
                height: 45,
                width: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 67, 67, 67),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Text(
                          'Completed',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                ],
              ),
                ],
              ),
              SizedBox(height: 20,),
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
                          SizedBox(width: 7),
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
                            'Oct. 21, 2026 - 7:00 AM - 11:00 AM',
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
                          SizedBox(width: 7),
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
                          SizedBox(width: 7),
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
                            'Oct. 1, 2026 - 12:00 NN - 3:00 PM',
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
                          SizedBox(width: 7),
                          Text(
                            'Quadrangle (MCC Main)',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            'Rejected',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 0, 0),
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
                            'Sept. 30, 2026 - 11:00 AM - 2:00 PM',
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
                          SizedBox(width: 7),
                          Text(
                            'Open Field (MCC Dapdap)',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            'Completed',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 144, 146, 144),
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
                            'Sept. 10 2026',
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
