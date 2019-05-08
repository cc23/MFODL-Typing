open MFOTL
open Verified
open Predicate
open Relation
open Helper

val convert_formula: formula -> cst Monpoly.formula
val convert_db: monpolyData -> (Monpoly.char list * cst list) Monpoly.set * Monpoly.nat
val convert_violations: (Verified.Monpoly.nat * Predicate.cst option list) Verified.Monpoly.set -> (int * relation) list
val equality: cst Monpoly.equal