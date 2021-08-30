 CFDTool Changelog
===================


2021-08-30 version 1.7.3
-------------------------

- Moved forum to [GitHub discussions](https://github.com/precise-simulation/cfdtool/discussions)
- Various performance improvements


2021-05-24 version 1.7.1
------------------------

- Preliminary support for built-in and robust 3D mesh generators
- GUI menu option to manually renumber/reassign 3D boundaries
- Heated pipe with cooling fins validation tutorial


2020-04-19 version 1.7
----------------------

- Minor update to sync with FEATool v1.14


2020-03-26 version 1.6
----------------------

- Updated OpenFOAM and SU2 interfaces to support parallel computations
- Added OpenFOAM binary GUI option to support user defined FOAM solvers
- Added support for ESI-OpenCFD native Windows OpenFOAM distribution


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
