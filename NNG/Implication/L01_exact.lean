import Game.Levels.Addition
import Game.MyNat.PeanoAxioms

namespace MyNat

example (x y z : ℕ) (h1 : x + y = 37) (h2 : 3 * x + z = 42) : x + y = 37 := by
  exact h1
