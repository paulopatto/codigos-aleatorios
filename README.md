# OCaml

## Tipos básicos

- int
- float
- char
- byte
- string

> ### Byte vs String
> Antes só havia um tipo para strings em OCaml, o tipo `string`.
> Valores do tipo *string* são mutáveis, assim como C/C++, mas diferente de Java e C#.
> A mutablidade de strings de ocaml existiu principalmente para para seu uso como buffers
> em situações que eram necessárias sequencias de bytes.
> Mas strings mutáveis impõe uma série de desvantagens para o runtime da linguagem.
> Por isso versões recentes da linguagem possuem dois tipos de para representar strings: `string`e `byte`,
> por enquanto esses são sinonimos, mas existe uma opção de compilação que faz com que o tipo `string` seja
> imutável.
