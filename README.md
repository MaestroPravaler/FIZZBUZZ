# FizzBuzz

Projeto de introdução a linguagem Elixir.

O Objetivo do projeto é substituir multiplos e 3 pela expressão FIZZ, multiplos de 5 pela expressão BUZZ, e multiplos de 3 e 5 pela expressão FIZZBUZZ.

Foi criado um arquivo texto com uma sequência numérica aleatória, separada por vírgulas no intuito de agregar valor ao projeto envolvendo outros conceitos como leitura e manipulação de arquivos.

## Execução 

1 - Rodar o projeto em modo interativo
```
iex -S mix
```

2 -  Execução com o resultado apropriado
```
iex(1)> Fizzbuzz.build("numbers.txt")
{:ok, [1, 2, :fizz, 4, :buzz, :fizz, 7, 8, :buzz, :fizzbuzz, :buzz, :fizzbuzz]}
```

3 - Execução com tratamento de erro
```
iex(1)> Fizzbuzz.build("numbers.tx") 
{:error, "Error reading the file: enoent"}
```

4 - Rodando suite de testes
```
mix test  
Compiling 1 file (.ex)
..

Finished in 0.01 seconds (0.00s async, 0.01s sync)
2 tests, 0 failures

Randomized with seed 999892
```