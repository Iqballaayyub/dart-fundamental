void main(){

  var languages = ['C', 'c++', 'php', 'js', 9, 29.5, true];
  for(var language in languages){
    print(language);
  }

  print('total bahasa pemrograman : ${languages.length}');
  print('total index list : ${languages.indexed}');
}