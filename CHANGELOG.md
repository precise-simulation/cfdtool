 CFDTool Changelog
===================


2022-10-20 version 1.9.1
------------------------

- Updated m-file export output to support the MATLAB "publish" command
- New "Create Model Report" menu option to Generate model reports in
  Html, PDF, Microsoft Word/PDF, Latex, and XML formats
- Updated OpenCASCADE geometry kernel to v7.6.3
- Updated SU2 Code CFD solver to v7.4.0


2022-08-29 version 1.9
-----------------------

- Performance improvements for built-in multiphysics solver
- Improved 3D geometry rendering performance
- New 3D geometry defeaturing functionality
- Support for edge/vertex selection for chamfer/fillet operations
- Support for PDF image and Excel data export
- Improved save/load model file performance


2022-06-06 version 1.8.5
------------------------

- Fix for STEP geometry import with >= 2 objects
- Improved and faster expression evaluation in assembly


2022-05-09 version 1.8.4
-------------------------

- Added 2D geometry tool for Bezier and spline curves
- Updated OpenCASCADE geometry kernel to v7.6.2
- Support for binary brep (.bin) geometry format
- Updated SU2 Code CFD solver to v7.3.1
- Added k-Omega wall function support for SU2 solver


2021-12-01 version 1.8.1
-------------------------
- Geometry import option from bitmap image (bmp, jpeg, png)
- Support for structured meshing of geometry primitives
- Updated plotly library to version 2.6.2
- Updated ParaView Glance library to version 4.17.1,
  and added support for slice and isosurface plot options
- Linux support for HiDPI screens
- Mouse controls for 3D zoom, pan, and rotate


2021-11-01 version 1.8
----------------------

- Improved graphics performance for 3D plots
- Changed 3D plots to fill the whole viewport with
  CAD style orbit, pan, and zoom controls
- Added flip/reverse view option by double clicking
  on the 3D xy, xz, and yz quickview buttons


2021-08-30 version 1.7.3
------------------------

- Added view boundaries/subdomains menu option
  (for specifying mesh sizes on individual geometric entities)
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
----------------------

- Initial release
