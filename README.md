CFDTool™ - An Easy to Use CFD Toolbox for MATLAB®
=================================================

![CFDTool Screenshot](https://raw.githubusercontent.com/precise-simulation/cfdtool/master/cfdtool-screenshot.png)

About
-----

CFDTool™ is a MATLAB® [Computational Fluid Dynamics (CFD)](https://en.wikipedia.org/wiki/Computational_fluid_dynamics)
Toolbox for modeling and simulation of fluid flows with coupled heat
transfer.

Based on the [FEATool Multiphysics](https://www.featool.com)
simulation platform, CFDTool is specifically designed to make fluid
dynamics and heat transfer simulations both easy and enjoyable.

The CFDTool MATLAB Toolbox includes the following features:

- completely stand-alone and self-contained toolbox
- fully integrated and easy to use Graphical User Interface (GUI)
- modeling and simulation in 1D, 2D, 3D, and axisymmetric coordinate systems
- seamless OpenFOAM® and SU2 CFD solver integrations
- built-in geometry and CAD tools
- automatic mesh and grid generation
- pre-defined equations and boundary conditions:
  + incompressible viscous fluid flows (Navier-Stokes equations)
  + compressible inviscid flows (Euler equations)
  + heat transfer (Convection and Conduction)
- multiphysics support for fluid flow and thermal analysis
- simulation of laminar and turbulent flows (Spalart-Allmaras,
  k-epsilon, and k-omega turbulence models available with OpenFOAM/SU2)
- stationary and time-dependent analysis types
- postprocessing and visualization


[System Requirements](https://www.featool.com/doc/quickstart.html#prereq)
-------------------

The _CFDTool_ toolbox is a fully integrated simulation environment for
use with MATLAB®. _CFDTool_ has been tested and verified to work with
64-bit Windows, Mac OSX, and Linux operating systems running MATLAB
versions 7.9 (R2009b) and later. Furthermore, a system with a minimum
of 4 GB RAM memory is recommended.


[Installation](https://www.featool.com/doc/quickstart.html#install)
------------

In order to use the _CFDTool_ toolbox it must first be installed on
the intended computer system. The toolbox can be installed from the
MATLAB® APPS and Add-On Toolbar, or downloaded directly from the
[Precise Simulation GitHub repository](https://github.com/precise-simulation/cfdtool/releases/latest)
and installed manually.

<p align="center">
  <a href="https://github.com/precise-simulation/cfdtool/raw/master/CFDTool.mlappinstall" target="_blank"><img src="https://raw.githubusercontent.com/precise-simulation/cfdtool/master/cfdtool-download.png" alt="CFDTool Download" style="max-width:50%"></a>
</p>

Please follow the steps below for your matching system to install
_CFDTool_ as a MATLAB toolbox. It is recommended to first [uninstall](https://www.featool.com/doc/quickstart.html#uninstall)
previous versions of toolboxes before installing/upgrading to a
newer version. Also note that, as all functionality is loaded into
memory at startup, the toolbox may take some time to fully initialize
and launch the GUI.

1) First download the latest [CFDTool.mlappinstall](https://github.com/precise-simulation/cfdtool/raw/master/CFDTool.mlappinstall)
   toolbox installation file (if you have downloaded a _zip_ archive
   instead, then extract the _mlappinstall_ file from inside it).

2) Then start MATLAB, press the **APPS** toolbar button,
   and select the **Install App** button.

3) When prompted to choose a toolbox file to install, select the
   **CFDTool.mlappinstall** file and press **OK**.

4) Press the **Install** button if prompted to _"Install to My Apps"_.

![CFDTool MATLAB Toolbox Installation](https://www.featool.com/doc/featool-multiphysics-toolbox-installation_50.jpg)

Once the toolbox has been installed, an app icon will be available in
the _APPS_ toolbar to start the _CFDTool_ GUI. (Note that MATLAB may
not show or give any indication of the toolbox installation progress
or completion.)


[OpenFOAM® CFD Solver](https://featool.com/doc/openfoam.html)
--------------------

The optional OpenFOAM CFD solver integration makes it easy to perform
both laminar and turbulent high performance CFD simulations directly
in MATLAB. OpenFOAM CFD simulations often results in a magnitude or
more speedup for instationary simulations compared to the built-in
flow solvers. Additionally, with the multi-simulation solver
integration in CFDTool it is possible to compare and better validate
simulation results obtained using both the built-in and OpenFOAM CFD
solvers.

The OpenFOAM solver binaries are currently not included with CFDTool
and must be installed separately. The OpenFOAM MATLAB solver
integration has been verified with OpenFOAM versions 2012 and 5.  For
Microsoft Windows systems it is recommended to either install and use
the pre-compiled ESI or blueCFD-core (2017) binaries available from
[OpenCFD ESI](https://openfoam.com/download/install-binary-windows-mingw.php)
and [blueCAPE/blueCFD](https://bluecfd.github.io/Core/Downloads),
respectively. For Linux and MacOS systems the distribution from the
[OpenFOAM Foundation](https://openfoam.org/download)
is recommended.


Basic Use
---------

CFDTool and its GUI has been specifically designed to be as easy to
use as possible, and making learning CFD by experimentation possible.

The modeling process is divided into six different steps or modes

- **Geometry** - Definition of the geometry to be modeled
- **Grid** - Subdivision of the geometry into smaller cells suitable
  for computation
- **Equation** - Specification of material parameters and coefficients
- **Boundary** - Boundary conditions specify how the model interacts
  with the surrounding environment (outside the geometry)
- **Solve** - Solution and simulation of the defined model problem
- **Post** - Visualization and postprocessing

These modes can be accessed by clicking on the corresponding buttons
in left hand side _Mode_ toolbar. The different modes may have
specialized and different _Tools_ available in the corresponding
toolbar. Advanced mode options may also be available in the
corresponding menus.

A number of pre-defined fluid flow and heat transfer tutorial examples
are available under the **File** > **Model Examples and Tutorials...**
menu option.

Basic use and how to set up and model turbulent flow past a
backwards facing step with OpenFOAM is explained in the
[linked video tutorial](https://youtu.be/gHGttc31xj0)
(click on the image below to start the tutorial).

<p align="center">
  <a href="https://www.youtube.com/watch?v=gHGttc31xj0" target="_blank">
    <img src="https://img.youtube.com/vi/gHGttc31xj0/0.jpg"
         alt="CFDTool & OpenFOAM GUI Video Tutorial" style="max-width:100%">
  </a>
</p>


Documentation
-------------

The full [FEATool Simulation Platform Documentation Suite](https://www.featool.com/doc)
is available online, and by selecting the corresponding
option in the _Help_ menu of the _CFDTool_ GUI.


License
-------

(C) Copyright 2013-2021 by Precise Simulation Ltd.
All Rights Reserved.

CFDTool™ and FEATool™ are trademarks of Precise Simulation
Ltd. MATLAB® is a registered trademark of The MathWorks, Inc.
OPENFOAM® is a registered trade mark of OpenCFD Limited. All other
trademarks are the property of their respective owners. Precise
Simulation Ltd and its products are not affiliated with, endorsed by,
sponsored by, or supported by these trademark owners.

The license agreement for using CFDTool is included with the
distribution and can also be accessed from the _Help_ menu in the
application.

Carefully read the license terms and conditions before installing or
using the programs or documentation. Installing or using the programs
means you have accepted and agree to be bound by the terms and
conditions of this agreement. if you do not accept them, uninstall,
remove and completely delete the programs and documentation.
