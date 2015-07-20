Parameter infinity : nat.
Extract Constant infinity => "let rec inf = S inf in inf".

Parameter error : forall {A B}, A -> B.
Extract Constant error =>
  "fun _ -> failwith ""Unexpected end of infinite loop.""".
