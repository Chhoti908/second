import 'package:flutter/material.dart'
    show
        AppBar,
        BuildContext,
        Center,
        Column,
        Container,
        MainAxisAlignment,
        Scaffold,
        State,
        StatefulWidget,
        Text,
        TextStyle,
        Widget;

class dashboardscreen extends StatefulWidget {
  const dashboardscreen({super.key});

  @override
  State<dashboardscreen> createState() => _dashboardscreenState();
}

class _dashboardscreenState extends State<dashboardscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dashboardscreen"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'dashboardscreen',
                style: TextStyle(
                  fontSize: 45,
                ),
              )
              //SizedBox(height: 13,),
            ],
          ),
        ),
      ),
    );
  }
}
