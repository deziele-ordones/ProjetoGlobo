#language: pt

   Funcionalidade: fluxo de busca

     @cadastro
     Cenário: realizar cadastro com sucesso
       Dado que acesso o site da Globo
       E clico no botão Novo Cadastro
       Quando Preencho o Formulario
       E Clico no botao solicitar cadastro
       Então Exibe uma nova pagina com uma mensagem de cadastro realizado com sucesso


       @email
       Cenário: realizar cadastro com email existente
         Dado que acesso o site da Globo
         E clico no botão Novo Cadastro
         Quando Preencho o Formulario com um email existente
         E Clico no botao solicitar cadastro
         Então Exibe uma mensagem de erro de cadastro existente



      @senhafraca
       Cenário: Realizar Cadastro de senha fraca sem sucesso
         Dado que acesso o site da Globo
         E clico no botão Novo Cadastro
         Quando Preencho o Formulário com uma senha fraca
         E Clico no botao solicitar cadastro
         Então Exibe uma nova pagina com uma mensagem de senha invalida


