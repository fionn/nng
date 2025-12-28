import Nng.Addition.L02_succ_add

namespace MyNat

theorem add_comm (a b : ℕ) : a + b = b + a := by
  induction b with b hd
  rw [add_zero]
  rw [zero_add]
  rfl
  rw [succ_add]
  rw [add_succ]
  rw [hd]
  rfl
