Feature: CT03.06 Checkout
    @TestCaseKey=SAUC-T21
    Scenario: CT03.06 Checkout
        
        Given que eu estou na tela products
        And Adiciono um produto no carrinho
        And Acesso a tela Your cart
        When Clico no botão Checkout
        Then Sou redirecionado para tela Checkou: Your information