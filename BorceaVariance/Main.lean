import BorceaVariance.FiniteDegree
import BorceaVariance.LargeDegree
import BorceaVariance.SmallDegree.Quadratic
import BorceaVariance.SmallDegree.Cubic

namespace BorceaVariance
open Polynomial

/-- Borcea's 2-variance conjecture for every complex polynomial of degree at least two. -/
theorem main_theorem (p : ℂ[X]) (hn : 2 ≤ p.natDegree) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  by_cases htwo : p.natDegree = 2
  · exact quadratic_main p htwo a ha
  by_cases hthree : p.natDegree = 3
  · exact cubic_main p hthree a ha
  by_cases hfinite : p.natDegree ≤ 100000
  · exact finite_degree_main p (by omega) hfinite a ha
  · exact large_degree_main p (by omega) a ha

theorem main_statement : MainStatement := main_theorem

end BorceaVariance

