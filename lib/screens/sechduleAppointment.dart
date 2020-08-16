import 'package:flutter/material.dart';

class ScheduleAppointment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 1.6,
                  height: 105,
                  decoration: BoxDecoration(
                    color: Colors.orange.withOpacity(0.7),
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(25),
                    ),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 6),
                    child: Text(
                      'Schedule an appointment',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 75,
                  child: Center(
                      child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(top: 22.0),
                      child: Text(
                        'MyPet',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    trailing: Padding(
                      padding: EdgeInsets.only(top: 18),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                          IconButton(
                              icon: Icon(
                                Icons.shopping_cart,
                                color: Colors.white,
                              ),
                              onPressed: () {}),
                          IconButton(
                              icon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              onPressed: () {})
                        ],
                      ),
                    ),
                  )),
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(25),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Where',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 24),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: 55,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton(
                        items: [DropdownMenuItem(child: Text('Cairo'))],
                        onChanged: (value) {},
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'When',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 24),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: 55,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton(
                        items: [DropdownMenuItem(child: Text('8 AM'))],
                        onChanged: (value) {},
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Your name',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 24),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: 55,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Your Best friend\'s name',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 24),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: 55,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.5,
                    child: Center(
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Reserve',
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Colors.deepOrange,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(child: Image.asset('assets/images/cat.png',fit: BoxFit.fill,))
          ],
        ),
      ),
    );
  }
}
