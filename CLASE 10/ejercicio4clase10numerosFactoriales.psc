//La función factorial se aplica a números enteros positivos. El factorial de un número entero
///positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
///    n! = 1 2 * 3 * 4 * 5 * (n-1) * n
///    Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
///hasta el 5. El programa deberá mostrar la siguiente salida:
///    !1 = 1
///    !2 = 12 = 2
///    ...
///    !5 = 12345 = 120
Algoritmo numerosFactoriales
    definir n, i, j, factorial Como Entero
    Definir frase Como Caracter
    frase = ""
    n=5
    factorial=1
    para i = 1 hasta n con paso 1 Hacer
        para j=1 hasta 1
            factorial = factorial+i
            frase = Concatenar(frase, ConvertirATexto(i))
            frase = Concatenar(    frase, "*")
        FinPara
		
        Escribir i "!= " frase " = " factorial
    FinPara
FinAlgoritmo
