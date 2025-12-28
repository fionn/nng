import NNG.Multiplication.L05_one_mul

namespace MyNat

theorem two_mul (m : ℕ): 2 * m = m + m := by
  rw [two_eq_succ_one]
  rw [succ_mul]
  rw [one_mul]
  rfl
