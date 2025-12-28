import NNG.Multiplication.L07_mul_add

namespace MyNat

theorem add_mul (a b c : ℕ) : (a + b) * c = a * c + b * c := by
  rw [mul_comm]
  rw [mul_add]
  rw [mul_comm c a, mul_comm c b]
  rfl
