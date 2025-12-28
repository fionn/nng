import NNG.Multiplication.L04_mul_comm

namespace MyNat

theorem one_mul (m : ℕ): 1 * m = m := by
  rw [one_eq_succ_zero]
  rw [succ_mul]
  rw [zero_mul, zero_add]
  rfl
