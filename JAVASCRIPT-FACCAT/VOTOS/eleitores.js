

alert("Vamso ler a porcentagem de cada tipo de eleitor de um municipio");

var totaleleitores, brancos, nulos, validos, porcentagemvalidos, pocentagembrancos, porcentagemnulos, porcentagemtotal;

var totaleleitores=parseInt(prompt("Digite o total de eleitores"));
var brancos=parseInt(prompt("Digite o total de votos brancos"))
var validos=parseInt(prompt("Digite o total de eleitores validos"));
var nulos=parseInt(prompt("Digite o total de votos nulos"));

var porcentagembrancos=(brancos / totaleleitores * 100);
var porcentagemnulos=(nulos/ totaleleitores * 100);
var porcentagemvalidos=(validos / totaleleitores * 100);

alert("A porcentagem dos votos brancos é: "+porcentagembrancos+"%");
alert("A porcentagem dos votos brancos é: "+porcentagemnulos+"%");
alert("A porcentagem dos votos brancos é: "+porcentagemvalidos+"%");

