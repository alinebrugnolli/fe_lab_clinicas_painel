# Flutter Experience Lab Clinicas

Projeto da Academia do Flutter do "Flutter Experience", ministrado pelo Rodrigo Rahman, reconhecido como expert Flutter e Dart pela Google (GDE).
Este projeto aborda a criação de um sistema abrangente para um laboratório clínico, com suporte multiplataforma através de versões web, desktop e mobile. A estrutura do projeto é fundamentada na Arquitetura MVVM (Model-View-ViewModel), proporcionando uma organização modular e escalável, facilitando a manutenção e expansão.Principais Ferramentas Utilizadas:
- Signal: é utilizada para gerenciar a comunicação entre diferentes componentes do aplicativo, gerenciamento de estado.
- DIO: biblioteca utilizada para manipular dados da API que são realizadas através de requisições HTTP, ela suporta 
  interceptadores e têm diversas funcionalidades. 
- Json_Rest_Server - é implementado para simular o backend.
- WebSockets: habilita a comunicação bidirecional, como mensagens em tempo real, permitindo a troca dinâmica de informações 
  entre o frontend e o backend.
- Flutter_Get - é adotada para gerenciar a injeção de dependências.

**- Projetos Interligados:**
- fe_lab_clinicas_api - arquivo datebase.json.
- fe_lab_clinicas_core - arquivos restClient interceptors, local storage, e theme, utilizados em todos os projetos.
- fe_lab_clinicas_self_service - plataforma Mobile. 
- fe_lab_clinicas_adm - plataforma Desktop.
- fe_lab_clinicas_painel - plataforma Web.


## Projeto Painel - Plataforma Web

A parte web deste projeto é projetada como um painel de controle que exibe as últimas senhas chamadas no guichê de atendimento do laboratório clínico. Esse recurso proporciona uma visão em tempo real do fluxo de atendimento, fornecendo informações cruciais para a equipe e melhorando a eficiência operacional. É composto por:

- Tela de login
- Tela do painel aonde aparece as últimas sete senhas chamadas pelo guichê de atendimento.
