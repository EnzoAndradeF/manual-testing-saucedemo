## Cenário de teste: Autenticação de usuário

## Caso de Teste 01: Login com as credenciais válidas.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-AUTH-01 | O login será realizado com um usuário e senha válidos|RF01|

|**Pré-condições**|
|:--|
|A credenciais fornecidas (usuário e sneha) devem ser válidas|

|**Passos**|
|:--|
|Dado que o usuário esteja na tela de login
E preenche usuário e senha válidos
Quando clica em login
Então o sistema deve autenticar o usuário
E redirecionar para a página principal |


## Caso de Teste 02: Login com as credenciais inválidas.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-AUTH-02 | O login será realizado com um usuário e senha inválidos |RF02|

|**Pré-condições**|
|:--|
|A credenciais fornecidas (usuário e sneha) devem ser inválidas|

|**Passos**|
|:--|
|Dado que o usuário esteja na tela de loginE informar usuário ou senha inválido
Quando clica em login 
Então o sistema deve exibir mensagem de erro
E impedir o acesso ao sistema |

## Caso de Teste 03: Login com campos vazios.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-AUTH-03 | O login será realizado com os campos vazios |RF02|

|**Pré-condições**|
|:--|
||

|**Passos**|
|:--|
|Dado que o usuário esteja na tela de login
Quando clica em login
Então o sistema deve exibir mensagem de erroE impedir o acesso ao sistema |

