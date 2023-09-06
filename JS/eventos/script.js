
const soma = document.getElementById('soma')
const div  = document.getElementById('resposta')

soma.addEventListener('click', somar)


function somar(){
    var valor1 = document.getElementById('n1').value 
    var valor2 = document.getElementById('n2').value 
    var resposta = Number(valor1) + Number(valor2)

    div.innerText = resposta
}































// const div = document.getElementById('quadrado')



// div.addEventListener('mouseenter', azul)
// div.addEventListener('mouseout', vermelho)
// div.addEventListener('mousedown', clicou)
// div.addEventListener('mouseup', soltou)



// function azul(){
//     div.style.backgroundColor = 'blue'
    
// }

// function vermelho(){
//     div.style.backgroundColor = 'red'


// }

// function clicou(){
//     div.innerHTML = `
//         <ul>
//             <li> item 1 </l1>
//             <li> item 2 </l1>
//             <li> item 3 </l1>
//         </ul>        
//     `

// }

// function soltou(){
//     div.innerText = ''
// }


