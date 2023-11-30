import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:task_1/YourDevice.dart';

void main() {
  runApp(MaterialApp(
    home: EditProfilePage(),
  ));
}

class EditProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop(); // Navigate back to the previous page (profile page)
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Container(
                  width: 142.24,
                  height: 142.24,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Rectangle.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              _buildLabeledTextField('Email', 'Enter your email'),
              SizedBox(height: 20),
              _buildLabeledTextField('User ID', 'Enter your user ID'),
              SizedBox(height: 20),
              _buildLabeledPasswordField('Password', 'Enter your password'),
              SizedBox(height: 20),
              Text(
                "Current Date: ${DateFormat('yyyy-MM-dd').format(DateTime.now())}",
                style: TextStyle(fontSize: 14),
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => YourDevice(),
                    )); // Handle the submit button press
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white), // Background color
                  ),
                  child: Text(
                    "Submit",
                    style: TextStyle(color: Colors.black), // Text color
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLabeledTextField(String label, String hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(label, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
        SizedBox(height: 6),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
            ),
          ),
          child: TextField(
            decoration: InputDecoration(
              hintText: hint,
              contentPadding: EdgeInsets.all(12.0),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildLabeledPasswordField(String label, String hint) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 6),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            border: Border.all(
              color: Colors.grey,
              width: 1.0,
            ),
          ),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: hint,
              contentPadding: EdgeInsets.all(12.0),
            ),
          ),
        ),
      ],
    );
  }
}
