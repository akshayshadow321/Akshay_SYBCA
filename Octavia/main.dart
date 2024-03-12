// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  // runApp(const CreateAccountApp());
  // runApp(const GetStartedApp());
  // runApp(const LoginApp());
  runApp(const HomeApp());
}

class CreateAccountApp extends StatelessWidget {
  const CreateAccountApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black87,

                  child: Column(

                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0,40,0,10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,

                          children: [


                            Container(
                                alignment: AlignmentDirectional.topStart,

                                child: Text(
                                  'Create an Account',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'TechSimple',

                                  ),
                                  textAlign: TextAlign.left,)
                            ),
                            Image.asset('assets/images/logo_bgless.png',height: 80,),
                          ],
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 400,
                        alignment: AlignmentDirectional.centerStart,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(54, 50, 52, 0.8)),
                          color: Color.fromRGBO(54, 50, 52, 0.8),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            textDirection: TextDirection.ltr,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: <Widget>[

                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,0,30),
                                child: TextField(
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                      labelText: "Enter Username",
                                      labelStyle: TextStyle(
                                          color: Colors.grey
                                      ),
                                      prefixIcon: IconButton(
                                        icon: Icon(Icons.account_circle_rounded),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      )

                                  ),

                                ),
                              ), Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,0,30),
                                child: TextField(
                                  obscureText: true,
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                      labelText: "Enter Password",
                                      labelStyle: TextStyle(
                                          color: Colors.grey
                                      ),
                                      prefixIcon: IconButton(
                                        icon: Icon(Icons.lock),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),

                                      suffixIcon: IconButton(
                                        icon: Icon(Icons.remove_red_eye_outlined),
                                        color: Colors.grey,
                                        onPressed: (){
                                        },
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      )

                                  ),

                                ),
                              ), Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,0,30),
                                child: TextField(
                                  obscureText: true,
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                      labelText: "Confirm Password",
                                      labelStyle: TextStyle(
                                          color: Colors.grey
                                      ),
                                      prefixIcon: IconButton(
                                        icon: Icon(Icons.lock),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),

                                      suffixIcon: IconButton(
                                        icon: Icon(Icons.remove_red_eye_outlined),
                                        color: Colors.grey,
                                        onPressed: (){
                                        },
                                      ),

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      )

                                  ),

                                ),
                              ),


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,20,0,0),
                        child: Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffedf784),

                            ),
                            child: Text(
                              'Create',
                              style: TextStyle(
                                fontFamily: 'TechSimple',
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            onPressed: (){

                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,20,0,0),
                        child: Container(
                          child:RichText(
                            text: TextSpan(
                                text: 'Already have an account?',
                                children:<TextSpan>[
                                  TextSpan(
                                      text: " Log in.",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      )
                                  )
                                ]
                            ),
                          ),
                        ),
                      )

                    ],

                  )

              ),// text-box container
            ],
          ), // background


        )
    );
  }
}

class GetStartedApp extends StatelessWidget {
  const GetStartedApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Welcome(title: 'Flutter Demo Home Page'),
    );
  }
}
class Welcome extends StatefulWidget {
  const Welcome({super.key, required this.title});


  final String title;

