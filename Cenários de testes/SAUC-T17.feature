Feature: CT03.02 Remover produtos do carrinho
    @TestCaseKey=SAUC-T17
    Scenario: CT03.02 Remover produtos do carrinho
        
        Given que eu estou na tela products
        And Adiciono um produto no carrinho
        And Acesso a tela Your cart
        When removo um produto do carrinho 
        Then o produto é removido do carrinho