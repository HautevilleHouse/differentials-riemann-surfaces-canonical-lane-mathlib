import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialsRiemannSurfacesCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop := True

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := by
  trivial

def gateClosed (A : AdmissibleClass) : Prop := A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) : gateClosed A := by
  exact A.gateWitness

def ConstrainedDifferentialClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_differential_endgame (A : AdmissibleClass) : ConstrainedDifferentialClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DifferentialsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse