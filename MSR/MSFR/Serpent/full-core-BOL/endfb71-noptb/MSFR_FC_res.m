
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR/full-core-BOL/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 21 22:40:49 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 22 07:04:33 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713728449630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00147E+00  1.00064E+00  1.00577E+00  9.97018E-01  9.97664E-01  9.97357E-01  1.01240E+00  9.97932E-01  1.00363E+00  9.91600E-01  1.00084E+00  1.00444E+00  1.00451E+00  9.98559E-01  1.00074E+00  1.00570E+00  9.81556E-01  1.00285E+00  9.95425E-01  1.00788E+00  9.97858E-01  9.90116E-01  1.01332E+00  9.94978E-01  9.95338E-01  1.00391E+00  1.00832E+00  9.88165E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.03462E-02 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79654E-01 6.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24471E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37945E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63142E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87731E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87731E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.55495E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.88934E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950016441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27880E+03 ;
RUNNING_TIME              (idx, 1)        =  5.03735E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23498E+00  2.23498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01492E+02  5.01492E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03734E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.68150E+00 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 3274.53;
MEMSIZE                   (idx, 1)        = 3068.15;
XS_MEMSIZE                (idx, 1)        = 2300.19;
MAT_MEMSIZE               (idx, 1)        = 96.48;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 206.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 573557 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 16 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 52 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 52 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1309 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98838E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15019E+00 7.1E-05 ];
TH232_FISS                (idx, [1:   4]) = [  7.10246E-03 0.00037  1.84220E-02 0.00036 ];
U233_FISS                 (idx, [1:   4]) = [  3.78440E-01 5.6E-05  9.81578E-01 6.8E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  5.00509E-01 4.7E-05  8.14517E-01 2.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.66833E-02 0.00014  9.22452E-02 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950016441 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14638E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950016441 9.51146E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583737015 5.84440E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 366264802 3.66691E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14624 1.46359E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950016441 9.51146E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23179E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98547E-22 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70605E-01 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85525E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14459E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99985E-01 1.5E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98838E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.48793E+02 1.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53885E-05 0.00946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87724E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16245E-01 0.00719 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94880E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07017E-04 0.00147 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19674E+04 0.00873 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71791E-01 4.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71776E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51762E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99422E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71780E-01 4.5E-05  9.68678E+00 4.4E-05  3.09749E-02 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71777E-01 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71736E-01 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71777E-01 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71792E-01 2.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72670E+00 1.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.72660E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81801E-03 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  8.81882E-03 1.0E-04 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16638E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16688E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36628E-03 0.00056  2.70508E-04 0.00202  7.29951E-04 0.00119  5.90125E-04 0.00133  1.21806E-03 0.00096  4.04630E-04 0.00160  1.53011E-04 0.00263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.56673E-01 0.00088  1.28838E-02 1.8E-05  3.46474E-02 1.2E-05  1.19452E-01 6.0E-06  2.91126E-01 4.0E-05  8.56085E-01 0.00030  2.61681E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20512E-03 0.00086  2.56985E-04 0.00300  6.94828E-04 0.00185  5.61603E-04 0.00208  1.16022E-03 0.00143  3.86067E-04 0.00241  1.45410E-04 0.00391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56625E-01 0.00133  1.28834E-02 2.8E-05  3.46483E-02 1.7E-05  1.19451E-01 8.4E-06  2.91116E-01 5.9E-05  8.55606E-01 0.00043  2.61621E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12192E-06 0.00017  1.12158E-06 0.00017  1.22847E-06 0.00177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09031E-06 0.00011  1.08997E-06 0.00011  1.19386E-06 0.00177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18733E-03 0.00092  2.55314E-04 0.00340  6.88782E-04 0.00200  5.57300E-04 0.00220  1.15777E-03 0.00153  3.82504E-04 0.00270  1.45667E-04 0.00434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57386E-01 0.00142  1.28832E-02 3.0E-05  3.46475E-02 2.0E-05  1.19452E-01 9.8E-06  2.91111E-01 6.6E-05  8.55611E-01 0.00050  2.61625E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10702E-06 0.00031  1.10666E-06 0.00031  1.21779E-06 0.00511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07583E-06 0.00028  1.07548E-06 0.00028  1.18348E-06 0.00511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17490E-03 0.00310  2.50627E-04 0.01154  6.81123E-04 0.00685  5.47774E-04 0.00757  1.17090E-03 0.00540  3.75475E-04 0.00902  1.49000E-04 0.01475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61078E-01 0.00489  1.28830E-02 0.00010  3.46437E-02 6.6E-05  1.19448E-01 3.3E-05  2.91313E-01 0.00023  8.58661E-01 0.00178  2.62062E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17532E-03 0.00301  2.50387E-04 0.01130  6.81463E-04 0.00664  5.47192E-04 0.00742  1.17152E-03 0.00524  3.75695E-04 0.00868  1.49059E-04 0.01449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61153E-01 0.00479  1.28831E-02 0.00010  3.46435E-02 6.5E-05  1.19449E-01 3.3E-05  2.91312E-01 0.00022  8.58499E-01 0.00173  2.62171E+00 0.00201 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86911E+03 0.00311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11502E-06 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08360E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19010E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86114E+03 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98329E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31087E-05 0.00040  7.31114E-05 0.00040  5.77870E-05 0.01811 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01613E-05 0.00152  8.01563E-05 0.00152  6.55713E-05 0.03301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26544E-04 0.00144  5.26750E-04 0.00145  4.65635E-04 0.02593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53452E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87733E+01 2.8E-05  4.46641E+01 3.2E-05 ];

