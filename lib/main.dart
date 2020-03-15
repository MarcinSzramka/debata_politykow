import 'package:flutter/material.dart';
import 'dart:math';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Debata',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'Wybierz przedstawiciela:'),
    );
  }
}

class _BraunPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Grzegorz Braun"),
      ),

      body: Center(
        child: Image.asset("images/braunSaying.png", height: MediaQuery.of(context).size.height),




      ),

    );
  }
}

String _sentencesDataBraun (int id) {
  switch (id) {
    case 0:
      {
        return "Mafie, służby i loże.";
      }
    case 1:
      {
        return "Kościół, szkoła, strzelnica, mennica.";
      }
    case 2:
      {
        return "W demokracji zbawiony będzie ten, kto wyznaje religię tolerancji i sortuje śmieci.";
      }
    case 3:
      {
        return "Wszędzie dobrze, ale w Kondominium rosyjsko-niemieckim pod żydowskim zarządem powierniczym - najlepiej !";
      }
    case 4:
      {
        return "Daj Boże !!!";
      }
    case 5: {
      return "Bynajmniej, nie są to michałki.";
    }
    case 6: {
      return "Króluj nam Chryste na Podlasiu - i wszędzie !";
    }
  }
}
class _KaczynskiPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Jarozław Polskezbaw"),
      ),
      body: Center(
        child: Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
      ),
    );
  }
}

class _KorwinPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Ozjasz Goldberg"),
      ),
      body: Center(
        child: Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),

      ),

    );
  }
}

class _MorawieckiPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Mateusz Maowiecki"),
      ),
      body: Center(
        child: Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
      ),
    );
  }
}


class _SpurekPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Sylwia Spurek"),
      ),
      body: Center(
        child: Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
      ),
    );
  }
}

class _BiedronPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text("Robert Biedroń"),
      ),
      body: Center(
        child: Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {


  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Row(
        children: <Widget>[

        Container(
          //Lewica
          width: MediaQuery.of(context).size.width / 2,
      color: Colors.redAccent,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: <Widget>[
              GestureDetector(
                // onTap: _BraunPage,
                child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _SpurekPage())),
              ),
              GestureDetector(
                // onTap: _BraunPage,
                child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _BiedronPage())),
              ),
              GestureDetector(
                // onTap: _BraunPage,
                child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _MorawieckiPage())),
              ),



            ],

          ),

        ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: <Widget>[

                 GestureDetector(
                  // onTap: _BraunPage,
                child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                   onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _BraunPage())),
                 ),

                GestureDetector(
                  // onTap: _BraunPage,
                  child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                  onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _KorwinPage())),
                ),

                GestureDetector(
                  child: new Image.asset("images/braunSilent1.png", height: MediaQuery.of(context).size.height / 6),
                  onTap: ()=> Navigator.of(context).push(new PageRouteBuilder(pageBuilder: (_,__,___) => new _KaczynskiPage())),
                ),
              ],
            ),
            //Prawica
            color: Colors.white,
            width: MediaQuery.of(context).size.width / 2,
          ),
        ],
      )


    );
  }
}
