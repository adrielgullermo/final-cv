import 'package:flutter/material.dart';


class Registrar extends StatelessWidget {
  const Registrar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.purple.shade300, Colors.purple.shade200])),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                SizedBox(
                  height: 15,
                ),
                CircleAvatar(
                  radius: 45.0,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('image/qwerty.png'),
                    radius: 43,
                  ),
                ),
                Text(
                  'Queuing Systemsssss',
                  style: TextStyle(
                    fontSize: 26.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Times New Roman',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    height: 1,
                    width: 0.8,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 40),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black12.withOpacity(.2),
                              offset: const Offset(2, 2))
                        ],
                        borderRadius: BorderRadius.circular(100)
                            .copyWith(bottomRight: const Radius.circular(0)),
                        gradient: LinearGradient(colors: [
                          Colors.white,
                          Colors.white
                        ])),
                    child: Text('Grades',
                        style: TextStyle(
                            color: Colors.black.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),

                const SizedBox(
                ),

                SizedBox(
                  height: 10,
                ),

                GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 40),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              color: Colors.black12.withOpacity(.2),
                              offset: const Offset(2, 2))
                        ],
                        borderRadius: BorderRadius.circular(100)
                            .copyWith(bottomRight: const Radius.circular(0)),
                        gradient: LinearGradient(colors: [
                          Colors.white,
                          Colors.white
                        ])),
                    child: Text('Permit',
                        style: TextStyle(
                            color: Colors.black.withOpacity(.8),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                const SizedBox(
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}