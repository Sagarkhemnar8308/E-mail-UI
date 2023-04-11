import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          toolbarHeight: 70,

          centerTitle: true,
          title: Text("G-mail"),
          // title:Container(

          //   decoration: BoxDecoration(
          //  color: Colors.white
          //   ),
          //   child: SizedBox(
          //     width: 300,
          //     child: TextField(
          //             decoration: InputDecoration(
          //     hintText: "search here.......",
          //     prefixIcon: Icon(Icons.search),
          //     suffixIcon: Icon(Icons.backspace),
          //     enabledBorder: OutlineInputBorder(
          //       borderSide: BorderSide.none
          //     )
          //             ),
          //            ),
          //   ),
          // ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.apps_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(
                onPressed: () {}, icon: Icon(CupertinoIcons.profile_circled)),
          ],
        ),
        drawer: Container(
          child: Drawer(
            width: 280,
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            child: ListView(
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("lib/ab.jpg"), fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: Offset(3, 5),
                          blurRadius: 2,
                        )
                      ]),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("lib/SIR.jpg"),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            " #flutter developer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        
                        children: [
                          Text(
                            "ashishshinde6777@gmail.com ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                            Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                            size: 35,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text(
                        "primary",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      leading: Icon(
                        Icons.image,
                        color: Colors.black,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "Social",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      leading: Icon(
                        Icons.people,
                        color: Colors.black,
                      ),
                    ),
                    ListTile(
                      title: Text(
                        "promotions",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      leading: Icon(
                        Icons.shuffle,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Divider(
                        thickness: 2,
                        color: Colors.grey,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "All label",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ListTile(
                          title: Text(
                            "started",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Important",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.label_important,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "sent",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.send,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "outbox",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.send_and_archive_outlined,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "drafts",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.file_copy,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "all mail",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.mail,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "spam",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.error,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "recyclick bin",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.delete,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "junk",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.chalet,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Divider(
                           thickness: 2,
                           color: Colors.grey,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "setting",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.settings,
                            color: Colors.black,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "help and feedback",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          leading: Icon(
                            Icons.question_mark_rounded,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(onPressed: () {}, child: Text("Primary ")),
                  TextButton(onPressed: () {}, child: Text("Social")),
                  TextButton(onPressed: () {}, child: Text("Promotion")),
                ],
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("sagar khemnar"),
                subtitle: Text("hii "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("suraj bomble"),
                subtitle: Text("drawer design "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("flutter"),
                subtitle: Text("you have a new update"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("swapnil gite"),
                subtitle: Text("flutter project done ! "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("rushikesh"),
                subtitle: Text(" i have create a webpage "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("nikhil dighe"),
                subtitle: Text("hii sir what is todays  "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("sharuk khan"),
                subtitle: Text("hii ashish sir ! big fan"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("kushal"),
                subtitle: Text("i am java-designer"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("pankaj "),
                subtitle: Text("today i design a whatsapp UI "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("shubham gavane"),
                subtitle: Text("we design a gmail project early "),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("sanket "),
                subtitle: Text(
                    "we use a flutter for design a app for andriod,ios,linux and other"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("chandya"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("yash"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("sahil"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("vaibhav"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("aditya"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("mahesh"),
                subtitle: Text(
                    "Reference site about Lorem Ipsum as well as a random Lipsum generator."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
