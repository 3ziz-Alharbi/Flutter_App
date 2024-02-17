import 'package:flutter/widgets.dart';
import 'package:flutter_course_1st_app/cat.dart';

class CatDetailsWedget extends StatelessWidget {
  final Cat cat;
  const CatDetailsWedget({super.key, required this.cat});

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(cat.imageLink),
        Text(
          cat.name,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text('Origin: ${cat.origin}'),
        Text('Max Weight: ${cat.maxWeight}'),
        Text('Min Weight: ${cat.minWeight}'),
        Text('Length: ${cat.length}'),
      ],
    );
  }
}
