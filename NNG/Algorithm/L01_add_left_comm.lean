import NNG.Addition.L04_add_assoc

namespace MyNat

theorem add_left_comm (a b c : ℕ) : a + (b + c) = b + (a + c) := by
  rw [← add_assoc]
  rw [add_comm a b]
  rw [add_assoc]
  rfl
