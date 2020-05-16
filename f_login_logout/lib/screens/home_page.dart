import 'package:flutter/material.dart';
import 'package:floginlogout/constants.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  static const routeName="/homePage";
  @override
  Widget build(BuildContext context) {
    Fluttertoast.showToast(
        msg: "Anda Berhasil Login Kawan",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.green,
        textColor: Colors.white,
        fontSize: 16.0
    );
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.

        title: Text("Halaman HomePage"),
      ),

      body: Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            child: MaterialButton(
              child: Text("Logout"),
              textColor: Colors.white,
              onPressed: () {
                Navigator.pushNamed(context, "/");

              },
            ),
          ),
          SizedBox(height: 30,),

        ],
      ),
    );
  }
}
