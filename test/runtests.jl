"""
Unit tests for XYZ package.

------------------------------------------------------------------------------
COPYRIGHT/LICENSE. This file is part of the XYZ package. It is subject to
the license terms in the LICENSE file found in the top-level directory of
this distribution. No part of the XYZ package, including this file, may be
copied, modified, propagated, or distributed except according to the terms
contained in the LICENSE file.
------------------------------------------------------------------------------
"""
# --- Imports

# External packages
using Documenter
using Test
using TestTools: jltest
#using TestSetExtensions

# Boid.jl
using Boid

# --- Test sets

jltest.run_tests(@__DIR__)
#=
@testset ExtendedTestSet "All the tests" begin
    @testset "Doctests" begin
        doctest(Boid)
    end

    @testset "Unit tests" begin
        @includetests ARGS
    end
end
=#