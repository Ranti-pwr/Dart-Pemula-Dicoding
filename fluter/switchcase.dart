main() {
  var nilai = 75;

  if(nilai >= 85) {
    print("A"); 
  } else if(nilai >= 75){
    print("B");
  } else if(nilai >= 65) {
    print("C");
  } else if(nilai > 0) {
    print("D");
  } else {
    print("E");
  }

  switch (nilai) {
    case >= 85 :
    print("A");
    break;
    case >= 75 :
    print("B");
    break;
    case >= 65 :
    print("C");
    break;
    case > 0 :
    print("D");
    break;
    default:
    print("E");
  }
}