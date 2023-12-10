function calcularIdade() {
    const anoNascimento = parseInt(document.getElementById("anoNascimento").value);

    if (isNaN(anoNascimento) || anoNascimento < 1900 || anoNascimento > new Date().getFullYear()) {
        alert("Por favor, insira um ano de nascimento válido.");
        return;
    }

    const anoAtual = new Date().getFullYear();
    const idade = anoAtual - anoNascimento;

    const resultElement = document.getElementById("result");
    resultElement.innerHTML = `<p>Sua idade é: ${idade} anos</p>`;
}
