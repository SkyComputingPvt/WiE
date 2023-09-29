import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WiE App',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(1, 255, 193, 7),
        secondaryHeaderColor: const Color.fromARGB(1, 121, 82, 179),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Delay for 4 seconds, then navigate to the Login Screen
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: AssetImage("assets/images/wie_logo.png"),
        width: 120,
        height: 116,
      ),
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFC107),
      body: Center(
        child: SizedBox(
          width: 325.67,
          height: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(image: AssetImage("assets/images/wie_logo.png")),
              const SizedBox(height: 20),
              const SizedBox(
                width: 325.67,
                child: Text(
                  'Chat and connect with your loved ones in a way like never before',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF161616),
                    fontSize: 13,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.12,
                  ),
                ),
              ),
              const SizedBox(height: 60),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: const Text(
                  'Login',
                  selectionColor: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Contact> contacts = [
    Contact('John Doe', 'john.doe', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
    Contact('Jane Doe', 'jane.doe', "assets/images/dp.png"),
    Contact('Peter Parker', 'peter.parker', "assets/images/dp.png"),
    Contact('Mary Jane Watson', 'mary_jane.watson', "assets/images/dp.png"),
    Contact('Bruce Wayne', 'bruce.wayne', "assets/images/dp.png"),
  ];

  @override
  Widget build(BuildContext context) {
    // chat home page screen
    return Scaffold(
      backgroundColor: const Color(0xFFFFC107),
      appBar: AppBar(
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(75),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.white,
              decoration: InputDecoration(
                fillColor: Colors.white,
                iconColor: Colors.white,
                focusColor: Colors.white,
                hoverColor: Colors.white,
                prefixIconColor: Colors.white,
                suffixIconColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(100.0),
                  ),
                ),
                labelText: 'Search',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        backgroundColor: const Color(0xFFFFC107),
        shadowColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Center(
          widthFactor: 5.4,
          child: Image(image: AssetImage("assets/images/smallwie.png")),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
        ),
        child: ListView.separated(
          itemCount: contacts.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(contacts[index].profilePicture),
              ),
              title: Text(contacts[index].name),
              onTap: () {
                // Open the chat with the selected contact (contacts[index])
              },
            );
          },
          separatorBuilder: (context, index) {
            return const Divider();
          },
        ),
      ),

      // body: Column(
      //   children: [
      //     // search bar
      //     const ColoredBox(
      //       color: Color(0xFFFFC107),
      //       child: Padding(
      //         padding: EdgeInsets.fromLTRB(8, 8, 8, 24),
      //         child: TextField(
      //           decoration: InputDecoration(
      //             iconColor: Colors.white,
      //             prefixIconColor: Colors.white,
      //             suffixIconColor: Colors.white,
      //             border: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(100.0)),
      //             ),
      //             labelText: 'Search',
      //             prefixIcon: Icon(Icons.search),
      //           ),
      //         ),
      //       ),
      //     ),

      //     Container(
      //       decoration: const ShapeDecoration(
      //         color: Colors.black,
      //         shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.only(
      //             topLeft: Radius.circular(40),
      //             topRight: Radius.circular(40),
      //           ),
      //         ),
      //       ),
      //       child: ListView.separated(
      //         itemCount: contacts.length,
      //         itemBuilder: (context, index) {
      //           return ListTile(
      //             leading: CircleAvatar(
      //               backgroundImage: AssetImage(contacts[index].profilePicture),
      //             ),
      //             title: Text(contacts[index].name),
      //             onTap: () {
      //               // Open the chat with the selected contact
      //             },
      //           );
      //         },
      //         separatorBuilder: (context, index) {
      //           return const Divider();
      //         },
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}

class Contact {
  final String name;
  final String username;
  final String profilePicture;

  Contact(this.name, this.username, this.profilePicture);
}
