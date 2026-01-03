import NNG.Power.L06_pow_add

namespace MyNat

theorem pow_pow (a m n : ℕ) : (a ^ m) ^ n = a ^ (m * n) := by
  induction n with d h
  rw [pow_zero, mul_zero, pow_zero]
  rfl
  rw [pow_succ, mul_succ]
  rw [pow_add]
  rw [h]
  rfl
