Feature: CT01.01 - Login válido
    @TestCaseKey=SAUC-T1
    Scenario: CT01.01 - Login válido
        
        Given que eu estou na tela de login
        And preencho usuário válido
        And preencho senha válida
        When clico no botão login
        Then sou redirecionado para tela produtcs