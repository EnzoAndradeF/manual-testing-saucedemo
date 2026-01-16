## Cenário de teste: Checkout: Suas informações

## Caso de Teste 01: Checkout com caracteres válidos.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-INF-01 | Fazer checkout com caracteres válidos|RF01|

|**Pré-condições**|
|:--|
|Usuário autenticado|


|**Passos**|
|:--|
|Dado que o usuário esteja na tela de checkout: Suas informações
E preenche os campos nome e sobrenome com caracteres diferente do tipo letra
E preenche o campo caixa postal com caracteres diferente do tipo número
Quando clica em continueEntão o sistema deve exibir mensagem de erro
E impedir o acesso a próxima página
 |

 ## Caso de Teste 02: Checkout com campos vazios.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-INF-02 | Fazer checkout com campos vazios|RF02|

|**Pré-condições**|
|:--|
|Usuário autenticado|


|**Passos**|
|:--|
|Dado que o usuário esteja na tela de checkout: Suas informações
Quando clica em continue
Então o sistema deve exibir mensagem de erro
E impedir o acesso a próxima página
 |