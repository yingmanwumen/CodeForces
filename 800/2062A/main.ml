let () =
  let n = read_int () in
  for _ = 1 to n do
    read_line ()
    |> String.fold_left (fun acc c -> acc + if c = '1' then 1 else 0) 0
    |> print_int
  done
