Feature: CT04.03 Resumo da compra
    @TestCaseKey=SAUC-T24
    Scenario: CT04.03 Resumo da compra
        
        Given que eu acesso a tela de checkout: Your information
        And preencho minhas informações
        When clico em continue
        Then Redirecionado para tela de resumo da compra