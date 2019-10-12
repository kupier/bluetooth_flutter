import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import '../common/RecordData.dart';
import '../common/database.dart';

class OxygenPage extends StatefulWidget {
  OxygenPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  OxygenPageState createState() => OxygenPageState();
}

class OxygenPageState extends State<OxygenPage> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Oxygen Page'));
  }
}