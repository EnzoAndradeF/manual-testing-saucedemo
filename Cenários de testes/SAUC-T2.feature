Feature: CT01.02 Login inválido
    @TestCaseKey=SAUC-T2
    Scenario: CT01.02 Login inválido
        
        Given que eu estou na tela de login
        And preencho usuário inválido
        And preencho senha inválida
        When clico em login
        Then aparece uma mensagem de erro