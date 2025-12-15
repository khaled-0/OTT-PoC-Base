## Getting Started

Import ``ott_poc_base`` in pubspec.yaml

### Override anything necessary

```dart
void main() {
  registerServices();

  // Override Client Specific AppBar
  GetIt.I.pushNewScope();
  GetIt.I.registerFactory<BaseAppbar>(BlueAppbar.new);

  GetIt.I.registerFactory<BaseHome>(BlueHome.new);

  runApp(BaseApp());
}

```

### Client Specific Stuff Lives inside the client's repo