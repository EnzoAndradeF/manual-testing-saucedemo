Feature: CT01.03 Login com campos vazios
    @TestCaseKey=SAUC-T3
    Scenario: CT01.03 Login com campos vazios
        
        Given que eu estou na tela de login
        When clico no botão login
        Then mensagem de erro