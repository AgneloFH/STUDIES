function calcular_nivel() {
  let vitorias = parseInt(document.getElementById("vitorias").value);
  let derrotas = parseInt(document.getElementById("derrotas").value);

  let saldo_vitorias = vitorias - derrotas;
  let nivel;

  if (vitorias < 10) {
    nivel = "Ferro";
  } else if (vitorias <= 20) {
    nivel = "Bronze";
  } else if (vitorias <= 50) {
    nivel = "Prata";
  } else if (vitorias <= 80) {
    nivel = "Ouro";
  } else if (vitorias <= 90) {
    nivel = "Diamante";
  } else if (vitorias <= 100) {
    nivel = "Lendário";
  } else {
    nivel = "Imortal";
  }

  let resultadoDiv = document.getElementById("resultado");
  resultadoDiv.innerHTML = "O Herói tem um saldo de " + saldo_vitorias + " e está no nível de " + nivel;
}
