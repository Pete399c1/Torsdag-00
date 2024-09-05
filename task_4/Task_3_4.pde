String address;
int sumOfTwo = 5 + 10;
float dividTwo = 3.4 / 5.6;
String helloUser = "Hello user1";

void setup() {
  // new values assigned
  address = "Bakerstreet 22b";
  println("address: " + address);
  sumOfTwo = 10;
  println("sum: " + sumOfTwo);
  dividTwo = 7.8;
  println("division: " + dividTwo);
  helloUser = "Hello User2";
  println("admin: " + helloUser);
  
  // assign new values without overwritting earlier values
  address = "Banevolden 35";
  println("address: " + address);
  sumOfTwo = 20;
  println("sum: " + sumOfTwo);
  dividTwo = 11.9;
  println("division: " + dividTwo);
  helloUser = "Hello User3";
  println("admin: " + helloUser);
  
  // count up by 0ne, three and count dowen by one
  sumOfTwo++;
  println(sumOfTwo);
  dividTwo++;
  println(dividTwo);
  
  sumOfTwo += 3;
  println(sumOfTwo);
  dividTwo += 3;
  println(dividTwo);
  
  sumOfTwo--;
  println(sumOfTwo);
  dividTwo--;
  println(dividTwo);
}