  @override
  State<Welcome> createState() => _WelcomePageState();
}
class _WelcomePageState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:   Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/anotherGirl.jpg',
                  ),
                ),
              ),

            ),
            Container(

              decoration: BoxDecoration(
                  color: Colors.white,
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Colors.grey.withOpacity(0.0),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        0.85,
                      ])),
            ),
            Container(

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Start your journey with Octavia',
                        textAlign: TextAlign.center,
                        style: TextStyle(

                          color: Colors.white,
                          fontFamily: 'TechSimple',
                          fontSize: 30,
                          fontWeight: FontWeight.w500,

                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(2,10,0,30),
                            child: Container(
                              child: ElevatedButton(

                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffedf784),
                                  minimumSize: Size(180, 40),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0.0)),

                                ),
                                child: Text(
                                  'Signup',
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                onPressed: (){

                                },
                              ),
                            ),
                          ), Padding(
                            padding: const EdgeInsets.fromLTRB(10,10,0,30),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffedf784),
                                  minimumSize: Size(180, 40),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0.0)),
                                ),
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                onPressed: (){

                                },
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
            )
          ]),
    );

  }

}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginPage(title: 'Flutter Demo Home Page'),
    );
  }
}
class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required this.title});
  final String title;

  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black87,

                  child: Column(

                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0,40,0,10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [

                            Container(
                                alignment: AlignmentDirectional.topStart,

                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(25,0,0,0),
                                  child: Text(
                                    'Login',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'TechSimple',

                                    ),
                                    textAlign: TextAlign.left,),
                                )
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,20,0),
                              child: Image.asset('assets/images/logo_bgless.png',height: 80,),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 260,
                        alignment: AlignmentDirectional.centerStart,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(54, 50, 52, 0.8)),
                          color: Color.fromRGBO(54, 50, 52, 0.8),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            textDirection: TextDirection.ltr,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: <Widget>[

                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,0,30),
                                child: TextField(
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                      labelText: "Enter Username",
                                      labelStyle: TextStyle(
                                          color: Colors.grey
                                      ),
                                      prefixIcon: IconButton(
                                        icon: Icon(Icons.account_circle_rounded),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      )

                                  ),

                                ),
                              ), Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,0,30),
                                child: TextField(
                                  obscureText: true,
                                  style: TextStyle(
                                    fontFamily: 'TechSimple',
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                      labelText: "Enter Password",
                                      labelStyle: TextStyle(
                                          color: Colors.grey
                                      ),
                                      prefixIcon: IconButton(
                                        icon: Icon(Icons.lock),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),

                                      suffixIcon: IconButton(
                                        icon: Icon(Icons.remove_red_eye_outlined),
                                        color: Colors.grey,
                                        onPressed: (){
                                        },
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      )

                                  ),

                                ),
                              ),


                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,20,0,0),
                        child: Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffedf784),

                            ),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                fontFamily: 'TechSimple',
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            onPressed: (){

                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,20,0,0),
                        child: Container(
                          child:RichText(
                            text: TextSpan(
                                text: 'Do not have an account?',
                                children:<TextSpan>[
                                  TextSpan(
                                      text: " Create an account.",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      )
                                  )
                                ]
                            ),
                          ),
                        ),
                      )
                    ],
                  )
              ),// text-box container
            ],
          ), // background
        )
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Container(
          color: Colors.black87,
          alignment: Alignment.center,
          child:ListView(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0,40,0,10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [

                    Container(
                        alignment: AlignmentDirectional.topStart,

                        child: Padding(
                            padding: const EdgeInsets.fromLTRB(25,0,0,0),
                            child: Image.asset('assets/'
                                'images/logo_with_text.png',height: 50,)
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,20,0),
                        child: IconButton(icon: Icon(Icons.settings,color: Colors.white,size: 40,),onPressed: (){},)
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(

                    scrollDirection: Axis.horizontal,

                    child:Row(

                        children:[
                          ElevatedButton(

                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(54, 50, 52, 0.8),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Rap',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                          ),
                          Padding(padding: EdgeInsets.all(7)),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(54, 50, 52, 0.8),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Indie',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                          ),
                          Padding(padding: EdgeInsets.all(7)),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(54, 50, 52, 0.8),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Drake',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                          ),
                          Padding(padding: EdgeInsets.all(7)),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(54, 50, 52, 0.8),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Lana Del Ray',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                          ),Padding(padding: EdgeInsets.all(7)),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromRGBO(54, 50, 52, 0.8),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Taylor Swift',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                          ),
                        ]
                    )


                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20,20,0,20),
                child: Text(
                  'Jump back into',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20,10,20,10),
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/the_new_abnormal.png'),
                                  ),
                                ),
                                Text(
                                  'The Adults are Talking',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/face_yourself.jpg'),
                                  ),
                                ),
                                Text(
                                  'Best of me',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/beabadobee.png'),
                                  ),
                                ),
                                Text(
                                  'the perfect pair',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/beabadobee.png'),
                                  ),
                                ),
                                Text(
                                  'the perfect pair',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/the_new_abnormal.png'),
                                  ),
                                ),
                                Text(
                                  'The Adults are Talking',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(54, 50, 52, 0.8),
                            ),
                            child: Row(
                              children: <Widget>[

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width:40,
                                    height:40,
                                    child: Image.asset('assets/images/face_yourself.jpg'),
                                  ),
                                ),
                                Text(
                                  'Best of me',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),// text-box container

        )
    );
  }
}