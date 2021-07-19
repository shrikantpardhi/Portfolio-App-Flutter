import 'package:flutter/material.dart';

import 'contact_button.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Opacity(opacity: 0.4, child: Image.asset('headshot.png')),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'I\'m Shrikant Pardhi \nA Software Developer',
                              style: TextStyle(
                                fontSize: 44.5,
                                fontWeight: FontWeight.w500,
                                color: Colors.blueGrey,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 80, vertical: 60),
                                child: ContactButton(
                                    buttonText: 'Drop a Line',
                                    icon: Icon(Icons.mail_outline),
                                    onPressed: () {}),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
            ))
      ],
    );
  }
}
