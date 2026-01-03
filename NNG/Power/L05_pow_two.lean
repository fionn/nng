import NNG.Power.L03_pow_one

namespace MyNat

theorem pow_two (a : ℕ) : a ^ 2 = a * a := by
  rw [two_eq_succ_one, pow_succ]
  rw [pow_one]
  rfl
