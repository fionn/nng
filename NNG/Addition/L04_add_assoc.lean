import NNG.Addition.L03_add_comm

namespace MyNat

theorem add_assoc (a b c : ℕ) : a + b + c = a + (b + c) := by
  induction b with d hb
  rw [add_zero]
  rw [zero_add]
  rfl
  rw [add_succ]
  rw [add_comm]
  rw [add_succ]
  rw [succ_add]
  rw [add_succ]
  rw [add_comm]
  rw [hb]
  rfl
