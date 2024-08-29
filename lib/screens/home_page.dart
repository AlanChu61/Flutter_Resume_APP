import 'package:flutter/material.dart';
import 'skills_page.dart';
import 'experience_page.dart';
import 'projects_page.dart';
import 'education_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alan Hwader Chu'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Alan Hwader Chu',
              style: Theme.of(context).textTheme.headlineMedium, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'As a Software Development Engineer with extensive full-stack experience at Walmart, I deliver scalable software solutions that meet customer needs. I develop and maintain critical applications, automate processes for efficiency, and collaborate closely with product managers to align features with business goals.',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SkillsPage()),
                );
              },
              child: Text('Skills'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ExperiencePage()),
                );
              },
              child: Text('Experience'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProjectsPage()),
                );
              },
              child: Text('Projects'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EducationPage()),
                );
              },
              child: Text('Education'),
            ),
          ],
        ),
      ),
    );
  }
}