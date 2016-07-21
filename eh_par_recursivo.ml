let rec par n =
  if n = 0 then true
  else if n = 1 then false
  else impar (n - 1)
and impar n =
  if n = 0 then false
  else if n = 1 then true
  else par (n - 1) ;;

par 10000000
