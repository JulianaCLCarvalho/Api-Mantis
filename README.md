## Desafio Automação de teste de API - RestSharp

- Arquitetura Projeto
	- Linguagem		- [CSharp](https://docs.microsoft.com/pt-br/dotnet/csharp/ "CSharp")
	- Orquestrador de testes - [NUnit 3.12](https://github.com/nunit/nunit "NUnit 3.12")
	- Relatório de testes automatizados - [ExtentReports 4.0.3](http://extentreports.com/docs/versions/4/net/ "ExtentReports 4.0.3")
	- Framework interação com API - [Rest Sharp 106.10.1](http://restsharp.org/ "RestSharp 106.6.10") 

Este projeto foi criado para atender a meta 7 descrita abaixo. Foram criados três testes para API do Mantis:
```
DeletarUmUsuarioTests.cs
ObterInfoMeuUsuarioTests.cs
ObterUmProjetoTests.cs
```
## Meta

- [x]	7) A massa de testes deve ser preparada neste projeto, seja com scripts carregando massa nova no BD ou com restore de banco de dados.
Utilizado conexão com o MySQLConnection foi criado método que remove todos os registros no banco de dados `deletaMassaTestesDB()` e insere novamente antes da execução dos testes `InsereMassaTestesDB()`. Estes métodos ficam dentro da Classe `CargaTestesDBSteps.cs`.




