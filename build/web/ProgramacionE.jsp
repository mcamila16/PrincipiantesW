<%-- 
    Document   : ProgramacionE
    Created on : 5/11/2023, 12:04:30 p. m.
    Author     : camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/DiseñopagE.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>PROGRAMACIÓN ESTRUCTURADA</h1><br>
        <h2>INTRODUCCIÓN</h2>
        <div id="contenedor" class="primeraI" >
        </div>  <br>

        <p1>La programación estructurada es un paradigma de programación que se enfoca en la organización lógica y ordenada de un programa de software.
            Fue desarrollada como una respuesta a las preocupaciones sobre la programación no estructurada, que a menudo llevaba a código difícil de entender
            y mantener. La programación estructurada se basa en varios principios fundamentales: </p1><br>
            <br>
        <p2>1. Secuencia: La ejecución de un programa sigue una secuencia de instrucciones, de arriba a abajo, de manera lineal. Esto significa que las instrucciones se
            ejecutan en orden, una tras otra.</p2><br>
        <p2>2. Selección: Se utilizan estructuras de control de selección, como las declaraciones "if" (si) y "switch" (selección múltiple), para tomar decisiones basadas 
            en condiciones lógicas. Estas estructuras permiten que el programa elija diferentes caminos de ejecución según ciertas condiciones.</p2><br>
        <p2>3. Iteración: Se emplean bucles (como "for" y "while") para repetir un conjunto de instrucciones varias veces hasta que se cumpla una condición específica.
            Esto facilita la ejecución repetida de tareas sin tener que escribir el mismo código una y otra vez.</p2><br>
          <div id="contenedor1" class="segI" >
        </div>  
         <p>Un programa estructurado está conformado por funciones, segmentos, módulos o subrutinas, cada uno de los cuales tiene una única entrada y salida. Cada uno de estos 
            componentes, incluso cuando se encuentran en el mismo programa completo, se considera adecuado si cumple con las siguientes condiciones básicas:</p>
        <p3>  1. Posee solamente una entrada y una salida.</p3><br>
        <p3>  2. No contiene secciones de código que nunca se ejecutan.</p3><br>
        <p3>  3. No presenta bucles infinitos.  </p3><br>
        <br><h2>VARIABLES: DECLARACIÓN, TIPO DE DATO Y ÁMBITO</h2>
        <p4>Una variable se refiere a una posición en la memoria de la computadora con un nombre único (identificador), un tipo de dato específico y un valor asociado. En Java,
            antes de poder utilizar una variable, es necesario declararla mediante una de las siguientes formas: </p4><br>
        <h3>Declaración de una variable:</h3>
        <p5>nombreTipo nombreVariable;</p5><br>
        <h3>Declaración de una variable con asignación de valor inicial:</h3>
        <p5>nombreTipo nombreVariable = valor;</p5><br>
        <br>
        <h3>Los componentes de la declaración de una variable son los siguientes:</h3>
        <p2>-nombreTipo: Representa el tipo de datos que la variable almacenará, como texto, número, carácter, etc.</p2><br>
        <p2>-nombreVariable: Corresponde al nombre o identificador que se utilizará para referirse a la variable. Se recomienda encarecidamente seguir las reglas y convenciones
            establecidas por Java para los identificadores de las variables.</p2><br>
        <p2>-valor: Indica el contenido o dato que será almacenado inicialmente en la variable.</p2><br>
        <p2>-Cadenas: Corresponde a la secuencias de caracteres </p2>
        <h3> Ejemplo:</h3>
        <p8>   // Declara e inicializa una variable de tipo cadena</p8><br>
        <p9>     String mensaje = "Hola, mundo";</p9><br>
        <p8>   // Declara una variable de tipo entero e inicializa su valor en 5</p8><br>
        <p9>    int numero = 5;</p9><br>
        <p8>   // Declara dos variables de tipo entero</p8><br>
        <p9>    int longitud, ancho;</p9><br>
        <p8>   // Error! El tipo int no puede almacenar un tipo String</p8><br>
        <p9>    String medida = "10 cm";</p9><br>
        <div id="contenedor1" class="terI" >
        </div>  
        <h3>  Tipos de dato primitivos:</h3>
        <p2>  1. Byte: Se utiliza para representar números enteros pequeños. Ocupa 8 bits de memoria.</p2><br>
        <p2>  2. Short: Almacena números enteros más grandes que byte. Ocupa 16 bits de memoria.</p2><br>
        <p2>  3. Int: Se utiliza para representar números enteros. Es el tipo de datos más
            utilizado para enteros en Java y ocupa 32 bits de memoria.</p2><br>
        <p2>  4. Long: Se utiliza para representar números enteros largos. Específicamente, es útil
            cuando necesitas manejar números enteros muy grandes. Ocupa 64 bits de memoria.</p2><br>
        <p2>  5. Float: Representa números de punto flotante (números decimales). Ocupa 32 bits 
            de memoria y se utiliza para números con decimales.</p2><br>
        <p2>  6. Double: Almacena números de punto flotante de alta precisión. Ocupa 64 bits de
            memoria y se utiliza para valores decimales más precisos que float.</p2><br>
        <p2>  7. Char: Representa un solo carácter, como una letra o un símbolo. Ocupa 16 bits de memoria
            y se utiliza para almacenar caracteres Unicode.</p2><br>
        <p2>  8. Boolean: Se utiliza para representar valores de verdad (true y false) y ocupa la menor 
            cantidad de memoria posible, generalmente un solo bit.</p2><br>
