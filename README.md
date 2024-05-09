# dart-basics

## Lo que sabes

<br />

1. ¿Qué valores podemos almacenar en un bool?

-     True y False
<br />

2. print es:

-     Una función

<br />

3. La variable numeros, sería de tipo:

   final numeros = [1,2,3,4,5];

-     list[int]

<br />

4. ¿Esto es permitido?

   list masNumeros = List(10);

   masNumeros.add(1);

-     Falso

<br />

5. ¿Qué tipos de valores se pueden almacenar en una variable dynamic?

-     bools, ints, Strings, instancias de clases, todas las anteriores y más.

<br />

6. ¿Cómo se llama un método que tiene el mismo nombre que la clase que lo contiene?

   class Heroe {

   Heroe( );

   }

-     Constructor

<br />

7. Para poder llamar el json.decode en la siguiente función, ¿qué necesitamos importar?

   json.decode( '{ "nombre": "Logan", "poder":"Regeneración" }' );

-     import 'dart:convert';

<br />

8. Dado el siguiente mapa:

   <br />

   Map<String, dynamic> persona = {

   'nombre' : 'Carlos',

   'edad' : 32,

   'soltero': true

   };

   <br />

   ¿Cómo leemos el valor de soltero?

-     persona['soltero']

<br />

9. ¿Podemos crear instancias de una clase abstracta?

-     Falso

<br />

10. ¿Podemos extender las propiedades de una clase abstracta a una clase normal?

    <br />
    abstract class Persona {

      String nombre;

      String apellido;
      
    }

    class Empleado extends Persona { 
    
      double salario;

    }

-     Verdadero

<!--  -->
<!--  -->
<!--  -->



## What you know

<br />

1. What values can we store in a bool?

-     True ANDy False
<br />

2. print is:

-     A function

<br />

3. The variable numbers would be of type:

   final numbers = [1,2,3,4,5];

-     list[int]

<br />

4. Is this allowed?

   list moreNumbers = List(10);

   moreNumbers.add(1);

-     False

<br />

5. What types of values can be stored in a dynamic variable?

-     bools, ints, Strings, class instances, all of the above and more.

<br />

6. What do you call a method that has the same name as the class that contains it?

   class Heroe {

   Heroe( );

   }

-     Constructor

<br />

7. In order to call the json.decode in the following function, what do we need to import?

   json.decode( '{ "name": "Logan", "poder":"Regeneration" }' );

-     import 'dart:convert';

<br />

8. Given the following map:

   <br />

   Map<String, dynamic> person = {

   'name' : 'Pepito',

   'age' : 32,

   'single': true

   };

   <br />

   How do we read the 'single' value?

-     person['single']

<br />

9. Can we create instances of an abstract class?

-     False

<br />

10. Can we extend the properties of an abstract class to a normal class?

    <br />
    abstract class Person {

      String name;

      String lastName;
      
    }

    class Employee extends Person { 
    
      double salary;

    }

-     True
