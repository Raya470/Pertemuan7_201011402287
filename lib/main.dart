import 'package:flutter/material.dart';

void main() {
  runApp(const AplikasiSaya());
}

//Step 1 : Stateless
class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  @override
  Widget build(BuildContext context) {
    //Step 2
    return MaterialApp(
      //sep 4 : copy & paste class homescreen
      home: HomeScreen(),
    );
  }
}

//Step 3 : Stateful
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //step 5 : add Scaffold
    return Scaffold(
      appBar: AppBar(
        title: Text("Arya Kusuma Wardhana"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 15, crossAxisSpacing: 15),
            children: [
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 155, 248, 243),
                child: Column(
                  children: [Text("One")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 102, 214, 207),
                child: Column(
                  children: [Text("Two")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 52, 196, 186),
                child: Column(
                  children: [Text("Three")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 115, 228, 175),
                child: Column(
                  children: [Text("Four")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 61, 221, 147),
                child: Column(
                  children: [Text("Five")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 9, 168, 94),
                child: Column(
                  children: [Text("Six")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 100, 250, 100),
                child: Column(
                  children: [Text("Seven")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 28, 250, 28),
                child: Column(
                  children: [Text("Eight")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 1, 110, 1),
                child: Column(
                  children: [Text("Nine")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 152, 231, 255),
                child: Column(
                  children: [Text("Ten")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 111, 216, 248),
                child: Column(
                  children: [Text("Eleven")],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 78, 214, 255),
                child: Column(
                  children: [Text("Twelve")],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
