import NNG.Implication.L03_apply

namespace MyNat

example (x : ℕ) (h : x + 1 = 4) : x = 3 := by
  rw [four_eq_succ_three] at h
  rw [← succ_eq_add_one] at h
  apply succ_inj at h
  exact h
