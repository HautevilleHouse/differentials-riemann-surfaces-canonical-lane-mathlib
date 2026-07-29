import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DifferentialsRiemannSurfacesCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  manifoldConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String
deriving Repr, DecidableEq

def sourceTheoremStatement : TheoremStatement := {
  sourceKey := "differentials-riemann-surfaces-canonical-lane",
  theoremName := "differentials-riemann-surfaces-canonical-lane",
  theoremObject := "Differentials Riemann Surfaces canonical theorem",
  classicalBoundary := "all classical open statements in differential geometry of Riemann surfaces",
  manifoldConstrainedStatement := "manifold-constrained theorem certificate internalized through baseline gates, source constants, reviewer bridge",
  certificateLane := "manifold_constrained",
  carriedRemainder := "classical source boundary carried by formalizationCertificate.theoremBoundaryOpen and sourceTheoremBoundary"
}

end DifferentialsRiemannSurfacesCanonicalLaneLean
end HautevilleHouse