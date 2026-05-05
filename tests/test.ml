#use "src/core.ml";;

let expect condition = if not condition then failwith "fixture mismatch";;
let signal_case_1 = { demand = 83; capacity = 88; latency = 15; risk = 14; weight = 11 };;
expect (score signal_case_1 = 194);;
expect (classify signal_case_1 = "accept");;
let signal_case_2 = { demand = 68; capacity = 97; latency = 17; risk = 25; weight = 5 };;
expect (score signal_case_2 = 82);;
expect (classify signal_case_2 = "review");;
let signal_case_3 = { demand = 104; capacity = 107; latency = 14; risk = 7; weight = 8 };;
expect (score signal_case_3 = 278);;
expect (classify signal_case_3 = "accept");;
