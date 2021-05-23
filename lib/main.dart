import 'package:flutter/material.dart';
import 'package:seller_app/abstracts/theme.dart';
import 'package:seller_app/screens/AccountScreen/AccountScreen.dart';
import 'package:seller_app/screens/AddProductScreen/AddProductScreen.dart';
import 'package:seller_app/screens/ChatScreen/ChatScreen.dart';
import 'package:seller_app/screens/ChatScreen/Chatbox.dart';
import 'package:seller_app/screens/HomeScreen/HomeScreen.dart';
import 'package:seller_app/screens/HomeScreen/ProductDetail.dart';
import 'package:seller_app/screens/LoginScreen/LoginScreen.dart';
import 'package:seller_app/screens/OrderScreen/OrderScreen.dart';
import 'package:seller_app/screens/RegisterScreen/RegisterScreen.dart';
import 'package:seller_app/screens/UpdateProductScreen/UpdateProductScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: EzTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        OrderScreen.routeName: (context) => OrderScreen(),
        AddProductScreen.routeName: (context) => AddProductScreen(),
        UpdateProductScreen.routeName: (context) => UpdateProductScreen(),
        ChatScreen.routeName: (context) => ChatScreen(),
        ChatBox.routeName: (context) => ChatBox(),
        AccountScreen.routeName: (context) => AccountScreen(),
        ProductDetail.routeName: (context) =>ProductDetail(),
        LoginScreen.routeName: (context) => LoginScreen(),
        RegisterScreen.routeName: (context) => RegisterScreen()
      },
    );
  }
}





