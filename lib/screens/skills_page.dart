import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skills'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Skills',
              style: Theme.of(context).textTheme.headlineSmall, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'Programming Languages: Python, Java, JavaScript, HTML, CSS, C/C++\n'
              'Web Development: ReactJS, Django, Flask, Node.js, Express.js, Bootstrap, Jinja, Spring Boot\n'
              'Databases & Tools: SQL, MongoDB, PostgreSQL, SQLAlchemy, Git, GitHub, AWS Lightsail\n'
              'AI & Machine Learning: Linear Regression, Polynomial Regression, SVM, Decision Trees',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
          ],
        ),
      ),
    );
  }
}