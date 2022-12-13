import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://scontent.fbkk10-1.fna.fbcdn.net/v/t1.6435-9/167687269_849240332357483_5426508046753623383_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=QCjdzVTuO-8AX9KpfD8&_nc_oc=AQmwghpTcp4DjSrEPHnR2PLtw7rOGnoPSU1idNbmkL6nt-mpJTsji3RG5M_OkXWcaII&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfA0KT9yBxSdthVywUrCYxBTQ8Oi10gOKZCn-yn-TJCG4A&oe=63BFBEC1"
            ),
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.cyan),
    );
  }
}