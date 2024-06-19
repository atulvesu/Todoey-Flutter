import 'package:flutter/material.dart';

class Addtaskscreen extends StatelessWidget {
  const Addtaskscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            )),
        child: Column(
          children: [
            Text(
              textAlign: TextAlign.center,
              "Add Task",
              style: TextStyle(color: Colors.lightBlueAccent, fontSize: 30),
            ),
            TextField(
              autofocus: true,
            ),
            InkWell(onTap: () {}, child: Container(child: Text('Add')))
          ],
        ),
      ),
    );
  }
}