50 + 50;;
6.28;;
"This is really disco!";;
'a';;
true;;
let u = [1; 2; 3; 4];;
["this"; "is"; "mambo"];;
9 :: u;;
2 * if "hello" = "world" then 3 else 5;;
let x = 50;;
(** Feet in a mile **)
let feets = 54000;;
let y = 50 in y * y;;
let a = 1 in
    let b = 2 in
    a + b;;

let square x = x * x;;
square 25;;
String.ends_with;;
String.ends_with ~suffix:"less" "stateless";;
fun x -> x * x;;
(fun x -> x * x) 50;;

let cat a b = a ^ " " ^ b;;
let cat_hi = cat "hi";;

cat_hi "Kay";;
List.map;;
List.map (fun x -> x * x);;
List.map (fun x -> x * x) [0; 1; 2; 3; 4; 5];;

let rec range lo hi =
  if lo > hi then
    []
  else
  lo :: range (lo + 1) hi;;

let result = range 1 5;;

fun a b -> a +. b

let rec sum u =
match u with
| [] -> 0
| x :: v -> x + sum v;;


let rec length u =
match u with
| [] -> 0
| _ :: v -> 1 + length v;;

let square x = x * x;;

#show option;;

snd (1, "apple");;


type primary_colour = Red | Green | Blue;;
#show [Red; Blue; Red; Green]

type http_response =
  | Data of string
  | Error_code of int;;

Data "<!DOCTYPE html>
<html lang=\"en\">
  <head>
    <meta charset=\"utf-8\">
    <title>Dummy</title>
  </head>
  <body>
    Dummy Page
  </body>
</html>";;

Error_code 404;;
