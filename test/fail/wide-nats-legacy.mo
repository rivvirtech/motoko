//MOC-FLAG --legacy-persistence
// Nat128 and Nat256 exist only in the enhanced-orthogonal-persistence backend. Under
// --legacy-persistence the typer must refuse them with M0271, not the backend crash.
let x : Nat256 = 1;
let y : Nat128 = 2;
func f(n : Nat256) : Nat256 = n;
