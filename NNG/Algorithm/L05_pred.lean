import NNG.Algorithm.L04_simp_again
import Game.MyNat.PeanoAxioms

namespace MyNat

example (a b : ℕ) (h : succ a = succ b) : a = b := by
  rw [← pred_succ a]
  rw [h]
  rw [pred_succ]
  rfl
