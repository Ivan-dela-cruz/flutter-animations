import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Pagina1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Aimate_do'),
       actions: <Widget>[
         IconButton(
           icon: FaIcon(FontAwesomeIcons.twitter),
           onPressed: (){},
         ),
         SlideInLeft(
           from: 100,
           child: IconButton(
             icon: Icon(Icons.navigate_next),
             onPressed: (){
               Navigator.push(context, CupertinoPageRoute(builder: (BuildContext contex)=>Pagina1Page()));
             },
           ),
         ),
       ],
     ),
      floatingActionButton: ElasticInRight(
        delay: Duration(milliseconds: 1100),
        child: FloatingActionButton(
          child: FaIcon(FontAwesomeIcons.play),
          onPressed: (){},
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElasticIn(
              delay: Duration(milliseconds: 1100),
                child: Icon(Icons.new_releases, color: Colors.blue,size: 40,)
            ),
            FadeInDown(
              delay: Duration(milliseconds: 200),
              child: Text(
                'Title',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w200
                ),
              ),
            ),
            FadeInDown(
              delay: Duration(milliseconds: 800),
              child: Text(
                'Este texto es pequeño',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1100),
              child: Container(
                width: 220,
                height: 2,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
