// const container = document.querySelector('.container')

// const botao = document.querySelector('button')

// const div = document.createElement('div')

// const circulo = document.createElement('div')


// div.classList.add('quadrado')

// circulo.classList.add('circle')


// container.appendChild(div)

// container.appendChild(circulo)


// botao.addEventListener('click', ()=>{
//     circulo.classList.toggle('hide')
// })


const itemLista = Array.from(document.querySelectorAll('li'));

// itemLista[2].innerText = 'Eric'

for(let i = 0; i < itemLista.length; i++){
    itemLista[i].innerText = 'Aula Boa dEmaizi'


}


itemLista.forEach((elemento)=> {
    elemento.innerText = 'Eric'
})

itemLista.map((elemento)=>{
    elemento.innerText = 'Neithan'
})
































