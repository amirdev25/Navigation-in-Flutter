import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details Page"),
      ),
      body: DetailsBody(),
    );
  }
}

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Text("Details"),
        ),
        Expanded(
            flex: 10,
            child: Container(
              height: 40.0,
              width: 40.0,
              child: IconButton(
                icon: Icon(Icons.exit_to_app),
                color: Colors.red,
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ))
      ],
    );
  }
}
