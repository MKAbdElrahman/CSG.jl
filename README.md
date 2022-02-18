# CSG.jl


[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://MKAbdElrahman.github.io/CSG.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://MKAbdElrahman.github.io/CSG.jl/dev)
[![Build Status](https://github.com/MKAbdElrahman/CSG.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/MKAbdElrahman/CSG.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Build Status](https://travis-ci.com/MKAbdElrahman/CSG.jl.svg?branch=main)](https://travis-ci.com/MKAbdElrahman/CSG.jl)
[![Coverage](https://codecov.io/gh/MKAbdElrahman/CSG.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/MKAbdElrahman/CSG.jl)


Julia port of Evan Wallace's [csg.js](https://github.com/evanw/csg.js/)

Constructive Solid Geometry (CSG) is a modeling technique that uses Boolean
operations like union and intersection to combine 3D solids. This library
implements CSG operations on meshes elegantly and concisely using BSP trees,
and is meant to serve as an easily understandable implementation of the
algorithm. All edge cases involving overlapping coplanar polygons in both
solids are correctly handled.

