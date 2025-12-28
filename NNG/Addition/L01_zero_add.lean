import Game.Metadata
import Game.MyNat.Addition

namespace MyNat

theorem zero_add (n : ℕ) : 0 + n = n := by
  induction n with d hd
  rw [add_zero]
  rfl
  rw [add_succ]
  rw [hd]
  rfl
