Feature: CT03.03 Alterar quantidade de produtos do carrinho 
    @TestCaseKey=SAUC-T18
    Scenario: CT03.03 Alterar quantidade de produtos do carrinho 
        
        Given que eu estou na tela products
        And Adiciono um produto no carrinho
        And Acesso a tela Your cart
        When Altero a quanditade do produto no carrinho 
        Then A quantidade do produto é alterda