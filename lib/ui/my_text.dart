import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        maxLines: 1,
        softWrap: true,
        overflow: TextOverflow.ellipsis,
        text: TextSpan(text: 'hello  ', children: <TextSpan>[
          TextSpan(text: 'Flutter  ', style: TextStyle(color: Colors.white)),
          TextSpan(
              text: 'Text',
              recognizer: new TapGestureRecognizer()
                ..onTap = () => {print('flutter')},
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 25,
                  decoration: TextDecoration.lineThrough,
                  decorationStyle: TextDecorationStyle.wavy,
                  decorationColor: Colors.white,
                  fontWeight: FontWeight.bold))
        ]));
  }
}
