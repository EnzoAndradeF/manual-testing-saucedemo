## Cenário de teste: Catálogo de produto

## Caso de Teste 01: Ordenação por nome.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAT-01 | Ordenar lista catálogo por nome|RF01|

|**Pré-condições**|
|:--|
|Usuário autenticado|

|**Passos**|
|:--|
|Dado que o cliente esteja na página de catálogo de produtos
Quando ordena a visualização por nome
E escolhe a opção de ordenação
Então os produtos do catálogo são ordenados por nome
 |

## Caso de Teste 02: Ordenação por preço.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAT-02 | Ordenar lista catálogo por preço|RF02|

|**Pré-condições**|
|:--|
|Usuário autenticado|

|**Passos**|
|:--|
|Dado que o cliente esteja na página de catálogo de produtos
Quando ordena a visualização por preço
E escolhe a opção de ordenação
Então os produtos do catálogo são ordenados por preço
 |

## Caso de Teste 03: Informações do produto.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAT-03 | Exibição de informações do produto|RF03|

|**Pré-condições**|
|:--|
|Usuário autenticado|

|**Passos**|
|:--|
|Dado que o cliente esteja na página de catálogo de produtos
Então são exibido imagens, título, descrição e preço dos produtos do catálogo
 |

## Caso de Teste 04: Adicionar produto no carrinho.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAT-04 | Adicicionar produto para o carrinho de compras|RF04|

|**Pré-condições**|
|:--|
|Usuário autenticado|

|**Passos**|
|:--|
|Dado que o cliente esteja na página de catálogo de produtos
Quando clica em adicionar o produto no carrinho de compras
Então o produto é adicionado no carrinho
 |

## Caso de Teste 05: Contador de produto no ícone do carrinho.

|**ID**|**Descrição**|**Requisito vínculado**|
|:-----|:------------|:------------|
|CT-CAT-05 | Exibir no ícone do carrinho a quantidade de produtos que foram adicionados|RF05|

|**Pré-condições**|
|:--|
|Usuário autenticado|

|**Passos**|
|:--|
|Dado que o cliente esteja na página de catálogo de produtos
Quando clica em adicionar o produto no carrinho de compras
E produto é adicionado no carrinho
Então um contador é exibido no ícone do carrinho
 |