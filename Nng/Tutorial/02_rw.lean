import Game.Metadata
import Game.MyNat.Multiplication

namespace MyNat

example (x y : ℕ) (h : y = x + 7) : 2 * y = 2 * (x + 7) := by
  rw [h]
  rfl
