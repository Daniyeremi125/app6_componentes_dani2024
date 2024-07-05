import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/img/David_chicle.jpg"),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.75),
                      offset: Offset(5, 5),
                      blurRadius: 15,
                    )
                  ]
                  ),
            ),

            Text("Flutter components",
            style: GoogleFonts.poppins(fontSize: 23.0,
            letterSpacing: 1),
            ),
            SizedBox(
              width: 185.0,
              child: Divider(),
            ),
            SizedBox(
              height: 10.0,
            ),

            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 10.0,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              
              boxShadow: [
                BoxShadow (color: Colors.black.withOpacity(0.5),
                blurRadius: 12.0,
                offset: Offset(5,5),
                ),
              ]
              ),
              child: ListTile(
                leading: Icon(Icons.check_circle_outline,
                 color: Colors.black45,
                 ),
                title: Text(
                  "Avatar",
                  ),
                subtitle: Text(
                  "Ir a detalle de Avatar",
                  ),
                trailing: Icon(Icons.chevron_right,color: Colors.black45,),
              ),
            )
          ],
        ),
      ),
    );
  }
}