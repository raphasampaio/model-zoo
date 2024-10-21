import Pkg
Pkg.instantiate()

using Revise

Pkg.activate(dirname(@__DIR__))
Pkg.instantiate()

using VAE_MNIST
@info("""
This session is using VAE_MNIST.jl with Revise.jl.
For more information visit https://timholy.github.io/Revise.jl/stable/.
""")
