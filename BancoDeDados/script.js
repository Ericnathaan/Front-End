
const divLocal = document.getElementById('local')

const divSession = document.getElementById('session')

const nomes = ['Eric', 'Luciano', 'Renata', 'Bruno']



localStorage.setItem('teste' , JSON.stringify(nomes))



const recuperandoDados = JSON.parse(localStorage.getItem('teste'))


console.log(typeof(recuperandoDados))


recuperandoDados.push('Gustavo')



recuperandoDados.forEach(element => {

    console.log(element)
    
});

const pessoas = [{
    nome: 'Eric',
    idade: 18,
    altura: 1.90,
    profissao:'professor'
},

{
    nome: 'Gustavo',
    idade: 18,
    altura: 1.80,
    profissao:'estudante'
}]

localStorage.setItem('objetos', JSON.stringify(pessoas))



console.log(JSON.parse(localStorage.getItem('objetos')))

































































// localStorage.setItem('teste', 'Eric')

// sessionStorage.setItem('teste', 'Neithan')



// const testeLocal = localStorage.getItem('teste')

// const testeSession = sessionStorage.getItem('teste')

// localStorage.removeItem('teste')

// divLocal.innerText = testeLocal

// divSession.innerText = testeSession