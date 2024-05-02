import 'package:flutter/material.dart';

// Lets Start Application
void main() {
  runApp(MaterialApp(home: MyWidget()));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Home App',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        )),
        backgroundColor: Colors.red[200],
      ),
      body: Flex(
        direction: Axis.vertical,
        children: [
          Container(
              padding: EdgeInsets.all(5),
              child: Image.network(
                  'https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&w=600')),
          Container(
              padding: EdgeInsets.all(10),
              child: Wrap(children: [
                Text(
                  'Your Next Home',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ])),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                      padding: EdgeInsets.all(5),
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                      child: Image.network(
                          "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&w=600")),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.cyan[200],
                    child: Text('conta 1'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.green[200],
                    child: Text('conta 1'),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Image.network(
                "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&w=600"),
            title: Text("Muqdisho"),
            subtitle: Text("4 qol,2 jiko iyo Musqul"),
            trailing: Icon(Icons.add),
          ),
          ListTile(
            leading: Image.network(
                "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&w=600"),
            title: Text("Muqdisho"),
            subtitle: Text("4 qol,2 jiko iyo Musqul"),
            trailing: Icon(Icons.add),
          ),
          Container(
            width: 400,
            // color: Colors.red,
            child:ElevatedButton(
              
              onPressed: () {}, child: Text("Sign Up")),
            
          )
        ],
      ),
    );
  }
}
