import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        leading: Icon(
          Icons.games,
        ),
        title: Text(
          'ID Card',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: basic(),
    ),
  ));
}

class basic extends StatelessWidget {
  const basic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/AppleAvatar.jpg'),
              radius: 90.0,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Ahmed Farz Ali',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.black54
              ),
            ),
            Text(
              'Passive Investor',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.0,
                color: Colors.black26,
              ),
            ),
            SizedBox(
              height: 5.0,
              child: Divider(
                thickness: 5.0,
                indent: 50.0,
                endIndent: 50.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text('ahmedfarazali@yahoo.com'),
                  trailing: Icon(
                    Icons.add,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 2.0,horizontal: 20.0),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  ),
                  title: Text('03050237044'),
                  trailing: Icon(
                    Icons.add,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
