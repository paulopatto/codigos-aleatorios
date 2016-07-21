type nipe = Copas | Paus | Ouro | Espadas

let vermelha nipe =
  match nipe with
  | Copas -> true
  | Ouro  -> true
  | Espadas -> false
  | Paus    -> false

(* Alternativa *)

let eh_nipe_vermelho nipe =
  match nipe with
  | Copas | Ouro -> true
  | Paus  | Espadas -> false


