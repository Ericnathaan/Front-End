const login = document.getElementById("login");
const senha = document.getElementById("senha");

const enviar = document.getElementById("entrar");

enviar.addEventListener("click", (event) => {
  event.preventDefault();

  if (senha.value == "") {
    alert("SENHA não pode ser vazia");
    senha.classList = 'erro'
  }

  if (login.value == "") {
    alert("login não pode ser vazio");
    login.classList = 'erro'
  }
});
