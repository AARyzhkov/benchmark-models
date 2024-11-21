# MET1000 

This folder includes the full core models of MET1000 (also known as ABR1000). The SCALE model is taken from the following works:

> Bostelmann, F., 2020. Systematic Sensitivity and Uncertainty Analysis of Sodium-Cooled Fast Reactor Systems (Doctoral dissertation). Ecole polytechnique fédérale de Lausanne, Switzerland.

> Bostelmann, F., Ilas, G., Celik, C., Holcomb, A.M., Wielselquist, W.A., 2021. Nuclear Data Assessment for Advanced Reactors (No. ORNL/TM-2021/2002). Oak Ridge National Laboratory, Oak Ridge, TN, US.

The following changes were introduced in the SCALE model:
* The redundunt layer of control rods in the control rod assemblies was removed
* The volumes were recalculated with an increased number of rays
* The symmetry was exploited (wedge)
* The statistical parameters were changed

The models for different tools were further developed based upon the SCALE's one.

The reference solutions were obtained via:
* OpenMC 0.13.3 with ENDF/B-VII.1
* Serpent 2.1.32 with ENDF/B-VII.1
* CSAS6 of SCALE 6.2.4 with the ENDF/B-VII.1-based SCALE 6.3 library

## Citing

If you use the models in your work, please consider citing our paper for which we developed them:

> Ryzhkov, A.A., Tikhomirov, G.V., Ternovykh, M.Yu., Gerasimov, A.S., 2023. Evaluation of technological uncertainties using the sensitivity to nuclear data. Atomic Energy 135, 162–165. https://doi.org/10.1007/s10512-024-01103-w

If you use the SCALE model, instead please consider citing the author who developed the SCALE model:

> Bostelmann, F., 2020. Systematic Sensitivity and Uncertainty Analysis of Sodium-Cooled Fast Reactor Systems (Doctoral dissertation). Ecole polytechnique fédérale de Lausanne, Switzerland.

> Bostelmann, F., Ilas, G., Celik, C., Holcomb, A.M., Wielselquist, W.A., 2021. Nuclear Data Assessment for Advanced Reactors (No. ORNL/TM-2021/2002). Oak Ridge National Laboratory, Oak Ridge, TN, US.


