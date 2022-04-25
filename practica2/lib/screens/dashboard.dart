import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green[400]),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: AssetImage('assets/Ia3.jpg')),
                accountName: Text('Eduardo Guerrero'),
                accountEmail: Text('18030547@itcelaya.edu.mx')),
            ListTile(
              title: Text('FuitApp'),
              subtitle: Text('Widget Challenge'),
              trailing: Icon(
                Icons.chevron_right,
                color: Colors.black,
              ),
              leading: Icon(
                Icons.restaurant_menu_sharp,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/fruit');
              },
            )
          ],
        ),
      ),
    );
  }
}
