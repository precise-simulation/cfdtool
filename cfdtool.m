function cfdtool()
% CFDTool™ - An Easy to Use CFD Toolbox for MATLAB®
% =================================================
% 
% 
% About
% -----
% 
% CFDTool™ is a MATLAB® Computational Fluid Dynamics (CFD)
% Toolbox for modeling and simulation of fluid flows with coupled heat
% transfer.
% 
% Based on the FEATool Multiphysics
% simulation platform, CFDTool is specifically designed to make fluid
% dynamics and heat transfer simulations both easy and enjoyable.
% 
% The CFDTool MATLAB Toolbox includes the following features:
% 
% - completely stand-alone and self-contained toolbox
% - fully integrated and easy to use Graphical User Interface (GUI)
% - modeling and simulation in 1D, 2D, 3D, and axisymmetric coordinate systems
% - seamless OpenFOAM® and SU2 CFD solver integrations
% - built-in geometry and CAD tools
% - automatic mesh and grid generation
% - pre-defined equations and boundary conditions:
%   + incompressible viscous fluid flows (Navier-Stokes equations)
%   + compressible inviscid flows (Euler equations)
%   + heat transfer (Convection and Conduction)
% - multiphysics support for fluid flow and thermal analysis
% - simulation of laminar and turbulent flows (Spalart-Allmaras,
%   k-epsilon, and k-omega turbulence models available with OpenFOAM/SU2)
% - stationary and time-dependent analysis types
% - postprocessing and visualization
% 
% 
% System Requirements
% -------------------
% 
% The _CFDTool_ toolbox is a fully integrated simulation environment for
% use with MATLAB®. _CFDTool_ has been tested and verified to work with
% 64-bit Windows, Mac OSX, and Linux operating systems running MATLAB
% versions 7.9 (R2009b) and later. Furthermore, a system with a minimum
% of 4 GB RAM memory is recommended.
% 
% 
% Installation
% ------------
% 
% In order to use the _CFDTool_ toolbox it must first be installed on
% the intended computer system. The toolbox can be installed from the
% MATLAB® APPS and Add-On Toolbar, or downloaded directly from the
% Precise Simulation GitHub repository
% and installed manually.
% 
%   https://github.com/precise-simulation/cfdtool/raw/master/CFDTool.mlappinstall
% 
% Please follow the steps below for your matching system to install
% _CFDTool_ as a MATLAB toolbox. It is recommended to first uninstall
% previous versions of toolboxes before installing/upgrading to a
% newer version. Also note that, as all functionality is loaded into
% memory at startup, the toolbox may take some time to fully initialize
% and launch the GUI.
% 
% 1) First download the latest CFDTool.mlappinstall
%    toolbox installation file (if you have downloaded a _zip_ archive
%    instead, then extract the _mlappinstall_ file from inside it).
% 
% 2) Then start MATLAB, press the *APPS* toolbar button,
%    and select the *Install App* button.
% 
% 3) When prompted to choose a toolbox file to install, select the
%    *CFDTool.mlappinstall* file and press *OK*.
% 
% 4) Press the *Install* button if prompted to _"Install to My Apps"_.
% 
% 
% Once the toolbox has been installed, an app icon will be available in
% the _APPS_ toolbar to start the _CFDTool_ GUI. (Note that MATLAB may
% not show or give any indication of the toolbox installation progress
% or completion.)
% 
% 
% OpenFOAM® CFD Solver
% --------------------
% 
% The optional OpenFOAM CFD solver integration makes it easy to perform
% both laminar and turbulent high performance CFD simulations directly
% in MATLAB. OpenFOAM CFD simulations often results in a magnitude or
% more speedup for instationary simulations compared to the built-in
% flow solvers. Additionally, with the multi-simulation solver
% integration in CFDTool it is possible to compare and better validate
% simulation results obtained using both the built-in and OpenFOAM CFD
% solvers.
% 
% The OpenFOAM solver binaries are currently not included with CFDTool
% and must be installed separately. The OpenFOAM MATLAB solver
% integration has been verified with OpenFOAM versions 2012 and 5.  For
% Microsoft Windows systems it is recommended to either install and use
% the pre-compiled ESI or blueCFD-core (2017) binaries available from
% OpenCFD ESI
% and blueCAPE/blueCFD,
% respectively. For Linux and MacOS systems the distribution from the
% OpenFOAM Foundation
% is recommended.
% 
% 
% Basic Use
% ---------
% 
% CFDTool and its GUI has been specifically designed to be as easy to
% use as possible, and making learning CFD by experimentation possible.
% 
% The modeling process is divided into six different steps or modes
% 
% - *Geometry* - Definition of the geometry to be modeled
% - *Grid* - Subdivision of the geometry into smaller cells suitable
%   for computation
% - *Equation* - Specification of material parameters and coefficients
% - *Boundary* - Boundary conditions specify how the model interacts
%   with the surrounding environment (outside the geometry)
% - *Solve* - Solution and simulation of the defined model problem
% - *Post* - Visualization and postprocessing
% 
% These modes can be accessed by clicking on the corresponding buttons
% in left hand side _Mode_ toolbar. The different modes may have
% specialized and different _Tools_ available in the corresponding
% toolbar. Advanced mode options may also be available in the
% corresponding menus.
% 
% A number of pre-defined fluid flow and heat transfer tutorial examples
% are available under the *File* > *Model Examples and Tutorials...*
% menu option.
% 
% Basic use and how to set up and model turbulent flow past a
% backwards facing step with OpenFOAM is explained in the
% linked video tutorial
% (click on the image below to start the tutorial).
% 
%   https://www.youtube.com/watch?v=gHGttc31xj0
%          alt="CFDTool & OpenFOAM GUI Video Tutorial" style="max-width:100%">
% 
% 
% Documentation
% -------------
% 
% The full FEATool Simulation Platform Documentation Suite
% is available online, and by selecting the corresponding
% option in the _Help_ menu of the _CFDTool_ GUI.
% 
% 

