import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Projects',
              style: Theme.of(context).textTheme.headlineSmall, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'Titanic - Machine Learning from Disaster (Oct 2023 - Present)\n'
              '- Developed a machine learning model to predict Titanic survival rates.\n'
              '- Employed techniques like Linear Regression, SVM, and Decision Trees.\n'
              '- Utilized Python libraries for data analysis and model enhancement.\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
          ],
        ),
      ),
    );
  }
}