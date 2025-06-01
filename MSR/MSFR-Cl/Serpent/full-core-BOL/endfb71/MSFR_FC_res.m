
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 23 2022 16:51:58' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSFR_FC' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR-Cl/full-core-BOL/endfb71' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 28 22:20:17 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 29 15:50:50 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1714332017284 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 28 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00094E+00  1.00140E+00  1.00212E+00  9.96552E-01  9.99892E-01  9.94275E-01  1.00394E+00  1.00160E+00  9.97005E-01  1.00263E+00  1.00171E+00  9.96193E-01  9.99599E-01  9.97520E-01  1.00377E+00  1.00377E+00  9.99997E-01  9.95052E-01  1.00007E+00  1.00490E+00  9.98487E-01  1.00068E+00  9.97355E-01  1.00203E+00  9.95414E-01  1.00241E+00  1.00055E+00  1.00015E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/mnt/e/Codes/NuclearData/Serpent/endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10088E-02 5.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58991E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75908E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02559E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61826E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.65898E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.65877E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30443E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21991E+00 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950015943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21952E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05055E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89397E+00  2.89397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55500E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04764E+03  1.04764E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05055E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89916E+01 0.00556 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 3467.20;
MEMSIZE                   (idx, 1)        = 3281.38;
XS_MEMSIZE                (idx, 1)        = 2508.40;
MAT_MEMSIZE               (idx, 1)        = 101.49;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 603341 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 16 ;
URES_USED                 (idx, 1)        = 16 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 52 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 52 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1311 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.98426E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86655E-01 7.6E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.18846E-02 0.00029  3.06701E-02 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  3.75614E-01 5.9E-05  9.69330E-01 9.2E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  2.83476E-01 6.1E-05  4.64470E-01 4.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.71719E-02 0.00018  6.09056E-02 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950015943 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47458E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950015943 9.51475E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 579812305 5.80719E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 368153666 3.68704E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2049972 2.05208E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950015943 9.51475E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.23193E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23792E-11 2.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.40555E-21 2.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83104E-01 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87506E-01 2.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10337E-01 1.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.97843E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98426E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63758E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15669E-03 0.00081 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.65726E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.16135E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.45455E-01 0.28868 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26576E-08 0.30998 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.94525E+05 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03977E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03751E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53700E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99389E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84639E-01 4.4E-05  9.81336E+00 4.2E-05  3.30142E-02 0.00086 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84628E-01 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84655E-01 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84628E-01 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86760E-01 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.71372E+00 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.71371E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79428E-01 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79430E-01 7.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44780E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.44740E-01 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52381E-03 0.00057  2.70460E-04 0.00204  7.40077E-04 0.00119  6.09915E-04 0.00130  1.29681E-03 0.00090  4.35940E-04 0.00162  1.70612E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.78320E-01 0.00087  1.28660E-02 2.2E-05  3.45902E-02 1.5E-05  1.19553E-01 7.4E-06  2.93871E-01 4.5E-05  8.92181E-01 0.00032  2.70261E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37674E-03 0.00080  2.58020E-04 0.00287  7.08675E-04 0.00173  5.84607E-04 0.00187  1.24425E-03 0.00128  4.17720E-04 0.00225  1.63466E-04 0.00368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.78357E-01 0.00128  1.28661E-02 3.2E-05  3.45902E-02 2.2E-05  1.19552E-01 1.0E-05  2.93851E-01 6.5E-05  8.91971E-01 0.00045  2.70171E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93421E-07 0.00018  5.92924E-07 0.00018  7.40650E-07 0.00188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84251E-07 0.00012  5.83761E-07 0.00012  7.29204E-07 0.00188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35435E-03 0.00086  2.57532E-04 0.00334  7.04377E-04 0.00192  5.78860E-04 0.00222  1.23724E-03 0.00152  4.14099E-04 0.00258  1.62239E-04 0.00414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78101E-01 0.00147  1.28659E-02 3.6E-05  3.45905E-02 2.4E-05  1.19551E-01 1.2E-05  2.93861E-01 7.3E-05  8.92586E-01 0.00052  2.70085E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.76093E-07 0.00035  5.75618E-07 0.00035  7.16091E-07 0.00516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67192E-07 0.00033  5.66723E-07 0.00033  7.05048E-07 0.00517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37902E-03 0.00303  2.62304E-04 0.01086  7.11738E-04 0.00681  5.84443E-04 0.00693  1.24724E-03 0.00523  4.08622E-04 0.00883  1.64672E-04 0.01365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76981E-01 0.00467  1.28645E-02 0.00012  3.45846E-02 8.4E-05  1.19550E-01 4.0E-05  2.93930E-01 0.00025  8.94057E-01 0.00173  2.69284E+00 0.00203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38246E-03 0.00300  2.61849E-04 0.01071  7.11858E-04 0.00667  5.84637E-04 0.00680  1.24890E-03 0.00514  4.09685E-04 0.00863  1.65534E-04 0.01335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77715E-01 0.00459  1.28642E-02 0.00012  3.45856E-02 8.2E-05  1.19549E-01 3.9E-05  2.93918E-01 0.00025  8.94089E-01 0.00168  2.69237E+00 0.00199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87092E+03 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84020E-07 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74995E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37855E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78520E+03 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55967E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.94575E-06 0.40756  1.94575E-06 0.40756  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13930E-07 0.58837  8.13930E-07 0.58837  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36799E-08 0.29605  1.37286E-08 0.29605  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48983E+01 0.00122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.65780E+01 3.6E-05  3.34294E+01 5.4E-05 ];

