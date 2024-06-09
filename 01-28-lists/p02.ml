let rec last_two (xs : 'a list) : ('a * 'a) option =
  match xs with
  | [] -> None
  | [ x ] -> None
  | [ x; y ] -> Some (x, y)
  | _ :: tl -> last_two tl
;;
