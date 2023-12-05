function classificar_heroi() {
  let nome_heroi = document.getElementById("nome_heroi").value;
  let xp_heroi = parseInt(document.getElementById("xp_heroi").value);
  let nivel_heroi = obterNivel(xp_heroi);

  let resultado_div = document.getElementById("resultado");
  resultado_div.innerHTML = "O Herói de nome " + nome_heroi + " está no nível de " + nivel_heroi;
}

function obterNivel(xp) {
  if (xp < 1000) {
    return "Ferro";
  } else if (xp <= 2000) {
    return "Bronze";
  } else if (xp <= 5000) {
    return "Prata";
  } else if (xp <= 7000) {
    return "Ouro";
  } else if (xp <= 8000) {
    return "Platina";
  } else if (xp <= 9000) {
    return "Ascendente";
  } else if (xp <= 10000) {
    return "Imortal";
  } else {
    return "Radiante";
  }
}
