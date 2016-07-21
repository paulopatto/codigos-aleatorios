type dia = Quente | Frio | Agradavel ;;
let classifica temp =
  match temp with (_, max) when max > 30.0 -> Quente
  | (min, _) when min < 15.0 -> Frio
  | _ -> Agradavel

