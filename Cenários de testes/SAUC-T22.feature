Feature: CT04.01 Informações inválidas para checkout
    @TestCaseKey=SAUC-T22
    Scenario: CT04.01 Informações inválidas para checkout
        
        Given que eu acesso a tela de checkout: Your information
        And preencho campo de nome e sobrenome com caracteres diferentes do tipo letras
        And preencho campo de caixa postal com caracteres diferentes do tipo número
        When clico em continue
        Then Permaneço na tela de checkout: Your information