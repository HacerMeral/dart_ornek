void main() {
  
  var degisken = "Dart"; //string
  var degisken2 = 5; //int
  var degisken3 = 3.5; //double
  var degisken4 = true; //bool
  
  print(degisken4);
  print(degisken.runtimeType); //runtimeType, değişkenin tipini söyler
  print(degisken2.runtimeType); 
  print(degisken3.runtimeType);
  print(degisken4.runtimeType);

  
  String dgskn = "Dart"; //string
  int dgskn2 = 5; //int
  double dgskn3 = 3.5; //double
  bool dgskn4 = true; //bool
  
  print(dgskn);
  
  
  num number= 4.5; //hem int hemde double değer alabilir
  
  num number1 = degisken3;
  
  print("");
  print(number1);
  
  
  print("///////////////");
  
  String yazi = "Hacer"; //const String yazi = "Hacer"; ...final veya const eklendiğinde değişken değiştirilemez.
  //değerin ne olduğu biliniyorsa "const" kullanılır, ancak değer başka bir yerden geliyorsa ve bilinmiyorsa "final" kullanılır
  
  yazi = "meral";
  print(yazi);
  
    
  print("///////////////");
  
  String kelime = "36";
  int sayi = 36;
  print(kelime +" "+ sayi.toString());
  print("$sayi $kelime"); //string e veya int e çevirmeden de böyle yazılabilir
  
  print(int.parse(kelime) == sayi);
  
  print("///////////////");
  
  const int num1= 40;
  const int num2= 36;
  
  if(num1 < 35){
    print("no");
    
  }else if(num1 > 50){
    print("yes");
    
  }else{
    print("hiçbiri");
  };
  
  print("///////////////");
  
  const int sayi1=30;
  const int sayi2=40;
  
  switch(sayi1){
    case 30:
      print("true");
      break; //eğer bu karşılandıysa aşağıya bakma demek
    case 50:
      print("true");
      break;
    default:
      print("hiçbir koşul karşılanmadı");
      
  };
  
  
   print("///////////////DÖNGÜLER///////////////");
   print("");
  
  for (var i=0; i<30; i++){
    print("sayı= $i");
  };
  
   print("///////////////LİSTE///////////////");
   print("");
  
  var liste=[ //var ile oluşturdum fakat list ile de oluşturulabilir.list liste=[];
    "elma","armut","kiraz",5,false,
  ];
  print(liste);
  print(liste[2]);
  print("");
  for( var i=0; i<5; i++){ //i<5;"bunun yerine eğer uzunluğu bilmiyorsak i<liste.length komutunu yazabiliriz"
    
    print(liste[i]);
  };
      print("");
  liste.forEach((eleman){
    print(eleman);
    
  });
  
    print("");
  
  //farklı türdeki listleri bir arada yazarken "Map" kullanılır
  
    print("");
  
  Map sozluk={
    "meyve":"elma",
    "sayılar":[1,2,3,4,5]
  };
  print(sozluk);
  print(sozluk['sayılar'][1]);
  
  sozluk.forEach((key,value){
    print("$key: $value");
    
  });
  
   print("//////////////////////////////");
   print("");
  
  List elemanlar = ["eleman 1","eleman 2","eleman 3"];
  
  for (var eleman in elemanlar){
    print(eleman);
    
  };
  
   print("////////////WHİLE DÖNGÜLERİ//////////////////");
   print("");
  
  int number5 =30;
  
  while(number5>0){
    number5--;
    print(number5);
  };
  
  
  
  print("////////////fonksiyon//////////////////");
  print("");
  
  String fonksiyon(){
    return "fonksiyon çalıştı";
    
  };
  print(fonksiyon());
  
 
  
  print("");
  print("////////////dart'ın nullable özelliği//////////////////");
  print("");
  
   String? hello = "Merhaba"; //soru işareti, başka bir yerden değer geliyorsa "null" değerini verir, ? olmasaydı hata verirdi çünkü değer bekliyor.
  print(hello);
  
  String? hi=null;
  
  print(hi ?? "null değeri");
  
  



  
  
  
}