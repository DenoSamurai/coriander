
import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String kboyText = 'KBOY';

  void changeKboyText(){
    kboyText = 'KBOYさんかっこいい！23';
    notifyListeners();
  }
}