Feature: CT02.011 Adicionar produto no carrinho
    @TestCaseKey=SAUC-T15
    Scenario: CT02.011 Adicionar produto no carrinho
        
        Given que eu estou na tela produtcs
        When clico em adicionar produto no carrinho
        Then O produto é adicionado no carinho