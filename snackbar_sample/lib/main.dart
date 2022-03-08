import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

class SnackbarsDemo extends StatelessWidget {
  const SnackbarsDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(GalleryLocalizations.of(context).demoSnackbarsTitle),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(GalleryLocalizations.of(context).demoSnackbarsText),
              action: SnackBarAction(
                label: GalleryLocalizations.of(context)
                    .demoSnackbarsActionButtonLabel,
                onPressed: () {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(
                        GalleryLocalizations.of(context).demoSnackbarsAction,
                      )));
                },
              ),
            ));
          },
          child:
          Text(GalleryLocalizations.of(context).demoSnackbarsButtonLabel),
        ),
      ),
    );
  }
}

