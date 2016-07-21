(*
 * Exercitando declarações locais
 *)

let raiz_positiva a b c =
  if (b *. b -. 4.0 *. a *. c) >= 0.0 then
    ( -.b +. (sqrt (b *. b -. 4.0 *. a *. c))) /. (2.0 *. a)
  else
    infinity

let raiz_positiva_com_delta a b c =
  (* Define uma variavel apenas neste escopo, decalração local *)
  let delta = b *. b - 4.0 *. a *. c in
  if delta >= 0.0 then
    (-.b +. sqrt delta) / 2.0 *. a
  else
    infinity

