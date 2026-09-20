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
              SizedBox(
                height: 100,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset(
                        'assets/images/meow.png',
                        fit: BoxFit.cover,
                        errorBuilder: 
                            (
                              BuildContext context,
                              Object error,
                              StackTrace? stackTrace,
                            ) {
                              return Container(
                                color: const Color(0xFFDDEAFF),
                                child: const Center(
                                  child: Icon(
                                    Icons.image_not_supported_outlined,
                                    size: 60,
                                    color: Color(0xFF3478F6),
                                  ),
                                ),
                              );
                            },
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome to MCC FERMS', 
                  style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sign in to reserve facilities and equipment',
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Student ID / Email'
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFFDDEAFF),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'e.g. 2425-0001 or name@mcc.edu.ph',
                      style: TextStyle(
                        color: Color.fromARGB(255, 54, 48, 48),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Password'
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFFDDEAFF),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Enter your password',
                      style: TextStyle(
                        color: Color.fromARGB(255, 54, 48, 48),
                        fontSize: 15,
                      ),
                    ),
                    Icon(
                        Icons.visibility,
                        color: Color.fromARGB(255, 54, 48, 48),
                        size: 15,
                      ),
                  ],
                ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  Row(
                    children: [
                      Icon(
                        Icons.check_box_outline_blank,
                        size: 20,
                      ),
                      SizedBox(width: 4),
                      Text('Remember Me'),
                    ],
                  ),
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Logging in'),
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
                    'Log In',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Having trouble?'),
                  Text(
                    'Contact Administrator',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 300),
              Container(
                height: 75,
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