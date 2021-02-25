# ProjetoGlobo
# Desafio_Inmetrics_01
Desafio Automação de Testes Utilizando  Python e Behave

Para executar o Teste, Acesse:
behave --tags=@cadastro


#Comandos necessários para instalação e execução
pip install selenium
pip install behave
pip install nose
pip install allure-behave


#Instalação do  relatorio allure 
npm install -g allure-commandline --save-dev


#Comando para criar reports
behave --tags=@cadastro -f allure_behave.formatter:AllureFormatter -o %allure_result_folder% ./features


#Para exibir o relatório:
allure serve %allure_result_folder%


