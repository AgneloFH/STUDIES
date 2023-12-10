const board = document.getElementById('board');
const squares = [];
let selectedPiece = null;

// Crie o tabuleiro
for (let row = 0; row < 8; row++) {
    for (let col = 0; col < 8; col++) {
        const square = document.createElement('div');
        square.className = `square ${(row + col) % 2 === 0 ? 'white' : ''}`;
        square.dataset.row = row;
        square.dataset.col = col;
        square.textContent = '';
        square.onclick = handleSquareClick;
        squares.push(square);
        board.appendChild(square);
    }
}

// Inicialize o tabuleiro com algumas peças (simplesmente exibe as posições)
const initialPosition = [
    'rnbqkbnr',
    'pppppppp',
    '        ',
    '        ',
    '        ',
    '        ',
    'PPPPPPPP',
    'RNBQKBNR',
];

for (let row = 0; row < 8; row++) {
    for (let col = 0; col < 8; col++) {
        const piece = initialPosition[row].charAt(col);
        if (piece !== ' ') {
            const square = squares[row * 8 + col];
            square.textContent = piece;
        }
    }
}

function handleSquareClick(e) {
    const square = e.target;
    const { row, col } = square.dataset;

    if (selectedPiece) {
        // Movimenta a peça selecionada para o novo quadrado
        const targetSquare = squares[row * 8 + col];
        targetSquare.textContent = selectedPiece.textContent;
        selectedPiece.textContent = '';
        selectedPiece = null;
    } else {
        // Seleciona a peça no quadrado
        selectedPiece = square;
    }
}
