signature GrammarSpecials =
sig

  val fnapp_special : string
  val bracket_special : string
  val vs_cons_special : string
  val resquan_special : string

  (* special strings for records *)
  val recsel_special : string
  val recupd_special : string
  val recfupd_special : string
  val reccons_special : string
  val recnil_special : string
  val recwith_special : string
  val bigrec_subdivider_string : string

  val std_binder_precedence : int

  val nat_elim_term : string
  val fromNum_str : string
  val num_injection : string

  val case_special : string
  val case_split_special : string
  val case_arrow_special : string

  val set_case_specials :
      ((Term.term -> Term.term) * (string -> Term.term list)) -> unit
  val compile_pattern_match : Term.term -> Term.term
  val type_constructors : string -> Term.term list
  val case_initialised : unit -> bool


end