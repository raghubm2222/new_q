import 'package:flutter/cupertino.dart';

class AuthProvider extends ChangeNotifier {
  String? _uid;
  String? _role;

  String? get uid => _uid;
  String? get role => _role;
}
