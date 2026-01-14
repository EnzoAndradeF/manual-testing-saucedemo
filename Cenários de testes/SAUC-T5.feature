Feature: CT02.02 Filtro de visualização
    @TestCaseKey=SAUC-T5
    Scenario: CT02.02 Filtro de visualização
        
        Given que eu estou na página products
        When clico em filtro de visualização
        Then o catálgo é filtrado corretamente