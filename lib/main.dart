import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://plus.unsplash.com/premium_photo-1674575954775-b5ef5af6fd17?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8dGV4dHVyZXxlbnwwfDB8MHx8fDA%3D'),
                      fit: BoxFit.cover)),
              accountName: Text("Ahmed"),
              accountEmail: Text("ahmed@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/121611274?v=4&size=64'),
              ),
            ),
            ListTile(
              title: Text("primary"),
              leading: Icon(Icons.stay_primary_landscape),
            ),
            ListTile(
              title: Text("social"),
              leading: Icon(Icons.people),
            ),
            ListTile(
              title: Text("Promotios"),
              leading: Icon(Icons.tag),
            ),
            ListTile(
              title: Text("Updates"),
              leading: Icon(Icons.update),
            ),
            Divider(
              color: Colors.grey,
              indent: 20,
              endIndent: 20,
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text('All labels', style: TextStyle(color: Colors.grey)),
            ),
            Divider(
              color: Colors.grey,
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text("Stared"),
              leading: Icon(Icons.star),
            ),
            ListTile(
              title: Text("important"),
              leading: Icon(Icons.flag_sharp),
            ),
            ListTile(
              title: Text("Sent"),
              leading: Icon(Icons.send_outlined),
            ),
          ],
        ),
      ),

      body: ListView(
        children: [
          ListTile(
            title: Column(
              children: [
                Text(
                  "primary",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 4.0), // Adjust padding as needed
              decoration: BoxDecoration(
                color: Colors.blue, // Set your desired background color
                borderRadius:
                    BorderRadius.circular(4.0), // Optional: Add rounded corners
              ),
              child: RichText(
                text: TextSpan(
                  text: '2 New',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Column(
              children: [
                Text(
                  "Promotions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 4.0), // Adjust padding as needed
              decoration: BoxDecoration(
                color: Colors.blue, // Set your desired background color
                borderRadius:
                    BorderRadius.circular(4.0), // Optional: Add rounded corners
              ),
              child: RichText(
                text: TextSpan(
                  text: '2 New',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Column(
              children: [
                Text(
                  "Promotions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 4.0), // Adjust padding as needed
              decoration: BoxDecoration(
                color: Colors.blue, // Set your desired background color
                borderRadius:
                    BorderRadius.circular(4.0), // Optional: Add rounded corners
              ),
              child: RichText(
                text: TextSpan(
                  text: '2 New',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Column(
              children: [
                Text(
                  "Promotions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
            trailing: Container(
              decoration: BoxDecoration(
                color: Colors.grey, // Set your desired background color
              ),
              child: RichText(
                text: TextSpan(
                  text: '1:34 PM',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Column(
              children: [
                Text(
                  "Promotions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold,),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 4.0), // Adjust padding as needed
              decoration: BoxDecoration(
                color: Colors.blue, // Set your desired background color
                borderRadius:
                    BorderRadius.circular(4.0), // Optional: Add rounded corners
              ),
              child: RichText(
                text: TextSpan(
                  text: '2 New',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            title: Column(
              children: [
                Text(
                  "Promotions",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "Google + youtube and more",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 4.0), // Adjust padding as needed
              decoration: BoxDecoration(
                color: Colors.blue, // Set your desired background color
                borderRadius:
                    BorderRadius.circular(4.0), // Optional: Add rounded corners
              ),
              child: RichText(
                text: TextSpan(
                  text: '2 New',
                  style: TextStyle(
                    color: Colors.white, // Set text color
                    fontSize: 16.0, // Adjust font size as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'pencil',
        child: const Icon(Icons.edit),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
