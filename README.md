# FlutterRemix

The complete Remix Icon pack available as Flutter Icons.

## Getting Started

This plugin is the Flutter port of the [Remix Icons](https://remixicon.com) pack. This icon pack provides a very beautiful and modern alternative to the FontAwesome PRO with a very flexible license suitable for both commercial and free use.

[Line Awesome fonts by Icons8](https://icons8.com/line-awesome)

You can visit the icons source project for a full list of all the available icons. I'll do my best to make sure this project is always up-to-date and in sync with the [Remix](hhttps://remixicon.com) project.

## Installation

Simply include the `flutter_remix` in your `pubsec.yaml`

```
dependencies:
  flutter:
    sdk: flutter
  flutter_remix: ^0.0.1
```

Then run the `flutter packages get` command (some IDE's such as IntelliJ will prompt you to do this or do it for you automatically).


## Usage

1. Import the library

	```
	import 'package:flutter_remix/flutter_remix.dart'
	```

2. Use is anywhere you can use an `IconData` such as in the `Icon` widget. E.g.

	```
	Icon(FlutterRemix.search)
	```