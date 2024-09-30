using Random
using Test
using TestItems
using Distributions
using AltDistributions

# Bad inputs
@testitem "Test struct type" begin
    using Distributions
    @test 0.0 ≈ 0
end