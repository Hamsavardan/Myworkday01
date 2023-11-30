import 'package:flutter/material.dart';
import 'RegisterPage.dart';
import 'HomePage.dart'; // Import your HomePage file

class LoginPage extends StatelessWidget {
  void _handleForgotPassword(BuildContext context) {
    // Add logic to handle "Forgot Password" here, such as showing a dialog or navigating to a password reset page.
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Forgot Password'),
          content: Text(
              'An email with password reset instructions has been sent to your email address.'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  void _navigateToHomePage(BuildContext context) {
    // Use Navigator to push the HomePage onto the screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(17.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Login',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.76,
                  ),
                ),
                SizedBox(height: 100),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: 'Enter your username',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black, // Border color
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your password',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF023047), // Border color
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 12.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {
                        _handleForgotPassword(context); // Handle "Forgot Password"
                      },
                      child: Text(
                        'Forgot Password?',
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add login logic here
                    // For example, validate user credentials
                    // and navigate to the next screen if successful.

                    // Navigate to the HomePage
                    _navigateToHomePage(context);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF023047),
                    fixedSize: Size(400, 56), // Background color of the button
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white, // Text color of the button
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                TextButton(
                  onPressed: () {
                    // Navigate to the Register Page
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterPage()),
                    );
                  },
                  child: Text(' New user? Register'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
