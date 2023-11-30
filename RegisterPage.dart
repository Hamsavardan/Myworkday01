import 'package:flutter/material.dart';
import 'loginPage.dart';

class RegisterPage extends StatelessWidget {
  void _handleLogin(BuildContext context) {
    // Add logic to handle "Already a User? Login" here, such as navigating to the login page.
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => LoginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView( // Wrap your Column with SingleChildScrollView
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              // Align content to the left
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft, // Align the title to the top left
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 24, // Adjust the font size as needed
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 60.0),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter your email',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black, // Border color
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
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
                        color: Colors.black, // Border color
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                    hintText: 'Confirm your password',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black, // Border color
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Add registration logic here
                    // For example, validate input and register the user
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF023047),
                    fixedSize: Size(400, 40),
                  ),
                  child: Text('Register'),
                ),
                SizedBox(height: 16.0),
                TextButton(
                  onPressed: () {
                    _handleLogin(context); // Handle "Already a User? Login"
                  },
                  child: Text('Already a User? Login'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
