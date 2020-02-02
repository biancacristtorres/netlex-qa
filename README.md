# Projeto Base Ruby

## Pré requisitos

|  Nome  |  Link  |
| ------ | ------ |
| Ruby + DevKit | https://rubyinstaller.org/downloads/ |
| Google Chrome | https://www.google.com/intl/pt-BR/chrome/ |
| ChromeDriver | https://chromedriver.chromium.org/downloads |


Para configurar o ambiente veja o documento [**Configuração de ambiente RUBY**](https://docs.google.com/document/d/1UtIY_51PJrTytkNZ44wIf6mmQj2ncph6dGnUUXLM2W4/edit?usp=sharing)



# Testes de aceitação
Os testes são executados utilizando Cucumber e Selenium e escritos utilizando Ruby e framework Capybara. O foco é testar o comportamento do sistema.


Executar o seguinte comando na raiz do projeto

```sh
$ gem install bundle
```

## Estrutura/Arquitetura
### features
Responsável por todos os cenários levantados até então e escritos em Gherkin.
Estão agrupados pelas funcionalidades que o sistema possui hoje.

### pages
Responsável por ter os elementos das páginas que o sistema possui. É 
onde encontramos praticamente todos os identificadores de elementos e onde contém os metódos dos elementos.

### steps
Responsável por ter a execução dos passos dos cenários em Gherkin. É onde possui a amarração
das features com o código que será executado por trás. Possui a execução de fato da automação.

### configurações
As configurações que são feitas para a execução dos cenários de teste começam pelo `env.rb`, que
cria a instância do driver e passa a url que será acessada. 

No `hooks.rb` é onde fazemos a intância das páginas e criamos os metodos de orquestração como o before e after.

**Use este comando para executar os testes:**

```sh
$ cucumber
```

Para executar uma determinada tag o comando correto é:

```sh
$ cucumber -t @nomeTag
```

