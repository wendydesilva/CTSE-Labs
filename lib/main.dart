import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apps',
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Best App by Votes')),
      body: _buildBody(context),
    );
  }
  Widget _buildBody(BuildContext context) {
    // TODO: get actual snapshot from Cloud Firestore
    return StreamBuilder<QuerySnapshot>(
        stream: Firestore.instance.collection('users').snapshots(),
        builder: (context,snapshot){
          if(!snapshot.hasData) return LinearProgressIndicator();

          return _buildList(context, snapshot.data.documents);
        },
    );
  }
  Widget _buildList(BuildContext context, List<DocumentSnapshot> snapshot) {
    return ListView(
      padding: const EdgeInsets.only(top: 20.0),
      children: snapshot.map((data) => _buildListItem(context, data)).toList(),
    );
  }
  Widget _buildListItem(BuildContext context, DocumentSnapshot data) {
    final record = Record.fromSnapshot(data);
    return Padding(
      key: ValueKey(record.userName),
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: ListTile(
          title: Text(record.id.toString()),
          trailing: Text(record.userName.toString()),
          onTap: () => print(record),
        ),
      ),
    );
  }
}
class Record {
  final String userName;
  final int id;
  final DocumentReference reference;
  Record.fromMap(Map<String, dynamic> map, {this.reference})
      : assert(map['id'] != null),
        assert(map['userName'] != null),
        id = map['id'],
        userName = map['userName'];
  Record.fromSnapshot(DocumentSnapshot snapshot)
      : this.fromMap(snapshot.data, reference: snapshot.reference);
  @override
  String toString() => "Record<$userName:$id>";
}