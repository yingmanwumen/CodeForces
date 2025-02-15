let () =
  let n = read_int () in
  for _ = 1 to n do
    let line = read_line () in
    let numbers = List.map int_of_string (String.split_on_char ' ' line) in
    let l = List.nth numbers 0 in
    let r = List.nth numbers 1 in
    print_int (if r == 1 && r == l then 1 else r - l)
  done