% License
% -------
% 
% (C) Copyright 2013-2021 by Precise Simulation Ltd.
% All Rights Reserved.
% 
% CFDTool™ and FEATool™ are trademarks of Precise Simulation
% Ltd. MATLAB® is a registered trademark of The MathWorks, Inc.
% OPENFOAM® is a registered trade mark of OpenCFD Limited. All other
% trademarks are the property of their respective owners. Precise
% Simulation Ltd and its products are not affiliated with, endorsed by,
% sponsored by, or supported by these trademark owners.
% 
% The license agreement for using CFDTool is included with the
% distribution and can also be accessed from the _Help_ menu in the
% application.
% 
% Carefully read the license terms and conditions before installing or
% using the programs or documentation. Installing or using the programs
% means you have accepted and agree to be bound by the terms and
% conditions of this agreement. if you do not accept them, uninstall,
% remove and completely delete the programs and documentation.

% Precise Simulation Limited Software License Agreement
% 
% CAREFULLY READ THE FOLLOWING TERMS AND CONDITIONS ("TERMS") BEFORE
% INSTALLING OR USING THE PROGRAMS OR DOCUMENTATION. INSTALLING OR USING
% THE PROGRAMS MEANS YOU HAVE ACCEPTED AND AGREE TO BE BOUND BY THE
% TERMS AND CONDITIONS OF THIS AGREEMENT. IF YOU DO NOT ACCEPT THEM,
% UNINSTALL, REMOVE AND COMPLETELY DELETE THE PROGRAMS AND
% DOCUMENTATION.
% 
% 1. Preamble: This Agreement governs the relationship between the
% Licensee ("you", "your") and Licensor Precise Simulation Limited
% ("we", "us", "ours"), a duly registered company whose registered place
% of business is Suite 1703, 17/F, Tai Tung Building, 8 Fleming Road, Wan
% Chai, Hong Kong. This Agreement sets the terms, rights, restrictions
% and obligations on using FEATool ("Software", "Program(s)") and
% documentation ("Documentation") created and owned by Licensor, as
% detailed herein.
% 
% 2. License Grant: Licensor hereby grants Licensee a Non-assignable &
% Non-transferable, Non-exclusive license to run and use the Program,
% without the rights to create derivative works, all with accordance
% with the terms set forth and other legal restrictions set forth in 3rd
% party software used while running Software.
% 
% 2.1 Programs: You may license a specified single installation license
% ("SUL"), multi-user/floating network license ("MUL"), or ("CKL") class
% kit license under this Agreement, and your license rights are for the
% number of installations and users set forth on the purchase order,
% agreement, or issued invoice. A free limited and restricted license
% ("FREE") is granted for personal, non-commercial use.
% 
% a. the FREE license option is restricted to personal, trial, and
% non-commercial use allowing for a single installation and concurrent
% use of the Program. You may NOT use the Program with a FREE license
% for any commercial, or production use, i.e., you may only use the
% Program for experimental, personal, and trial use (to test the
% Program). Specifically, the restrictions of the FREE license Program
% and Software may not be circumvented in any way without Payment for an
% upgraded license.
% 
% b. the specified single installation license SUL must be installed on
% a specified computer system and its use is limited to a single
% concurrent instance. To change system a system transfer fee may be
% required.
% 
% c. the multi-use license option MUL may be installed on a single
% networked system or server, or several systems and run concurrently
% the number of instances specified in the purchase order, agreement, or
% issued invoice.
% 
% d. academic granting institutions with the class kit license CKL
% option may install and use the Software in a computer lab/systems
% belonging to the institute/institution and run concurrently the number
% of instances specified in the purchase order, agreement, or issued
% invoice.
% 
% e. regardless of which license you have, you shall use the Programs
% only for your internal operations. For the purposes of this Agreement,
% "internal operations" means use of the Programs by your employees or
% those of your subsidiaries or parent company and for the performance
% of consulting or research for third parties who engage you as an
% employee or independent contractor. You also shall not disclose any
% characteristics or technical capabilities of the Programs to any third
% party without our prior written authorization.
% 
% 2.2 Delivery: We may deliver the Programs and Documentation to you in
% archival form over the Internet with a passcode or license key which
% specifies the licensed Programs. You shall be responsible for all use
% of your passcode, authorized or not, and you shall not disclose the
% archive passcode or allow it to be used except for installation of the
% Programs.
% 
% 2.3 Ownership: All right, title and interest in and to the licensed
% Program(s), including without limitation, trade secrets and
% copyrights, are, and shall at all times remain, the exclusive property
% of us and you shall have no right, therein, except the expressly
% limited license rights granted herein.
% 
% 2.4. Non Assignable & Non-Transferable: Licensee may not assign or
% transfer his rights and duties under this license.
% 
% 2.5. The Software and Documentation are for your personal use and/or
% internal business operations and are not for resale or other transfer
% or disposition to any other person or entity. In addition, you
% specifically agree not to:
% 
% a. reverse engineer, decompile, disassemble, translate, modify, alter
% or otherwise change the Licensor's Software or any part thereof;
% 
% b. attempt to derive the source code, design or structure of the
% Licensor's Software;
% 
% c. sell, rent, lease, distribute, assign, sub-license, convey,
% transfer, pledge as security or otherwise encumber or transfer
% (including by loan or gift) the rights and licenses granted hereunder;
% 
% d. copy or reproduce any part of the Software or Documentation other
% than as allowed under this Agreement;
% 
% e. use the Software or Documentation in any manner that violates any
% statute, law, rule, regulation, directive, guideline, bylaw whether
% presently in force or may be implemented by state or local
% authorities.
% 
% 3. Term & Termination: The Term of this license shall be until
% terminated, or until specified by issued purchase order, agreement, or
% issued invoice. Licensor may terminate this Agreement, including
% Licensee's license in the case where Licensee:
% 
% a. became insolvent or otherwise entered into any liquidation process; or
% 
% b. Licensee was in breach of any of this license's terms and
% conditions and such breach was not cured, immediately upon
% notification; or
% 
% c. Licensee otherwise entered into any arrangement which caused
% Licensor to be unable to enforce his rights under this License.
% 
% 4. Payment: In consideration of the License granted under clause 2,
% Licensee shall pay Licensor a fee which Licensor may deem
% adequate. Failure to perform payment shall construe as material breach
% of this Agreement. You shall be liable for any taxes (except those on
% our net income) due in connection with this Agreement.
% 
% 4.1 No purchase order or any other standardized business form issued
% by you, and even if such purchase order or other standardized business
% form provides that it takes precedence over any other agreement
% between the parties, shall be effective to contradict, modify, add to
% or delete from the terms of this Agreement in any manner
% whatsoever. Any acknowledgment, in any form, of any such purchase
% order or standardized business form is not recognized as a subsequent
% writing and will not act as acceptance of such terms.
% 
% 5. Upgrades, Updates and Fixes: Licensor may provide Licensee, from
% time to time, with Upgrades, Updates or Fixes, as detailed herein and
% according to his sole discretion. Licensee hereby warrants to keep The
% Software up-to-date and install all relevant updates and fixes, and
% may, at his sole discretion, purchase upgrades, according to the rates
% set by Licensor. Licensor shall provide any update or Fix free of
% charge; however, nothing in this Agreement shall require Licensor to
% provide Updates or Fixes.
% 
% 6. Support: The Software is provided under an AS-IS basis and without
% any support, updates or maintenance. Nothing in this Agreement shall
% require Licensor to provide Licensee with support or fixes to any bug,
% failure, mis-performance or other defect in The Software.
% 
% 7. Liability: To the extent permitted under Law, The Software is
% provided under an AS-IS basis. Licensor shall never, and without any
% limit, be liable for any damage, cost, expense or any other payment
% incurred by Licensee as a result of Software's actions, failure, bugs
% and/or any other interaction between The Software and Licensee's
% end-equipment, computers, other software or any 3rd party,
% end-equipment, computer or services.  Moreover, Licensor shall never
% be liable for any defect in source code written by Licensee when
% relying on The Software or using The Software's source code.
% 
% 8. Warranty: The Software is provided without any warranty; Licensor
% hereby disclaims any warranty that The Software shall be error free,
% without defects or code which may cause damage to Licensee's computers
% or to Licensee, and that Software shall be functional. Licensee shall
% be solely liable to any damage, defect or loss incurred as a result of
% operating software and undertake the risks contained in running The
% Software on License's Computer System(s) and Server(s).
% 
% 8.1 Prior Inspection: Licensee hereby states that he inspected The
% Software thoroughly and found it satisfactory and adequate to his
% needs, that it does not interfere with his regular operation and that
% it does meet the standards and scope of his computer systems and
% architecture. Licensee found that The Software interacts with his
% development, website and server environment and that it does not
% infringe any of End User License Agreement of any software Licensee
% may use in performing his services. Licensee hereby waives any claims
% regarding The Software's incompatibility, performance, results and
% features, and warrants that he inspected the The Software.
% 
% 9. No Refunds: Licensee warrants that he inspected The Software
% according to clause 8.1 and that it is adequate to his
% needs. Accordingly in the case of NON-FREE licenses, as The Software
% is intangible goods, Licensee shall not be, ever, entitled to any
% refund, rebate, compensation or restitution for any reason whatsoever,
% even if The Software contains material flaws.
% 
% 10. Technical Information. You agree that We may collect or process
% technical and related information arising from Your use of the
% Software which may include but may not be limited to internet protocol
% address, hardware identification, operating system, application
% software, peripheral hardware, and non-personally identifiable
% Software usage statistics to facilitate the provisioning of Updates,
% Support, invoicing or online services, identify trends and bugs,
% collect activation information, usage statistics and track other data
% related to Your use of the Software.
% 
% 11. Indemnification: Licensee hereby warrants to hold Licensor
% harmless and indemnify Licensor for any lawsuit brought against it in
% regards to Licensee's use of The Software in means that violate,
% breach or otherwise circumvent this license, Licensor's intellectual
% property rights or Licensor's title in The Software. Licensor shall
% promptly notify Licensee in case of such legal action and request
% Licensee's consent prior to any settlement in relation to such lawsuit
% or claim.
% 
% 12. Governing Law, Jurisdiction: Licensee hereby agrees not to
% initiate class-action lawsuits against Licensor in relation to this
% license and to compensate Licensor for any legal fees, cost or
% attorney fees should any claim brought by Licensee against Licensor be
% denied, in part or in full.
% 
% 13. Revised Terms of Use: We may revise the terms of use of the
% Programs from time to time. Revisions are effective upon receipt of
% notice from us.
% 
% 14. Third Party Software Components: The Program may include, contain,
% or be distributed with the following third-party software components:
% 
% a. MESH2D (2-Clause BSD License), Copyright 2009, D. Engwirda.
% 
% b. OpenFOAM (GPL License). OpenFOAM is distributed by the OpenFOAM
% Foundation and is freely available and open source, licensed under the
% GNU General Public License. This offering is not approved or endorsed
% by OpenCFD Limited, producer and distributor of the OpenFOAM software
% via www.openfoam.com, and owner of the OPENFOAM and OpenCFD trade
% marks. OPENFOAM is a registered trade mark of OpenCFD Limited,
% producer and distributor of the OpenFOAM software via
% www.openfoam.com.
