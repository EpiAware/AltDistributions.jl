
@testitem "Aqua.jl" begin
    using Aqua
    Aqua.test_all(
        AltDistributions, ambiguities = false, persistent_tasks = false
    )
    Aqua.test_ambiguities(AltDistributions)
end
