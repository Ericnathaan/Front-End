# API

- O que significa API ? 

API é a sigla em inglês para Application Programming Interface, ouinterface de programação de aplicações. As interfaces de programação de aplicativos (APIs) são conjuntos de ferramentas, definições e protocolos para a criação de aplicações de software. APIs conectam soluções e serviços, sem a necessidade de saber como esses elementos foram implementados.


- Como as APIs funcionam ?

Com as APIs, sua solução ou serviço podem se comunicar com outros produtos e serviços sem precisar saber como eles foram implementados. Isso simplifica o desenvolvimento de aplicações, gerando economia de tempo e dinheiro. Na hora de desenvolver suas novas ferramentas e soluções (ou ao gerenciar aquelas já existentes), as APIs oferecem a flexibilidade necessária para simplificar o design, a administração e o uso, além de trazer oportunidades de inovação.

As APIs funcionam como se fossem contratos, com documentações que representam um acordo entre as partes interessadas. Se uma dessas partes enviar uma solicitação remota estruturada de uma forma específica, isso determinará como a aplicação da outra parte responderá.

# Requisição

- O que é uma requisição ?

A palavra requisição significa uma solicitação ou pedido. No contexto empresarial, conhecemos requisição como sendo um documento com o objetivo de formalizar uma solicitação de algum produto ou serviço de um fornecedor para a empresa ou de um setor para o outro.

# Funções Assincronas  

- O que são funções assincronas ?

Funções assíncronas, também conhecidas como funções assíncronas ou assincronismo, são uma parte importante da programação em muitas linguagens, especialmente em linguagens de programação orientadas a eventos e que trabalham com tarefas que podem levar algum tempo para serem concluídas, como operações de entrada/saída (I/O), chamadas de rede ou processamento de dados intensivo.

A principal característica das funções assíncronas é que elas permitem que um programa execute tarefas em paralelo ou em segundo plano, enquanto outras partes do código continuam sendo executadas. Isso é útil para evitar bloqueios ou atrasos em programas, tornando-os mais responsivos e eficientes em termos de recursos.

Em linguagens de programação como JavaScript, Python e C#, as funções assíncronas são geralmente implementadas usando a palavra-chave async. O código dentro de uma função assíncrona pode conter operações assíncronas, que são tarefas que podem levar tempo para serem concluídas. Para lidar com essas operações, as funções assíncronas também costumam usar a palavra-chave await, que permite que o programa aguarde a conclusão de uma operação assíncrona antes de continuar a execução.

# FETCH

-   O que é fetch ?

O Fetch API é uma interface JavaScript moderna para fazer requisições HTTP/HTTPS de forma assíncrona. Essa API permite que os desenvolvedores criem aplicações web mais interativas e dinâmicas, oferecendo uma maneira mais intuitiva e fácil de realizar chamadas de rede.

Ele é uma API moderna e é amplamente utilizada em ambientes de programação front-end e back-end. Ele fornece uma maneira poderosa e flexível de fazer solicitações de rede e é uma alternativa mais moderna ao uso de APIs mais antigas, como XMLHttpRequest.

# PROMISE

- O que é um Promise ?

Promise é um objeto em JavaScript que representa um valor que pode não estar disponível no momento em que o código está sendo executado. Ela é usada para trabalhar com operações assíncronas de maneira mais limpa e eficiente, facilitando o tratamento de resultados bem-sucedidos ou erros.

A ideia fundamental por trás de uma Promise é fornecer uma maneira de lidar com operações assíncronas de forma mais controlada e compreensível, evitando o chamado "callback hell" (aninhamento excessivo de funções de retorno de chamada) que pode tornar o código difícil de ler e manter.

Uma Promise pode estar em um dos três estados:

* Pendente (Pending): Este é o estado inicial da Promise, onde a operação ainda não foi concluída, mas pode estar em andamento.

* Resolvida (Fulfilled): A Promise entra neste estado quando a operação assíncrona é bem-sucedida. Nesse estado, a Promise contém um valor resultante.

* Rejeitada (Rejected): A Promise entra neste estado quando a operação assíncrona falha ou encontra um erro. Nesse estado, a Promise contém uma razão ou erro que descreve o motivo da rejeição.


