import 'package:askenclone/widget/appbar_bottom.dart';
import 'package:flutter/material.dart';
import 'package:askenclone/widget/bottom_navigation.dart';
import 'package:askenclone/widget/body.dart';

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
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        foregroundColor: Colors.white,
        title: Text(
          widget.title,
        ),
        leading: const Icon(
          Icons.menu,
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.calendar_month,
            ),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        ],
        toolbarHeight: 80,
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0),
          child: AppbarBottom(),
        ),
      ),
      body: Container(
        width: 400,
        color: const Color(0xfff1ece4),
        child: const Body(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: const DemoBottomAppBar(),
    );
  }
}
