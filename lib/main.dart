import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/cover.dart';
// import 'package:myapp/cover/.dart';
// import 'package:myapp/cover/front-view.dart';
// import 'package:myapp/cover/front-view-5N1.dart';
// import 'package:myapp/cover/front-view-sMj.dart';
// import 'package:myapp/cover/front-view-dJH.dart';
// import 'package:myapp/cover/-Esj.dart';
// import 'package:myapp/cover/front-view-gv5.dart';
// import 'package:myapp/cover/front-view-PE9.dart';
// import 'package:myapp/cover/-QU1.dart';
// import 'package:myapp/style-guide/colour-options.dart';
// import 'package:myapp/style-guide/checkbox.dart';
// import 'package:myapp/style-guide/button.dart';
// import 'package:myapp/style-guide/menu.dart';
// import 'package:myapp/style-guide/colour-token.dart';
// import 'package:myapp/style-guide/colour-token-XPF.dart';
// import 'package:myapp/style-guide/logos.dart';
// import 'package:myapp/sample-screens/splash-1.dart';
// import 'package:myapp/sample-screens/splash-3.dart';
// import 'package:myapp/sample-screens/home.dart';
// import 'package:myapp/sample-screens/existing-log-in.dart';
// import 'package:myapp/sample-screens/home-bdb.dart';
// import 'package:myapp/sample-screens/new-log-in-screenadjusted.dart';
// import 'package:myapp/sample-screens/line-8.dart';
// import 'package:myapp/sample-screens/new-log-in.dart';
// import 'package:myapp/sample-screens/side-menu.dart';
// import 'package:myapp/sample-screens/chat-screen.dart';
// import 'package:myapp/sample-screens/frame-3448.dart';
// import 'package:myapp/sample-screens/notification.dart';
// import 'package:myapp/sample-screens/contact.dart';
// import 'package:myapp/sample-screens/block-users.dart';
// import 'package:myapp/sample-screens/line-5.dart';
// import 'package:myapp/sample-screens/line-6.dart';
// import 'package:myapp/sample-screens/profile.dart';
// import 'package:myapp/sample-screens/plugins.dart';
// import 'package:myapp/sample-screens/plugin-screen-2.dart';
// import 'package:myapp/sample-screens/add-bio.dart';
// import 'package:myapp/sample-screens/add-bio-jMs.dart';
// import 'package:myapp/sample-screens/add-interest.dart';
// import 'package:myapp/sample-screens/add-interest-RTo.dart';
// import 'package:myapp/sample-screens/add-interest-Vgm.dart';
// import 'package:myapp/sample-screens/my-profile.dart';
// import 'package:myapp/sample-screens/edit-profile.dart';
// import 'package:myapp/sample-screens/search-friends.dart';
// import 'package:myapp/sample-screens/wireframes-various-cardssettings.dart';
// import 'package:myapp/sample-screens/line-1.dart';
// import 'package:myapp/sample-screens/line-2.dart';
// import 'package:myapp/sample-screens/line-3.dart';
// import 'package:myapp/sample-screens/line-4.dart';
// import 'package:myapp/sample-screens/line-7.dart';
// import 'package:myapp/sample-screens/line-9.dart';
// import 'package:myapp/sample-screens/line-10.dart';
// import 'package:myapp/sample-screens/line-11.dart';
// import 'package:myapp/sample-screens/line-12.dart';
// import 'package:myapp/sample-screens/line-13.dart';
// import 'package:myapp/sample-screens/chat-suggestions.dart';
// import 'package:myapp/sample-screens/itemflow.dart';
// import 'package:myapp/final-screens/splash-1.dart';
// import 'package:myapp/final-screens/splash-3.dart';
// import 'package:myapp/final-screens/existing-log-in.dart';
// import 'package:myapp/final-screens/new-log-in.dart';
// import 'package:myapp/final-screens/search-friends.dart';
// import 'package:myapp/final-screens/chat-screen.dart';
// import 'package:myapp/final-screens/plugins.dart';
// import 'package:myapp/final-screens/my-profile.dart';
// import 'package:myapp/final-screens/plugin-screen-2.dart';
// import 'package:myapp/final-screens/chat-suggestions.dart';
// import 'package:myapp/final-screens/new-log-in-screenadjusted.dart';
// import 'package:myapp/flowkit/main-cap.dart';
// import 'package:myapp/flowkit/main-flow.dart';
// import 'package:myapp/flowkit/annotate-glyphs.dart';
// import 'package:myapp/flowkit/block-default.dart';
// import 'package:myapp/flowkit/block-decision.dart';
// import 'package:myapp/flowkit/annotate-label.dart';
// import 'package:myapp/flowkit/annotate-single.dart';
// import 'package:myapp/flowkit/annotate-note.dart';
// import 'package:myapp/flowkit/block-device.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
