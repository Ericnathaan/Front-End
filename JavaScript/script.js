const div = document.getElementById('quadrado')



div.addEventListener('mouseenter', azul)
div.addEventListener('mouseout', vermelho)
div.addEventListener('mousedown', clicou)
div.addEventListener('mouseup', soltou)



function azul(){
    div.style.backgroundColor = 'blue'
    
}

function vermelho(){
    div.style.backgroundColor = 'red'

}

function clicou(){
    div.innerHTML = `
        <ul>
            <li> item 1 </l1>
            <li> item 2 </l1>
            <li> item 3 </l1>
        </ul>        
    `

}

function soltou(){
    div.innerText = ''
}