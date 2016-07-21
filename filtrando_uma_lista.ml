(*
 * Tópico 2.4 - Tipos agregados.
 *
 * Exemplo de filtragem de listas
 * ==============================
 *
 * Dada uma lista de inteiros (1..10), queremos filtrar os numeros que sejam par.
 *)

let lista = [1;2;3;4;5;6;7;8;9;10]
let fnPar number = number mod 2 == 0

let pares = List.filter fnPar lista

