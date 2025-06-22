import 'package:flutter/material.dart';

void main() {
  runApp(MyMarketplaceApp());
}

class MyMarketplaceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'سوق موريتانيا',
      theme: ThemeData(primarySwatch: Colors.green),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/products': (context) => ProductListPage(),
        '/chat': (context) => ChatPage(),
        '/order': (context) => OrderPage(),
        '/confirmation': (context) => OrderConfirmationPage(),
      },
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('تسجيل الدخول')),
      body: Center(child: Text('شاشة تسجيل الدخول - قيد التطوير')),
    );
  }
}

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('المنتجات')),
      body: Center(child: Text('قائمة المنتجات - قيد التطوير')),
    );
  }
}

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('الدردشة')),
      body: Center(child: Text('نظام المراسلة داخل التطبيق - قيد التطوير')),
    );
  }
}

class OrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('تأكيد الطلب')),
      body: Center(child: Text('شاشة الدفع عبر بنكِيلي - قيد التطوير')),
    );
  }
}

class OrderConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('تأكيد الاستلام')),
      body: Center(child: Text('شاشة تأكيد الاستلام - قيد التطوير')),
    );
  }
}