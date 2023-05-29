using Test
import MyPackage: myiseven
import QuadGK

@testset "myiseven" begin
    @test myiseven(1) == false
    @test myiseven(2) == true
    @test myiseven(3) == false
end

nothing
