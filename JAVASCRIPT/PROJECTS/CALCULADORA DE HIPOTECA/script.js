function calculateMonthlyPayment() {
    const loanAmount = parseFloat(document.getElementById("loanAmount").value);
    const interestRate = parseFloat(document.getElementById("interestRate").value) / 100;
    const loanTerm = parseInt(document.getElementById("loanTerm").value);

    if (isNaN(loanAmount) || isNaN(interestRate) || isNaN(loanTerm) || loanAmount <= 0 || interestRate <= 0 || loanTerm <= 0) {
        alert("Por favor, insira valores válidos.");
        return;
    }

    const monthlyInterestRate = interestRate / 12;
    const numberOfPayments = loanTerm * 12;
    const monthlyPayment = (loanAmount * monthlyInterestRate) / (1 - Math.pow(1 + monthlyInterestRate, -numberOfPayments));

    const resultElement = document.getElementById("result");
    resultElement.textContent = `O pagamento mensal é de: R$ ${monthlyPayment.toFixed(2)}`;
}
