<%-- 
    Document   : POO
    Created on : 5/11/2023, 12:18:49 p. m.
    Author     : camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Programación Orientada a Objetos en Java</title>
    <link href="css/DiseñopagPOO.css" rel="stylesheet" type="text/css"/>
</head>

<body>
    <div class="banner">
    <h1><strong>Programación Orientada a Objetos </strong></h1>
    </div>
     <img class="escudo_udec" src="imagen/escudo_udec.png" alt="Escudo UDEC">
     
    <h2>Clases</h2>
    <p>La programación orientada a objetos (POO) es un paradigma de programación que se basa en el concepto de 
        "objetos", que pueden contener datos en forma de campos, también conocidos como atributos, y 
        código en forma de procedimientos, conocidos como métodos. En Java, las clases son el componente 
        fundamental de la POO, ya que son el modelo que define la estructura y el comportamiento de los objetos.
      </p>
    <img src="imagen/clases.jpg" alt=""/>
   
    <p>Aquí tienes un ejemplo básico de cómo se define una clase en Java:</p>
    <img src="imagen/clase1.png" alt=""/>
    
    <p>En este ejemplo:

     MiClase es el nombre de la clase.
     mi Atributo y otroAtributo son los atributos de la clase.
     El constructor Mi Clase se utiliza para inicializar los atributos de la clase.
     getMiAtributo, setMiAtributo, getOtroAtributo y setOtroAtributo son métodos de acceso 
     (también conocidos como métodos getter y setter) para los atributos de la clase.
     un Metodo es un método que realiza alguna lógica definida por el programador.
     las clases en Java pueden heredar de otras clases utilizando la palabra clave extends y 
     pueden implementar interfaces utilizando la palabra clave implements. Este enfoque permite 
     la reutilización de código y la implementación de jerarquías de clases.</p>
    
    <h2>Objetos</h2>
    <p>En Java, los objetos son instancias de clases. Cada objeto tiene sus propios atributos y métodos, que son
        definidos por su clase subyacente. Aquí hay un ejemplo de cómo puedes crear un objeto en Java utilizando 
        la clase MiClase del ejemplo anterior:</p>
   
    <img src="imagen/objetos.jpg" alt=""/>
    <img src="imagen/objetos.png" alt=""/>
    <p>En este ejemplo:

Se importa la clase MiClase que definimos anteriormente.
En el método main, se crea un nuevo objeto miObjeto de la clase MiClase utilizando el operador new.
Se acceden a los atributos del objeto utilizando los métodos getter.
Se llama al método unMetodo del objeto miObjeto.</p>
    
    
    
    <h2>Herencia</h2>
    <p>La herencia es un concepto clave en la programación orientada a objetos que permite a una clase heredar propiedades 
        y comportamientos de otra clase. En Java, se utiliza la palabra clave extends para establecer una relación de 
        herencia entre dos clases. La clase que hereda se conoce como subclase o clase derivada, y la clase de la cual 
        hereda se conoce como superclase o clase base. Aquí tienes un ejemplo básico de herencia en Java:</p>
    <img src="imagen/herencia.png" alt=""/>
    <img src="imagen/herencia2.png" alt=""/>
    <p>En este ejemplo, la clase Coche hereda de la clase Vehiculo. La clase Coche hereda el atributo marca y el método 
        mostrarMarca de la clase Vehiculo. Además, la clase Coche también define un nuevo atributo velocidadMaxima y un
        nuevo método mostrarVelocidadMaxima.</p>
    
    <p>Aquí hay un ejemplo de cómo se puede utilizar la herencia en Java:</p>
    <img src="imagen/herencia3.png" alt=""/>
    <p>En este ejemplo, creamos un objeto miCoche de la clase Coche y establecemos sus propiedades. Luego, llamamos 
        a los métodos para mostrar la marca y la velocidad máxima del coche.</p>
    
    <h2>Polimorfismo</h2>
    <p>El polimorfismo es otro concepto importante en la programación orientada a objetos que
        permite que una variable, un método o un objeto pueda tener varias formas. En Java, el
        polimorfismo se puede lograr a través de la sobrecarga de métodos y la anulación de métodos 
        (también conocida como sobrescritura). Aquí tienes un ejemplo básico de polimorfismo en Java:</p>
    <img src="imagen/polimorfismo.jpg" alt=""/>
    <img src="imagen/polimorfismo.png" alt=""/>
    <p>En este ejemplo, las clases Gato y Perro anulan el método hacerSonido() de la clase Animal para
        proporcionar sus propias implementaciones de sonido.</p>
    <p>Aquí hay un ejemplo de cómo se puede utilizar el polimorfismo en Java:</p>
    <img src="imagen/polimorfismo2.png" alt=""/>
    
    <p>En este caso, la variable miAnimal se declara como tipo Animal y se le asigna primero una instancia de Gato y 
        luego una instancia de Perro. Al llamar al método hacerSonido() en cada caso, se ejecutan las versiones específicas
        de cada subclase, lo que demuestra el polimorfismo en acción.</p>
   

</body>

<h2>Encapsulamiento</h2>
    <p>El encapsulamiento es uno de los conceptos fundamentales de la programación orientada a objetos en Java. 
        Se refiere a la idea de ocultar los detalles internos de un objeto y restringir el acceso directo a los 
        datos, lo que garantiza que los datos sensibles o críticos no sean manipulados por clases externas de 
        manera accidental. En Java, se implementa a través del uso de modificadores de acceso y métodos getter y setter.</p>
    <img src="imagen/encapsulamiento.png" alt=""/>
    <img src="imagen/encapsulamiento2.png" alt=""/>
    <p> En este ejemplo, el atributo miDatoPrivado está oculto para clases externas debido al modificador de acceso private.
          Los métodos getMiDatoPrivado y setMiDatoPrivado proporcionan un nivel de indirección para acceder y modificar el
          atributo miDatoPrivado de manera controlada.</p>

    <div>
        <ul>
            <p>link para presentar un examen de repaso de los conocimientos vistos</p>
             <li class="link">- <a href="https://quizizz.com/join?gc=70613768"><strong>Quiz-Repaso</strong></a></li>
             <p>links para mayor informacion sobre la programación orientada a objetos<p/>
             <li class="link">- <a href="https://www.oracle.com/java"><strong>Más información sobre Java</strong></a></li>
            <li class="link">- <a href="https://docs.oracle.com/javase/tutorial/java/concepts/index.html"><strong>Tutorial de conceptos de Java</strong></a></li>
            <li class="link">- <a href="https://www.w3schools.com/java/java_inheritance.asp"><strong>W3Schools - Herencia en Java</strong></a></li>
            <li class="link">- <a href="https://docs.oracle.com/javase/tutorial/java/IandI/polymorphism.html"><strong>Oracle - Polimorfismo en Java</strong></a></li>
            
        </ul>
        
    </div>

</body>

</html>
