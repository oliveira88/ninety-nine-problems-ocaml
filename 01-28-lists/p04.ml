let length listh =
  let rec inner x count =
    match x with
    | [] -> count
    | hd :: tl -> inner tl (count + 1)
  in
  inner listh 0
;;
