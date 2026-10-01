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
      backgroundColor: const Color.fromARGB(255, 24, 14, 16),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_circle_left_rounded,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(width: 7,),
                  Text('Profile',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: const Color.fromARGB(255, 75, 44, 44),
                    child: Text(
                      'RC',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Ramon Cruz',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '2425-001 - ramon.cruz@mcc.edu.ph',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 90,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 65, 43, 47),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 5,
                      left: 4,
                      right: 4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'User type',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            'Student',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 45,
                      left: 4,
                      right: 4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Organization / Class',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            'MCC-MCO / BSIT-3B',
                            style: TextStyle(
                              fontSize: 16,
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
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.person_outline,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'Personal Information',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.calendar_month_outlined,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'My Reservations',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.mail_outlined,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'Inbox',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.settings_outlined,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'Settings',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.help_outline,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'Help & Support',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 15,
                vertical: 7),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFF393032),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(
                      Icons.subdirectory_arrow_right_outlined,
                      color: Colors.white,
                      size: 18,
                    ),
                        ),
                    SizedBox(width: 7,),
                    Text(
                      'Log out',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.grey,
                    )
                    ],
                ),
              ),
              SizedBox(height: 200),
              Center(
                child: Container(
                height: 70,
                width: 500,
                padding: const EdgeInsets.symmetric(horizontal: 50),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 44, 26, 29),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 
