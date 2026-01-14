Feature: CT04.02 Campos vazios para checkout 
    @TestCaseKey=SAUC-T23
    Scenario: CT04.02 Campos vazios para checkout 
        
        Given que eu acesso a tela de checkout: Your information
        When clico em continue
        Then Permaneço na tela de checkout: Your information