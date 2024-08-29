import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Experience'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Experience',
              style: Theme.of(context).textTheme.headlineSmall, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'Walmart (Oct 2023 - Present)\n'
              'Software Development Engineer\n'
              '- Developed Python automation scripts on BaaS systems, reducing report generation time by 75%.\n'
              '- Built and maintained Spring Boot APIs and developed React-based tools for internal users.\n'
              '- Pulled and analyzed data to support PM\'s hypotheses, informing strategic decisions.\n'
              '- Monitored alerts and dashboards, engaging teams to mitigate issues, maintaining system integrity.\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'Shanghai Genius Academy (Aug 2020 - Present)\n'
              'Co-founder and Technical Lead\n'
              '- Developed a payroll system using React, FastAPI, and SQLite.\n'
              '- Led the creation of an internal web portal with Node.js and Express.js, improving communication efficiency by 15%.\n'
              '- Deployed an open-source Moodle system on AWS Lightsail for school data storage.\n'
              '- Led a 5-member team to design and roll out a WordPress website, driving online engagement by 20%.\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
            SizedBox(height: 16),
            Text(
              'KLA-Tencor (Oct 2021 - June 2022)\n'
              'Application Development Engineer\n'
              '- Created Excel Macro scripts to automate TFS procedures, reducing analysis time by over 30%.\n'
              '- Recognized as the most innovative team member, passing Level-1 training in record time.\n',
              style: Theme.of(context).textTheme.bodyLarge, // 更新样式
            ),
          ],
        ),
      ),
    );
  }
}