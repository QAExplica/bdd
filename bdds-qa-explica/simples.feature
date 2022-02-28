Feature: Tela QA Explica

    Background: Testando as Funcionalidades da Tela QA Explica

    Scenario: Visualizar o ínicio do site
        Given estou em qualquer tela que não seja a tela principal
        When quero retornar ao início do site
        Then mostrará a descrição do site e para que ele foi criado

    Scenario: Visualizar todas as postagens
        Given estou na tela principal do QA Explica
        When quero ver todas as postagensD
        Then mostrará uma lista com todas as postagens, aparecendo primeiro as mais recentes

    Scenario: Visualizar somente as postagens de BDD
        Given estou na tela principal do QA Explica
        When quero ver as postagens relacionadas a BDD
        Then mostrará uma lista com as postagens da categoria BDD

    Scenario: Visualizar somente as postagens de Cypress para API
        Given estou na tela principal do QA Explica
        When quero ver as postagens relacionadas a Cypress para API
        Then mostrará uma lista com as postagens da categoria Cypress para API

    Scenario: Visualizar somente as postagens de Cypress para Tela
        Given estou na tela principal do QA Explica
        When quero ver as postagens relacionadas a Cypress para Tela
        Then mostrará uma lista com as postagens da categoria Cypress para Tela        

    Scenario: Visualizar somente as postagens sobre indicação de conteúdo
        Given estou na tela principal do QA Explica
        When quero ver as postagens de indicações de conteúdo
        Then mostrará uma lista com as indicações de conteúdo