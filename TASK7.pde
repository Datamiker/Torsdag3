/* //task 1
void setup () {
  sayHello();
  stringMethod("This is a parameter string.");
  StringAndInteger("Dimitri", 23);
}

void sayHello () {
  println("Hello from the method");
}

void stringMethod (String message) {
  println(message);
}


void StringAndInteger (String name, int age) {
  println("My name is " + name + " and I'm " + age + " years old");
} */


/*
//task 2, 2.a 
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;  
} */

/* //task 2, 2.b 
void setup () {
 println(sumOfThem(20,20));
}

int sumOfThem(int a, int b) {
  return a*b;
  
} */

/*
//task 2, 2.c
void setup () {
  String result = uppercase("is this a yelling machine?");
  println(result);
  
}

String uppercase(String input) {
 return input.toUpperCase();
} */

/*
//task 2, 2.d
void setup () {
  boolean isFirstLetterUppercase = isUppercase ("Hello");
  println(isFirstLetterUppercase);
  
  isFirstLetterUppercase = isUppercase("hello");
  println(isFirstLetterUppercase);
} 

boolean isUppercase(String input) {
  if(input.isEmpty()) return false;
  return Character.isUpperCase(input.charAt(0)); 
  
} */

//task 3 
