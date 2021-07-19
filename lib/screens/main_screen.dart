import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                foregroundImage: NetworkImage('https://picsum.photos/200'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Shrikant',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton.icon(
              style: TextButton.styleFrom(
                  textStyle: TextStyle(
                    color: Colors.black12,
                  ),
                  backgroundColor: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24.0))),
              onPressed: () {},
              icon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.send_sharp),
              ),
              label: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Contact Me',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
