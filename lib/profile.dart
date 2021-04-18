import 'package:flutter/material.dart';
import 'package:flutter_login_ui/main.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFCDC4A),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/profile_img.png',
                  width: 145,
                  height: 145,
                )
              ],
            ),
            SizedBox(
              height: 55.0,
            ),
            Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Saitama watches a news report on Vaccine Man attacking Z-City. Seeing the destruction, Saitama decides to confront the monster. Saitama appears at the scene just in time to save a young girl from Vaccine Man.\n\nThe monster asks who Saitama is. Saitama replies that he is "just a guy who\'s a hero for fun". After reluctantly listening to the monster\'s angry monologue and watching its transformation, Saitama kills it with a single punch. After this, he screams out in frustration at another easy victory.',
                      style: TextStyle(fontSize: 17.8),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            TextButton(
                onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginScreen(),
                        ),
                      )
                    },
                child: Text('Log out'))
          ],
        ),
      ),
    );
  }
}