<div id="contenedor1" class="cuarI" >
</div>  <br>
        <h2>OPERADORES, EXPRESIONES Y COMPATIBILIDAD DE TIPOS</h2>

        <h3>1. Operadores:</h3>

        <p4>Java ofrece varios tipos de operadores, que se dividen en diferentes categorías:</p4><br>

        <br> <p6>  •Operadores aritméticos: se utilizan para realizar operaciones matemáticas, como suma, resta,
            multiplicación, división, módulo, etc.</p6><br>

        <h3>Ejemplo:</h3>
        <p5>int a = 5;</p5><br>
        <p5>int b = 3;</p5><br>
        <p5>int suma = a + b; // suma </p5><br>
        <p5>int resta = x - y; // resta</p5><br>
        <p5>int producto = num1 * num2; // Multiplicación</p5><br>
        <p5>int division = dividendo / divisor; // División</p5><br>
        <p5>contador++; // contador</p5><br>
        <p5>contador--; // contador</p5><br>

        <br> <p6>•Operadores de comparación: se utilizan para comparar dos valores y devuelven un valor booleano 
            (verdadero o falso).</p6><br>

        <h3>Ejemplo:</h3>
        <p5>int x = 10;</p5><br>
        <p5>int y = 5;</p5><br>
        <p5>boolean esMayor = x > y; // esMayor contiene true</p5><br>

        <br> <p6>•Operadores lógicos: se utilizan para combinar expresiones booleanas y producir resultados booleanos.</p6>

        <h3>Ejemplo:</h3>
        <p5>boolean condicion1 = true;</p5><br>
        <p5>boolean condicion2 = false;</p5><br>
        <p5>boolean resultado = condicion1 && condicion2; // resultado contiene false</p5><br>

        <br> <p6>•Operadores de asignación: se utilizan para asignar un valor a una variable.</p6>

        <h3>Ejemplo:</h3>
        <p5>int numero = 42;</p5><br>

        <p6>•Operadores de incremento y decremento: se utilizan para aumentar o disminuir el valor de una variable.</p6><br>

        <h3>Ejemplo:</h3>
        <p5>int contador = 5;</p5><br>
        <p5>contador++; // contador contiene 6</p5><br>

        <h3>2. Expresiones:</h3><br>

        <p4>Las expresiones en Java son combinaciones de variables, literales y operadores que producen un valor. Pueden ser
            tan simples como una variable única o tan complejas como se necesite.</p4><br>

        <h3>Ejemplo:</h3>
        <p5>int a = 5;</p5><br>
        <p5>int b = 3;</p5><br>
        <p5>int resultado = a + (b * 2); // resultado contiene 11</p5><br>

        <br>
        <h3>3. Compatibilidad de tipos:</h3>

        <p4>La compatibilidad de tipos se refiere a las reglas que rigen las operaciones entre diferentes tipos de datos en 
            Java. Algunas operaciones requieren que los tipos de datos sean compatibles. En general, Java es un lenguaje de tipado
            estático, lo que significa que el tipo de una variable debe ser conocido en tiempo de compilación.</p4><br>

        <p4>Por ejemplo, no puedes sumar una variable de tipo int con una de tipo String, ya que no son compatibles. 
            Debes realizar una conversión de tipo (casting) para hacerlo.</p4><br>

            <p5>int numero = 5;</p5><br>
            <p5>String texto = "10";</p5><br>
            <p5>int suma = numero + Integer.parseInt(texto); // Convierte texto a int y luego suma</p5><br>
            <div id="contenedor1" class="quiI" >
            </div>  <br>

            <h3>Ejemplos de programación estructurada:</h3>
            <p4>Para mirar como funcionan los siguientes ejercicios, puedes copiarlos y probarlos, te recomendamos descargar Apache Netbeans</p4><br>
            
            <br><p6>Ejemplo 1: Calculadora de promedio en Java</p6><br>
            
            <br><p10> import java.util.Scanner;<br>

            public class Promedio { <br>
            public static void main(String[] args) {<br>
            Scanner scanner = new Scanner(System.in);<br>
            double num1, num2, num3;<br>
            double promedio;<br>

            System.out.print("Ingresa el primer número: ");<br>
            num1 = scanner.nextDouble();<br>
            System.out.print("Ingresa el segundo número: ");<br>
            num2 = scanner.nextDouble();<br>
            System.out.print("Ingresa el tercer número: ");<br>
            num3 = scanner.nextDouble();<br>

            promedio = (num1 + num2 + num3) / 3.0;<br>

            System.out.println("El promedio de los números es: " + promedio);<br>
            }<br>
            }</p10> <br>
            
            <p6>Ejemplo 2: Conversión de temperatura en Java</p6><br>

            <br><p10> import java.util.Scanner; <br>

                public class ConversionTemperatura { <br>
                public static void main(String[] args) {<br>
                Scanner scanner = new Scanner(System.in);<br>
                double celsius, fahrenheit;<br>
                
                System.out.print("Ingresa la temperatura en grados Celsius: ");<br>
                celsius = scanner.nextDouble();<br>
                fahrenheit = (celsius * 9 / 5) + 32;<br>
                System.out.println("La temperatura en grados Fahrenheit es: " + fahrenheit);<br>
                }<br>
                }</p10> <br>
                
            <p6>Ejemplo 3: Contador de números pares e impares en Java</p6><br>

            <br><p10> import java.util.Scanner;<br>
               
                public class ContadorParesImpares {<br>
                public static void main(String[] args) {<br>
                Scanner scanner = new Scanner(System.in);<br>
                int num, pares = 0, impares = 0;<br>

                System.out.println("Ingresa una lista de números (ingresa 0 para terminar):");<br>

                while (true) {<br>
                num = scanner.nextInt();<br>
                if (num == 0) {<br>
                break;<br>
                }<br>
                if (num % 2 == 0) {<br>
                pares++;<br>
                } else {<br>
                impares++;<br>
                }<br>
                }<br>

                System.out.println("Números pares: " + pares);<br>
                System.out.println("Números impares: " + impares);<br>
                }<br>
                }</p10><br>

            <h4>CUESTIONARIO</h4>
            <P1>Ahora deberas resolver un pequeño cuestionario para evaluar tu conocimiento de lo aprendido. </P1><br>
            <br>
            <a href="https://quizizz.com/admin/quiz/6540f3fe87e84a835217d0a9?source=quiz_share">Enlace a Quizizz</a><br>
            <br>
 <div id="contenedor1" class="bs" >
</div>  <br>         
            
    </body>

</html>
