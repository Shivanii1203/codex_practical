import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Inheritance extends StatelessWidget {
   Inheritance ({super.key});

List InheritanceCodes = [
 
  '''
class Animal {
    void eat() {
        System.out.println("Animal is eating");
    }
}

class Dog extends Animal {
    @Override
    void eat() {
        System.out.println("Dog is eating");
    }
    
    void bark() {
        System.out.println("Dog is barking");
    }
}

class Main {
    public static void main(String[] args) {
        Dog dog = new Dog();
        dog.eat();
        dog.bark();
    }
}

  ''',

  '''
class Vehicle {
    void drive() {
        System.out.println("Vehicle is being driven");
    }
}

class Car extends Vehicle {
    @Override
    void drive() {
        System.out.println("Car is being driven");
    }

    void honk() {
        System.out.println("Car is honking");
    }
}

  class Main {
    public static void main(String[] args) {
        Car car = new Car();
        car.drive();
        car.honk();
    }
}

  ''',

  '''
  class Person {
    String name;

    Person(String name) {
        this.name = name;
    }

    void display() {
        System.out.println("Name: " + name);
    }
}

class Student extends Person {
    int rollNumber;

    Student(String name, int rollNumber) {
        super(name);
        this.rollNumber = rollNumber;
    }

    void display() {
        super.display();
        System.out.println("Roll Number: " + rollNumber);
    }
}

 class Main {
    public static void main(String[] args) {
        Student student = new Student("John", 101);
        student.display();
    }
}

  ''',

  '''

  class A {
    void display() {
        System.out.println("Class A");
    }
}

class B extends A {
    void show() {
        System.out.println("Class B");
    }
}

class C extends B {
    void print() {
        System.out.println("Class C");
    }
}

 class Main {
    public static void main(String[] args) {
        C obj = new C();
        obj.display();
        obj.show();
        obj.print();
    }
}

  ''',

  '''
  class Parent {
    void parentMethod() {
        System.out.println("Parent method");
    }
}

class Child extends Parent {
    void childMethod() {
        parentMethod(); // Accessing parent class method
        System.out.println("Child method");
    }
}

public class Main {
    public static void main(String[] args) {
        Child child = new Child();
        child.childMethod();
    }
}

  ''',
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inheritance"),
      ),


      body: Center(
    child:Container(
       margin: EdgeInsets.only(top:10),
       child: ListView.builder(
        itemCount: InheritanceCodes.length,
        itemBuilder: (context, index) {
         return Container(
           child: Column(
             children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 650,top: 10),
                    child: Text("Programs ${index +1}")
                    )
                ],
              ),
              Container(
                margin: EdgeInsets.all(40),
                 child: HighlightView(
                   "${InheritanceCodes[index]}",
                   languageId: "java",
                   theme: githubDarkDimmedTheme,
                 ),
               )
             ],
           ),
         );
       },
       ),
    ),
  ),
    );
  }
}