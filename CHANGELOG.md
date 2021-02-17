 CFDTool Changelog
===================


2020-11-01 version 1.5
----------------------

- Support 3D geometry and CAD modeling
- SU2 external CFD solver integration

2019-09-01 version 1.4
----------------------

- Support for .fes script file format
- Added built in CFD tutorials

2018-11-20 version 1.3
----------------------

- Support for supersonic and inviscid compressible flows
  (compressible Euler equations)
- OpenFOAM support for inviscid compressible flows
- Monitoring of OpenFOAM convergence curves
- NACA 4-series pre-defined wing geometry object

2018-10-22 version 1.2
----------------------

- OpenFOAM external CFD solver integration
- Support for k-epsilon/omega turbulence models (with OpenFOAM)
- Potential flow velocity field initialization
- Improved resolution of curved geometry boundaries


2018-09-24 version 1.1
----------------------

- Support for 2D Axisymmetry/Cylindrical coordinates
  and flows with swirl (non-zero azimuthal velocity)
- Support for heat transfer modeling in 1D
- Support for importing 2D planar STL CAD geometry files
- Built-in interface to the external mesh generator
  Gridgen2D with support for meshing boundary layers
- Support for importing Gmsh, GiD, Triangle, and FEniCS
  grid and mesh formats
- Improved parametrization and meshing of curved boundaries
- Added automatic shock capturing and stabilization for
  convection dominated flow regimes
- Improved and more efficient flow discretization
- Added advanced postprocessing functionality such as boundary
  integration for computation of drag and lift coefficients
- Extended backwards compatibility to MATLAB 2009b


2018-08-05 version 1.0
-----------------------

- Initial release
