import Nng.Addition.L04_add_assoc

namespace MyNat

theorem add_right_comm (a b c : ℕ) : a + b + c = a + c + b := by
  rw [add_comm]
  rw [add_comm]
  rw [add_assoc]
  rw [add_comm b c]
  rw [← add_assoc a c b]
  rfl
