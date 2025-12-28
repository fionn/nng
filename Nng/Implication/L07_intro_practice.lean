import Nng.Implication.L06_intro

namespace MyNat

example (x y : ℕ) : x + 1 = y + 1 → x = y := by
  intro h
  repeat rw [← succ_eq_add_one] at h
  apply succ_inj at h
  exact h
