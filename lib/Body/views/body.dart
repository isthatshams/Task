import 'package:flutter/material.dart';
import 'package:home/Body/Data/hobbiesData.dart';
import 'package:home/Body/Data/skillsData.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "About Me",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
          margin: const EdgeInsets.all(25),
          child: Column(
            children: [
              Center(
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
                    ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              SizedBox(
                                child: Center(
                                    child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.grey[300]),
                                        padding: EdgeInsets.all(12),
                                        child: Center(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              HobbiesList[index].iconsHobbies,
                                              const SizedBox(
                                                width: 12,
                                              ),
                                              Text(HobbiesList[index].hobbies),
                                            ],
                                          ),
                                        ))),
                              ),
                              const SizedBox(
                                height: 12,
                              )
                            ],
                          );
                        },
                        itemCount: 3),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      "My Top 3 Skills",
                      style: TextStyle(fontSize: 24),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              SizedBox(
                                child: Center(
                                    child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.grey[300]),
                                        padding: EdgeInsets.all(12),
                                        child: Center(
                                          child: Text(SkillsList[index]),
                                        ))),
                              ),
                              const SizedBox(
                                height: 12,
                              )
                            ],
                          );
                        },
                        itemCount: 3),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
