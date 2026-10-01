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
      backgroundColor:  Color.fromARGB(255, 24, 14, 16),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Inbox',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 90,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(20)
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
                            size: 10,
                            color: Colors.redAccent,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 80, 80, 80),
                            child: Icon(
                              Icons.check,
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Reservation Approved',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            '2h',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          ),
                        ],
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Gymnasium booking was confirmed',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
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
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(20)
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
                            size: 10,
                            color: Colors.redAccent,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 80, 80, 80),
                            child: Text(
                              'i',
                              style: TextStyle(
                                fontSize: 30,
                                color: Color.fromARGB(255, 255, 230, 0)
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Equipment Request Update',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            '5h',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          ),
                        ],
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Speaker and Microphone request is pending admin review',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
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
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 80, 80, 80),
                            child: Icon(
                              Icons.alarm,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Return Reminder',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            '1d',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          ),
                        ],
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Projector is due back tomorrow',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
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
                  color: const Color.fromARGB(255, 78, 69, 71),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Color.fromARGB(255, 80, 80, 80),
                            child: Icon(
                              Icons.check,
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Reservation Approved',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),     
                            ],
                          ),
                          Text(
                            '2d',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          ),
                        ],
                    ),
                    Positioned(
                      left: 15,
                      bottom: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cultural Hall booking was confirmed',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 300),
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
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.person_4_outlined,
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
