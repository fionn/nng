import Game.Metadata
import Game.MyNat.Addition

namespace MyNat

example (a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c := by
  rw [add_zero c]
  rw [add_zero]
  rfl
