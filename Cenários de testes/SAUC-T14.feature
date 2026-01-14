Feature: CT02.010 Preço referente ao produto
    @TestCaseKey=SAUC-T14
    Scenario: CT02.010 Preço referente ao produto
        
        Given que eu estou na tela produtcs
        When visualizo os produtos no catálogo
        Then Deve haver um Preço referente ao produto no catálogo