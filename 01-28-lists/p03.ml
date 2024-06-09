let rec at k = function
  | [] -> None
  | hd :: tl -> if k = 0 then Some hd else at (k - 1) tl
;;
