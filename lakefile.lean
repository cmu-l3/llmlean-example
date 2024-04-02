import Lake
open Lake DSL

package «llmlean-example» where
  -- add package configuration options here


require llmlean from git
  "https://github.com/cmu-l3/llmlean.git"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"


@[default_target]
lean_lib «LlmleanExample» {
  -- add any library configuration options here
}
