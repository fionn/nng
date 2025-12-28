import NNG.Addition.L01_zero_add

namespace MyNat

theorem succ_add (a b : ℕ) : succ a + b = succ (a + b) := by
  induction b with d hd
  rw [add_zero]
  rw [add_zero]
  rfl
  repeat rw [add_succ]
  rw [hd]
  rfl
