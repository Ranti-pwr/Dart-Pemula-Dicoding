main(){
  //membuat set
  var setOfNumber = <num>{1,2,3,4,5,};

  //membuat set kosong
var  setOfFruit = <String>{};

  //menambahkan item ke set
  setOfFruit.add('apple');
    setOfFruit.add('bananas');
      setOfFruit.add('oranges');
      print(setOfNumber);
      print(setOfFruit);

      //menambahkan beberapa item ke set
      setOfFruit.addAll(['mangos', 'grape', 'lemon']);
      print(setOfFruit);

      //mengetahui panjang set
      print(setOfFruit.length);

    //  menghapus item
    setOfFruit.remove('bananas');
    print(setOfFruit);

    //memeriksa apakah sebuah item ada di set
    print(setOfFruit.contains('grape'));
    
}