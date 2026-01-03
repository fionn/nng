import NNG.Power.L05_pow_two

namespace MyNat

theorem add_sq (a b : ℕ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b := by
  repeat rw [pow_two]
  rw [mul_add]
  repeat rw [add_mul]
  rw [two_eq_succ_one]
  rw [succ_mul]
  rw [one_mul]
  rw [add_mul]
  repeat rw [add_assoc]
  rw [add_comm (b * a) (a * b + b * b)]
  rw [add_comm (a*b) (b*b)]
  rw [mul_comm b a ]
  rw [add_assoc (b*b) (a*b) (a*b)]
  rfl
