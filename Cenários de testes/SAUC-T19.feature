Feature: CT03.04 Botão de voltar para o catálogo
    @TestCaseKey=SAUC-T19
    Scenario: CT03.04 Botão de voltar para o catálogo
        
        Given que eu estou na tela products
        And Acesso a tela Your cart
        When Clico no botão voltar ao catálogo
        Then Sou redirecionado a tela products