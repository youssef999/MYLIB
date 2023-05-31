// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ar = {
  "hello": "مرحبا",
  "RBCs": "فريق الكريات الحمراء",
  "PLEASEENTERTitle": "ادخل العنوان ",
  "title": "ادخل العنوان",
  "time": "التوقيت",
  "entertime": "ادخل الوقت ",
  "date": "التاريخ",
  "enterDate": "ادخل التاريخ",
  "tasks": "المهام",
  "done": "مهام تم تنفيذها",
  "archived": "الارشيف",
  "changeLang": "تغير اللغة",
  "notask": "لا توجد مهام .. قم باضافة مهمة جديدة",
  "ptitle": "تطبيق المهام",
  "pdes": "اهلا بك يمكنك الان اضافة العدبد من المهام الجديدة ",
  "ok": "حسنا "
};
static const Map<String,dynamic> en = {
  "hello": "hello222",
  "RBCs": "red",
  "PLEASEENTERTitle": "PLEASE ENTER Title",
  "title": "Title",
  "time": "Time",
  "entertime": "Enter the time ",
  "date": "Date",
  "enterDate": "Enter Date",
  "tasks": "Tasks",
  "done": "Done Tasks",
  "archived": "Archived",
  "notask": "No Task yet ,add some tasks",
  "changeLang": "change Language",
  "ptitle": "Todo List",
  "pdes": "Welcome to our app , enjoy adding new tasks",
  "ok": "ok"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en};
}
