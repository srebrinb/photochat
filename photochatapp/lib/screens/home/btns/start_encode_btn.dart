import 'package:flutter/material.dart';
import 'package:photochatapp/services/i18n/i18n.dart';

/// Home Screen Start Encode Button
///
/// {@category Screens: Home}
class HomeScreenStartEncodeBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        Navigator.pushNamed(context, '/send');
      },
      key: Key('home_screen_encode_message_btn'),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.email),
            SizedBox(
              width: 15.0,
            ),
            Text(AppLocalizations.of(context).encodeBtnText),
          ],
        ),
      ),
    );
  }
}
