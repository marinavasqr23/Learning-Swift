//Variaáveis

let nome = "Pedro" //constante
var idade = 21 //variável

//Booleano
var isOn = Bool: true //Binário
!isOn //Unário

var nota : Int = 8
let resultado = (nota>=6) ? "passou" : "não passou" //Ternário

//Metodo Print
var name ="Pedro"
print(name) //Mostrar no terminal o "valor" da variavel

//Concatenação
var primeironome= "Pedro "
var sobrenome = "Lima"

print (primeironome + sobrenome) // print (orimeironome + "" + sobrenome)

//Interpolação

print("Meu primeiro nome é \{primeironome}e meu sobre nome é\{sobrenome}")


var numero1=10
var numero2=20

//Concatenação dentro da Interpolação
print("\{numero1} \{numero2}. A soma é \{numero1+numero2}")

//Exercicio
var cidade="Fortaleza"
let ano =2001
let novoano="2001"
//Concatenação
print("Nasci em " + cidade + "no ano de " + ano + "." ) //da erro pois são tipos de dados diferentes 
print("Nasci em " + cidade + "no ano de " + novoano + "." ) //agora da certo
print("Nasci em " + cidade + "no ano de " + String{ano} + "." ) //convertendo para string

//Interpolação
print("Eu nasci em \{cidade} e nasci no ano de \{ano}") 