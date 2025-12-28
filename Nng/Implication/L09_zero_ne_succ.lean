import Nng.Implication.L08_neq

namespace MyNat

theorem zero_ne_one : (0 : ℕ) ≠ 1 := by
  intro h
  rw [one_eq_succ_zero] at h
  apply zero_ne_succ at h
  exact h
