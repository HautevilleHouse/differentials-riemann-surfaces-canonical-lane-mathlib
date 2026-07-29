import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialsRiemannSurfacesCanonicalLaneLean

structure AbelianDifferential where
  holomorphic : Prop
  meromorphic : Prop
  residues : List ℂ

def primitiveAbelianDifferential : AbelianDifferential := {
  holomorphic := true,
  meromorphic := false,
  residues := []
}

structure RiemannSurfaceDifferential where
  surfaceGenus : ℕ
  differential : AbelianDifferential
  periodMatrix : List (List ℂ)
  riemannRochApplied : Prop

def primitiveRiemannSurfaceDifferential : RiemannSurfaceDifferential := {
  surfaceGenus := 1,
  differential := primitiveAbelianDifferential,
  periodMatrix := [[1,0],[0,1]],
  riemannRochApplied := True
}

end DifferentialsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse