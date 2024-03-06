

import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Interface extends StatelessWidget {
   Interface({super.key});
      List InterfaceCodes = [
   '''
  interface Animal {
    void sound();

    default void eat() {
        System.out.println("Animal is eating");
    }
}

class Dog implements Animal {
    @Override
    public void sound() {
        System.out.println("Dog barks");
    }
}

 class Main {
    public static void main(String[] args) {
        Dog dog = new Dog();
        dog.sound();
        dog.eat();
    }
}

   ''',

   '''
  interface Flyable {
    void fly();
}

interface Swimmable {
    void swim();
}

class Bird implements Flyable {
    @Override
    public void fly() {
        System.out.println("Bird is flying");
    }
}

class Fish implements Swimmable {
    @Override
    public void swim() {
        System.out.println("Fish is swimming");
    }
}

class Main {
    public static void main(String[] args) {
        Bird bird = new Bird();
        bird.fly();

        Fish fish = new Fish();
        fish.swim();
    }
}

   ''',

   '''
 interface Animal {
    void sound();
}

interface Mammal extends Animal {
    void eat();
}

class Dog implements Mammal {
    @Override
    public void sound() {
        System.out.println("Dog barks");
    }

    @Override
    public void eat() {
        System.out.println("Dog eats bones");
    }
}

class Main {
    public static void main(String[] args) {
        Dog dog = new Dog();
        dog.sound();
        dog.eat();
    }
}

   ''',

   '''
   interface Shape {
    double area();
    double perimeter();
}

class Circle implements Shape {
    double radius;

    Circle(double radius) {
        this.radius = radius;
    }

    @Override
    public double area() {
        return Math.PI * radius * radius;
    }

    @Override
    public double perimeter() {
        return 2 * Math.PI * radius;
    }
}

 class Main {
    public static void main(String[] args) {
        Circle circle = new Circle(5);
        System.out.println("Area of Circle: " + circle.area());
        System.out.println("Perimeter of Circle: " + circle.perimeter());
    }
}

   ''',

   '''
  interface Animal {
    void sound();
}

class Dog implements Animal {
    @Override
    public void sound() {
        System.out.println("Dog barks");
    }
}

public class Main {
    public static void main(String[] args) {
        Dog dog = new Dog();
        dog.sound();
    }
}

   ''',
   ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Interface"),
      ),


      body: Center(
    child:Container(
       margin: EdgeInsets.only(top:10),
       child: ListView.builder(
        itemCount: InterfaceCodes.length,
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
                   "${InterfaceCodes[index]}",
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