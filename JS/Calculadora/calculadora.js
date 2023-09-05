const soma = document.getElementById('soma')
const div  = document.getElementById('resposta')

soma.addEventListener('click', somar)


function somar(){
    var valor1 = document.getElementById('n1').value 
    var valor2 = document.getElementById('n2').value 
    var resposta = Number(valor1) + Number(valor2)

    div.innerText = resposta
}