import NNG.Implication.L04_succ_inj

namespace MyNat

example (x : ℕ) (h : x + 1 = 4) : x = 3 := by
  apply succ_inj
  rw [succ_eq_add_one]
  rw [← four_eq_succ_three]
  exact h
