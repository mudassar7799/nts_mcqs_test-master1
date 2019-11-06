import 'package:flutter/material.dart';
import 'package:nts_mcqs_test/main.dart';
import 'dropdown.dart';

class AddQuestion extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<AddQuestion> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Add New Questions'),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children: <Widget>[
              Text(
                'Select Category',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              DropdownExample(),
              TextFormField(
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return value;
                },
                decoration: InputDecoration(
                  hintText: 'Enter your Question',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Option 1',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Option 2',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Option 3',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Option 4',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Answer',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              TextFormField(
                validator: (value) {
                  //Do something with the user input.
                  if (value.isEmpty) {
                    return 'Please Enter a value';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Write description here ',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  color: Colors.red,
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: () {
                      //Implement registration functionality.
                      if (_formKey.currentState.validate()) {
                        Navigator.pop(context);
                      }
                      return 'Reset';
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: Text(
                      'Add New Question',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
