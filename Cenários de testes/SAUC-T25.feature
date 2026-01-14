Feature: CT03.07 Checkout sem produto
    @TestCaseKey=SAUC-T25
    Scenario: CT03.07 Checkout sem produto
        
        Given que eu estou na tela products
        And Acesso a tela Your cart
        When Clico no botão Checkout
        Then Permaneço na tela Your cart