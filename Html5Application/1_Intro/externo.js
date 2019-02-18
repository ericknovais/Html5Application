
window.onload = function () {
    carrega_nome();

    document.getElementById('um').onclick = function () {
        Informacao();
    }

    document.getElementById('dois').ondblclick = function () {
        Informacao();
    }
}

function Informacao() {
    //boxes - prompt - alert - confirm
    var nome = window.prompt('Digite o seu nome:');
    var idade = window.prompt('Digite sua idade:');
    alert(nome + ' ' + idade);
}

function carrega_nome() {
    document.getElementById('nome').value = "Alexandre";
}
