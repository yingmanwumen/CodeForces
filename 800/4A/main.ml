let () =
  let n = read_int () in
  if n > 2 && n mod 2 = 0 then print_string "YES" else print_string "NO"
