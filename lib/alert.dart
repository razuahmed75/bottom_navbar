import 'package:flutter/material.dart';

newMethod(context) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
      // borderRadius:
      //     BorderRadius.vertical(top: Radius.circular(40)),
    ),
    builder: (context) => DraggableScrollableSheet(
      initialChildSize: 0.4,
      minChildSize: 0.2,
      maxChildSize: 0.75,
      expand: false,
      builder: (_, ScrollController) => SingleChildScrollView(
        controller: ScrollController,
        child: Column(
          children: [
            Icon(
              Icons.remove,
              color: Colors.grey[600],
            ),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
            ListTile(leading: Icon(Icons.camera), title: Text("Camera")),
            ListTile(
                leading: Icon(Icons.get_app_outlined), title: Text("Download")),
          ],
        ),
      ),
    ),
  );
}
