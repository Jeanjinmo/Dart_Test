void main(){
  //pembuatan List secara explisit(lengkap)
  List<int> kamar = [1,2,3,4,5];
  print(kamar);
  List<dynamic> gabungKamar =[1,'teko',2,'gelas',3];
  //pembuatan List seacara singkat
  List<String> kamar2 = ['gelas','teko','kue'];
  print(kamar2);
}

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}