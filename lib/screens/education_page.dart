import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Education'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Education',
              style: Theme.of(context).textTheme.headlineSmall, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'The University of Texas at Austin\n'
              'M.S. in Artificial Intelligence (Aug 2024 - Present)\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'Purdue University\n'
              'M.S. in Materials Engineering (Graduated 2020)\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
          ],
        ),
      ),
    );
  }
}