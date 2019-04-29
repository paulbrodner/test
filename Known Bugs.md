Known Bugs
----------
| Id      | Summary                        | Description |
| --------|--------------------------------|-------------|
| BUG0001 | GET responses are invalid | HTTP GET calls on return JSON objects whose schema doesn't correspond that in the API documentation:
- `id` property instead of `product_code`
- `price` property instead of `product_price`
- `price` property type is string |
|  
