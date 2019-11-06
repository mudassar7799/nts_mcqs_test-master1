import 'package:flutter/material.dart';

class DropdownExample extends StatefulWidget {
  @override
  _DropdownExampleState createState() {
    return _DropdownExampleState();
  }
}

class _DropdownExampleState extends State<DropdownExample> {
  String _value;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButton<String>(
        items: [
          DropdownMenuItem<String>(
            child: Text('Gernal Knowledge'),
            value: 'Gernal_Knowledge',
          ),
          DropdownMenuItem<String>(
            child: Text('Pakistan Affairs'),
            value: 'Pakistan_Affairs',
          ),
          DropdownMenuItem<String>(
            child: Text('Current Affairs'),
            value: 'Current_Affairs',
          ),
          DropdownMenuItem<String>(
            child: Text('Islamic study'),
            value: 'Islamic study',
          ),
          DropdownMenuItem<String>(
            child: Text('English'),
            value: 'English',
          ),
          DropdownMenuItem<String>(
            child: Text('Urdu'),
            value: 'Urdu',
          ),
          DropdownMenuItem<String>(
            child: Text('Verbal Reasonig'),
            value: 'Verbal_Reasonig',
          ),
          DropdownMenuItem<String>(
            child: Text('Analytical Reasoning'),
            value: 'Analytical_Reasoning',
          ),
          DropdownMenuItem<String>(
            child: Text('Quantitative Reasoning'),
            value: 'Quantitative_Reasoning',
          ),
          DropdownMenuItem<String>(
            child: Text('physics'),
            value: 'physics',
          ),
          DropdownMenuItem<String>(
            child: Text('Chemistry'),
            value: 'Chemistry',
          ),
          DropdownMenuItem<String>(
            child: Text('Biology'),
            value: 'Biology',
          ),
          DropdownMenuItem<String>(
            child: Text('Computer'),
            value: 'Computer',
          ),
          DropdownMenuItem<String>(
            child: Text('Maths'),
            value: 'Maths',
          ),
          DropdownMenuItem<String>(
            child: Text('Civil Engineering'),
            value: 'Civil_Engineering',
          ),
          DropdownMenuItem<String>(
            child: Text('Mechnical Engineering'),
            value: 'Mechnical_Engineering',
          ),
          DropdownMenuItem<String>(
            child: Text('Electronic'),
            value: 'Electronic',
          ),
          DropdownMenuItem<String>(
            child: Text('MicroBiology'),
            value: 'MicroBiology',
          ),
          DropdownMenuItem<String>(
            child: Text('BioChemistry'),
            value: 'BioChemistry',
          ),
          DropdownMenuItem<String>(
            child: Text('BioTechnology'),
            value: 'BioTechnology',
          ),
          DropdownMenuItem<String>(
            child: Text('BioInformatics'),
            value: 'BioInformatics',
          ),
          DropdownMenuItem<String>(
            child: Text('Botany'),
            value: 'Botany',
          ),
          DropdownMenuItem<String>(
            child: Text('Zoology'),
            value: 'Zoology',
          ),
        ],
        onChanged: (String value) {
          setState(() {
            _value = value;
          });
        },
        hint: Text('Select Item'),
        value: _value,
      ),
    );
  }
}
