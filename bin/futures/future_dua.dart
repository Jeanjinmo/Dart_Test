Future<void> main(List<String> arguments) async {
  int i = 0;
  await Future.doWhile(() async {
    await Future.delayed(Duration(seconds: 1));
    if (i > 4) {
      print("Stop");
      return false;
    }
    print(i++);
    return true;
  });
}