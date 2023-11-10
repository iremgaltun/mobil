class Animal{
  int? age ;
  String? name;
  String? color;

  Animal(int age , String name ,String color ){
       this.age=age;
       this.name=name;
       this.color=color;
  }

    void printDetails() {
    print('Age: $age');
    print('Name: $name');
    print('Color: $color');
  }
}

class Cat extends Animal{
  String? sound  ;

 Cat(int age , String name , String color, [this.sound="meow"]): super(age, name, color);

 void printCatDetails() {
    printDetails(); // Animal sınıfının printDetails fonksiyonunu çağır
    print('Sound: $sound');
  }

}






void main(List<String> args) {
  Cat kedi1 =Cat(10, "şemo", "sutlu kahve","meow");
  Cat kedi2 = Cat(1, "koylu", "tekir");

   kedi1.printCatDetails();
   kedi2.printCatDetails();



}
