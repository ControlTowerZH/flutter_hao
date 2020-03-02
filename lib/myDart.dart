import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDart extends StatefulWidget {





  @override
  State<StatefulWidget> createState() {
    return new MyState();
  }
}

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
        '山不在高，有仙则名。水不在深，有龙则灵。斯是陋室，惟吾德馨。苔痕上阶绿，草色入帘青。谈笑有鸿儒，往来无白丁。可以调素琴，阅金经。无丝竹之乱耳，无案牍之劳形。南阳诸葛庐，西蜀子云亭。孔子云：何陋之有？');
  }
}

class TextDemo1 extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Text('');
  }
  @override
  State<StatefulWidget> createState() {

    return null;
  }


}

class MyState extends State<MyDart>{
  int _counter = 0;
  String _str = 'no problem';
  TextDemo1 demo1 = new TextDemo1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('happy Thanksgiving'),
      ),
      body: Center(
        child: new Column(
          children: <Widget>[
            new Row(children: <Widget>[
              new Container(
                color: Colors.yellow,
                width: 100.0,
                height: 100.0,
              ),
              new Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
              ),
            ]),
            new Container(
              color: Colors.blue,
              width: 100.0,
              height: 100.0,
            ),
            new Container(
              color: Colors.green,
              width: 100.0,
              height: 100.0,
            ),
            new Row(children: <Widget>[
              new Container(
                color: Colors.yellow,
                width: 100.0,
                height: 100.0,
              ),
              new RaisedButton(onPressed: () {
                print(_str);
                print(_counter);

                setState(() {
                  _counter = _counter + 1;
                });

              }, child: Text('$_counter')),

            ]
            ),
            new Text("_counter:" + _counter.toString()),
            new TextDemo()
            ,demo1
          ],
        ),
      ),
    );
  }

}

/*child: Text('RaisedButton'),
onPressed: () {
print(_str);
print(_counter);
_counter = _counter + 1;
},*/
