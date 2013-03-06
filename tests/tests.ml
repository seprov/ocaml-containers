open OUnit

(* TODO more tests *)

let suite =
  "all_tests" >:::
    [ Test_pHashtbl.suite;
      Test_heap.suite;
      Test_graph.suite;
      Test_univ.suite;
      Test_cache.suite;
    ]

let _ =
  run_test_tt_main suite
