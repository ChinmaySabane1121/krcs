import 'package:flutter/material.dart';

class RedCross extends StatefulWidget {
  const RedCross({Key? key}) : super(key: key);

  @override
  State<RedCross> createState() => _RedCrossState();
}

class _RedCrossState extends State<RedCross> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      color: Colors.orange[50],
      home: Scaffold(
          backgroundColor: Colors.deepOrange[50],
          appBar: AppBar(
            leading: Icon(Icons.add_circle_outline_rounded,
                color: Colors.redAccent, size: 50.0),
            title: Text('IRCS-Karnataka State Branch'),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/second');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 30, 0, 20),
                                child: Column(
                                  children: [
                                    Icon(Icons.bloodtype_sharp, size: 40.0),
                                    Text(
                                      'Donate Blood',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/third');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 30.0, 0, 20),
                                child: Column(
                                  children: [
                                    Icon(Icons.volunteer_activism, size: 40),
                                    Text(
                                      'Volunteer with us',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/fourth');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 30, 0, 20),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.co_present_outlined,
                                      size: 40,
                                    ),
                                    Center(
                                      child: Text(
                                        'Become an Intern',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/fifth');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 25.0, 0, 20),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.medical_information_outlined,
                                      size: 40,
                                    ),
                                    Text(
                                      'First-Aid Training',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/sixth');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 30.0, 0, 20),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Icon(Icons.cleaning_services,
                                          size: 40),
                                    ),
                                    Center(
                                        child: Text(
                                      'Join SERV ',
                                      style: TextStyle(fontSize: 16),
                                    )),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        fit: FlexFit.tight,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            child: TextButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red[700], // background
                                onPrimary: Colors.white, // foreground
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/seventh');
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 30.0, 0, 20),
                                child: Column(
                                  children: [
                                    Icon(Icons.contact_phone_outlined,
                                        size: 40),
                                    Text(
                                      'Contact Us',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
