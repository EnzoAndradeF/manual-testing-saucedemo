## Cenário de teste: Carrinho de compras

## Caso de Teste 01: Remover o produto do carrinho.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAR-01 | Remover um produto do carrinho de compras|RF01|

|**Pré-condições**|
|:--|
|Usuário autenticado|


|**Passos**|
|:--|
|Dado que o cliente esteja na página de carrinho de compras
Quando clica em remover o produto do carrinho de compras
Então o produto é removido do carrinho
 |

 ## Caso de Teste 02: Alterar a quantidade do produto.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAR-02 | Alterar a quantidade do produto no carrinho de compras|RF02|

|**Pré-condições**|
|:--|
|Usuário autenticado|


|**Passos**|
|:--|
|Dado que o cliente esteja na página de carrinho de compras
Quando altera a quantidade do produto
Então a quantidade do produto é alterada
 |

  ## Caso de Teste 03: Checkout com carrinho vazio.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAR-03 | Fazer checkout com o carrinho vazio|RF03|

|**Pré-condições**|
|:--|
|Usuário autenticado|


|**Passos**|
|:--|
|Dado que o cliente esteja na página de carrinho de compras
E o carrinho está vazio
Quando clicar em checkout
Então deve permanecer na página
 |