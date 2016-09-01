let average  numbers =
  (List.fold_left (+.) 0.0 numbers) /. float_of_int (List.length numbers) ;;

let numbers = [4.0; 6.0; 8.0; 10.0];;

Printf.printf "Avg => %.1f\n" (average numbers)
