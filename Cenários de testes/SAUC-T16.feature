Feature: CT03.01 Visualizar produtos no carrinho
    @TestCaseKey=SAUC-T16
    Scenario: CT03.01 Visualizar produtos no carrinho
        
        Given que eu estou na tela products
        And Adiciono um produto no carrinho
        When clico no ícone do carrinho
        Then Sou redirecionado para tela Your cart e viualizo os produtos no carrinho