using MyProject
using Test

@testset "MyProject.jl" begin
    @test f(1, 2) == 3
    @test g(1, 2) == 2
    @test h(0) == 0
    @test h(C)== 1.234 * 3
end
