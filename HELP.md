## Restaurante
<br>

- Restaurante
  - Entidade
    - id -> uuid
    - nome -> string
    - foto -> string
    - endereco -> string
    - horario de funcionamentp -> array

  - Repositório
    - listar todos os restaurantes -> findAll
    - cadastrar novos restaurantes -> create
    - alterar os dados do restaurante -> update
    - excluir um restaurante -> delete
  - Casos de Uso:
    - CreateRestaurantUseCase
    - ListRestaurantUseCase
    - UpdateRestaurantUseCase
    - DeleteRestaurantUseCase

## Produto
- Produtos
  - Entidade
    - id -> uuid
    - nome -> string
    - foto -> string
    - preço -> number
    - categoria -> array
  - Repositório
    - criar um produto de um restaurante -> create
    - alterar um produto de um restaurante -> update
    - excluir um produto de um restaurante -> delete
  - Casos de Uso:
    - CreateProductUseCase
    - ListProductUseCase
    - UpdateProductUseCase
    - DeleteProductUseCase


<br>
<br>