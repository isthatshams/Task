import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red, primaryColor: Colors.red),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text(
              "About Me",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Container(
              margin: const EdgeInsets.all(25),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 300),
                      child: const ListTile(
                        title: Text(
                          "Mohammad Shams",
                          style: TextStyle(fontSize: 20),
                        ),
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "3rd Year Computer Science Student",
                      style: TextStyle(color: Colors.red),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      "My Hobbies",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(12),
                          child:const Center(
                            child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(Icons.bed),SizedBox(width: 12,),Text("Sleep"),],),)
                          )),
                    )),const
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(12),
                          child:const Center(
                            child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(Icons.restaurant),SizedBox(width: 12,),Text("Eat"),],),)
                          )),
                    )),const
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(12),
                          child:const Center(
                            child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [Icon(Icons.computer),SizedBox(width: 12,),Text("Code"),],),)
                          )),
                    )),const
                    SizedBox(
                      height: 8,
                    ),const
                    SizedBox(
                      height: 36,
                    ),
                    const Text(
                      "My Top 3 Skills",
                      style: TextStyle(fontSize: 24),
                    ),const
                    SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(24),
                          child: const Center(
                            child: Text(
                              "Dedication",
                              style: TextStyle(fontSize: 16),
                            ),
                          )),
                    )),
                    const SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(24),
                          child: const Center(
                            child: Text(
                              "Team Working",
                              style: TextStyle(fontSize: 16),
                            ),
                          )),
                    )),
                    const SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                        child: Center(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[300]),
                          padding: EdgeInsets.all(24),
                          child: const Center(
                            child: Text(
                              "Problem Solving",
                              style: TextStyle(fontSize: 16),
                            ),
                          )),
                    )),
                  ],
                ),
              )),
        ));
  }
}
