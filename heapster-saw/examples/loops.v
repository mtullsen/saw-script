
(** Mandatory imports from saw-core-coq *)
From Coq Require Import Lists.List.
From Coq Require Import String.
From Coq Require Import Vectors.Vector.
From CryptolToCoq Require Import SAWCoreScaffolding.
From CryptolToCoq Require Import SAWCoreVectorsAsCoqVectors.
Import ListNotations.

(** Post-preamble section specified by you *)
From CryptolToCoq Require Import SAWCorePrelude.

(** Code generated by saw-core-coq *)

Module loops.

Definition add_loop__tuple_fun : @CompM.lrtTupleType (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) (@CompM.LRT_Nil)) :=
  @CompM.multiFixM (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) (@CompM.LRT_Nil)) (fun (add_loop : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))) => pair (fun (p0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.letRecM (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p3 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p4 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p5 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))))) (@CompM.LRT_Nil)) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (f : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p3 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p4 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p5 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))))) => pair (fun (p2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p3 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p4 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p5 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => if @SAWCoreScaffolding.not (@SAWCorePrelude.bvEq 1 (if @SAWCoreVectorsAsCoqVectors.bvult 64 (intToBv 64 0%Z) (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) p5) then intToBv 1 (-1)%Z else intToBv 1 0%Z) (intToBv 1 0%Z)) then f p2 p3 (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (@SAWCoreVectorsAsCoqVectors.bvAdd 64 (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) p4) (intToBv 64 1%Z)) tt) (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (@SAWCoreVectorsAsCoqVectors.bvAdd 64 (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) p5) (intToBv 64 (-1)%Z)) tt) else @returnM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) p4) tt) (fun (f : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p3 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p4 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (p5 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))))) => f p0 p1 p0 p1)) tt).

Definition add_loop : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) :=
  SAWCoreScaffolding.fst add_loop__tuple_fun.

Definition sign_of_sum__tuple_fun : @CompM.lrtTupleType (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) (@CompM.LRT_Nil)) :=
  @CompM.multiFixM (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) (@CompM.LRT_Nil)) (fun (sign_of_sum : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))) => pair (fun (p0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.letRecM (@CompM.LRT_Nil) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) tt (@bindM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@add_loop p0 p1) (fun (call_ret_val : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => if @SAWCoreScaffolding.not (@SAWCorePrelude.bvEq 1 (if @SAWCoreVectorsAsCoqVectors.bvslt 64 (intToBv 64 0%Z) (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) call_ret_val) then intToBv 1 (-1)%Z else intToBv 1 0%Z) (intToBv 1 0%Z)) then @returnM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (intToBv 64 1%Z) tt) else if @SAWCoreScaffolding.not (@SAWCorePrelude.bvEq 1 (if @SAWCoreVectorsAsCoqVectors.bvslt 64 (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) call_ret_val) (intToBv 64 0%Z) then intToBv 1 (-1)%Z else intToBv 1 0%Z) (intToBv 1 0%Z)) then @returnM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (intToBv 64 (-1)%Z) tt) else @returnM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (intToBv 64 0%Z) tt)))) tt).

Definition sign_of_sum : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))) :=
  SAWCoreScaffolding.fst sign_of_sum__tuple_fun.

Definition compare_sum__tuple_fun : @CompM.lrtTupleType (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))) (@CompM.LRT_Nil)) :=
  @CompM.multiFixM (@CompM.LRT_Cons (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))) (@CompM.LRT_Nil)) (fun (compare_sum : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit))))))) => pair (fun (p0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (p2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.letRecM (@CompM.LRT_Nil) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) tt (if @SAWCoreScaffolding.not (@SAWCorePrelude.bvSBorrow 63 (intToBv 64 0%Z) (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) p0)) then @bindM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@add_loop p1 p2) (fun (call_ret_val : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @bindM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (@sign_of_sum (@existT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) (@SAWCoreVectorsAsCoqVectors.bvSub 64 (intToBv 64 0%Z) (@projT1 (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_elimEx0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit) p0)) tt) call_ret_val) (fun (call_ret_val1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @returnM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) call_ret_val1)) else @errorM CompM _ (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) "Failed Assert at loops.c:28:22"%string)) tt).

Definition compare_sum : @CompM.lrtToType (@CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm0 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm1 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Fun (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) (fun (perm2 : @sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)) => @CompM.LRT_Ret (@sigT (@SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) (fun (x_ex0 : @SAWCoreVectorsAsCoqVectors.Vec 64 (@SAWCoreScaffolding.Bool)) => unit)))))) :=
  SAWCoreScaffolding.fst compare_sum__tuple_fun.

End loops.
