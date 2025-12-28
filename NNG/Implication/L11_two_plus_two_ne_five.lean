import NNG.Implication.L10_one_ne_zero

namespace MyNat

example : succ (succ 0) + succ (succ 0) ≠ succ (succ (succ (succ (succ 0)))) := by
  repeat rw [succ_add]
  intro h
  apply succ_inj at h
  apply succ_inj at h
  rw [zero_add] at h
  apply succ_inj at h
  apply succ_inj at h
  apply zero_ne_succ at h
  exact h
