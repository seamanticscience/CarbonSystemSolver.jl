module CarbonSystemSolver
#
#    Copyright  2013, 2014, 2020, 2021 Guy Munhoven
#
#    This file is part of SolveSAPHE v. 2
#
#    SolveSAPHE is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Lesser General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    SolveSAPHE is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Lesser General Public License for more details.
#
#    You should have received a copy of the GNU Lesser General Public License
#    along with SolveSAPHE.  If not, see <http://www.gnu.org/licenses/>.
#
include("./DissociationConstants.jl")

# Write your package code here.
using .DissociationConstants

Θᶜ    = 4.0
Sᴬ    = 34.5
Δpᵦₐᵣ = 0.0

Cᶜᵒⁿˢᵗ = DissociationCoefficients(Θᶜ, Sᴬ, Δpᵦₐᵣ)

print("Cᵈⁱᶜₖ₀ = ",       Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₀,     "\n")
print("Cᵈⁱᶜₖ₁ᵣ₉₃ = ",    Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₁ᵣ₉₃,  "\n")
print("Cᵈⁱᶜₖ₂ᵣ₉₃ = ",    Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₂ᵣ₉₃,  "\n")
print("Cᵈⁱᶜₖ₁ₘ₉₅ = ",    Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₁ₘ₉₅,  "\n")
print("Cᵈⁱᶜₖ₂ₘ₉₅ = ",    Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₂ₘ₉₅,  "\n")
print("Cᵈⁱᶜₖ₁ₗ₀₀ = ",     Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₁ₗ₀₀,  "\n")
print("Cᵈⁱᶜₖ₂ₗ₀₀ = ",     Cᶜᵒⁿˢᵗ.Cᵈⁱᶜₖ₂ₗ₀₀,  "\n")
print("Cᵇₖ₁ = ",         Cᶜᵒⁿˢᵗ.Cᵇₖ₁,       "\n")
print("Cᴴ²ᴼₖ₁ = ",       Cᶜᵒⁿˢᵗ.Cᴴ²ᴼₖ₁,     "\n")
print("Cᴾᴼ⁴ₖ₁ = ",       Cᶜᵒⁿˢᵗ.Cᴾᴼ⁴ₖ₁,     "\n")
print("Cᴾᴼ⁴ₖ₂ = ",       Cᶜᵒⁿˢᵗ.Cᴾᴼ⁴ₖ₂,     "\n")
print("Cᴾᴼ⁴ₖ₃ = ",       Cᶜᵒⁿˢᵗ.Cᴾᴼ⁴ₖ₃,     "\n")
print("Cˢⁱᵗₖ₁ = ",       Cᶜᵒⁿˢᵗ.Cˢⁱᵗₖ₁,     "\n")
print("Cᴴ²ˢₖ₁ = ",       Cᶜᵒⁿˢᵗ.Cᴴ²ˢₖ₁,     "\n")
print("Cᴺᴴ⁴ₖ₁ = ",       Cᶜᵒⁿˢᵗ.Cᴺᴴ⁴ₖ₁,     "\n")
print("Cᴴᶠᵦ₁ = ",        Cᶜᵒⁿˢᵗ.Cᴴᶠᵦ₁,     "\n")
print("Cᴴᶠₖ₁ = ",        Cᶜᵒⁿˢᵗ.Cᴴᶠₖ₁,      "\n")
print("Cᴴˢᴼ⁴ₖ₁ = ",      Cᶜᵒⁿˢᵗ.Cᴴˢᴼ⁴ₖ₁,    "\n")
print("Cᶜᵃˡᶜⁱᵗᵉₛₚ = ",   Cᶜᵒⁿˢᵗ.Cᶜᵃˡᶜⁱᵗᵉₛₚ,  "\n")
print("Cᵃʳᵃᵍᵒⁿⁱᵗᵉₛₚ = ", Cᶜᵒⁿˢᵗ.Cᵃʳᵃᵍᵒⁿⁱᵗᵉₛₚ,"\n")
end
