
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR/full-core-BOL/endfb71-noptb-900K' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 09:52:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 12:02:21 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713336758808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.02669E+00  1.00764E+00  9.85387E-01  1.00441E+00  9.94115E-01  1.00209E+00  1.00254E+00  9.81533E-01  9.99493E-01  9.96390E-01  1.00377E+00  9.88347E-01  9.97875E-01  1.00543E+00  1.00021E+00  1.00565E+00  1.00382E+00  1.00347E+00  9.98753E-01  1.00353E+00  1.00295E+00  9.84535E-01  1.00351E+00  1.00101E+00  1.00163E+00  9.98731E-01  1.00199E+00  9.94501E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.12171E-02 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78783E-01 7.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29792E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43727E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58634E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42844E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42844E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45515E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.59495E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51300E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29714E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17533E-01  7.17533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28995E+02  1.28995E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29714E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.37339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.52829E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 4644.45;
MEMSIZE                   (idx, 1)        = 4242.88;
XS_MEMSIZE                (idx, 1)        = 3442.75;
MAT_MEMSIZE               (idx, 1)        = 128.66;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 765163 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 25 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 61 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 61 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1599 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98678E-07 3.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43871E-01 7.6E-05 ];
TH232_FISS                (idx, [1:   4]) = [  5.89588E-03 0.00043  1.70500E-02 0.00042 ];
PU239_FISS                (idx, [1:   4]) = [  2.20622E-01 7.4E-05  6.38007E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.70349E-02 0.00025  4.92626E-02 0.00024 ];
PU241_FISS                (idx, [1:   4]) = [  8.29225E-02 0.00012  2.39800E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52054E-01 5.8E-05  5.38142E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  9.95035E-02 9.5E-05  1.52099E-01 9.4E-05 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85376E-02 0.00016  5.89076E-02 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77200E-02 0.00024  2.70863E-02 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018215 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27430E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018215 9.51274E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621455708 6.22316E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328547743 3.28943E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14764 1.47724E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018215 9.51274E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.55227E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15449E-11 2.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.54710E-22 2.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01833E+00 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45757E-01 2.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54227E-01 1.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99984E-01 1.6E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98678E-01 3.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38224E+02 2.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55294E-05 0.01004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.42884E+01 3.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.17377E-02 0.01079 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98207E-01 0.00075 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.31657E-04 0.00167 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.76394E+04 0.01533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01982E+00 4.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01980E+00 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94523E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01981E+00 4.8E-05  1.01679E+01 4.8E-05  3.01690E-02 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01970E+00 2.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01968E+00 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01970E+00 2.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62660E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62660E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64936E-02 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64933E-02 9.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.36658E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.36665E-01 4.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25925E-03 0.00058  9.32780E-05 0.00336  7.23943E-04 0.00117  5.18333E-04 0.00144  1.13052E-03 0.00099  5.93350E-04 0.00133  1.99820E-04 0.00233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72231E-01 0.00084  1.32574E-02 8.8E-05  3.06189E-02 3.1E-05  1.15397E-01 2.8E-05  3.02025E-01 3.1E-05  8.91299E-01 0.00013  2.93084E+00 0.00014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98626E-03 0.00075  8.49600E-05 0.00459  6.66173E-04 0.00167  4.71737E-04 0.00197  1.03875E-03 0.00125  5.41501E-04 0.00178  1.83147E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71918E-01 0.00117  1.32601E-02 0.00012  3.06141E-02 4.2E-05  1.15394E-01 4.0E-05  3.02036E-01 4.1E-05  8.91333E-01 0.00020  2.93144E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32078E-07 0.00019  6.31645E-07 0.00019  7.77852E-07 0.00199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44664E-07 0.00012  6.44222E-07 0.00013  7.93346E-07 0.00199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95785E-03 0.00105  8.41003E-05 0.00621  6.59961E-04 0.00212  4.65902E-04 0.00259  1.02776E-03 0.00180  5.37698E-04 0.00239  1.82434E-04 0.00399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73112E-01 0.00143  1.32590E-02 0.00016  3.06146E-02 5.6E-05  1.15399E-01 5.3E-05  3.02029E-01 5.6E-05  8.91451E-01 0.00026  2.93046E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21882E-07 0.00034  6.21460E-07 0.00034  7.63193E-07 0.00454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34265E-07 0.00031  6.33835E-07 0.00031  7.78363E-07 0.00453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97495E-03 0.00354  8.12982E-05 0.02065  6.62574E-04 0.00744  4.69440E-04 0.00906  1.03776E-03 0.00600  5.38370E-04 0.00839  1.85501E-04 0.01399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74738E-01 0.00524  1.32627E-02 0.00054  3.06191E-02 0.00019  1.15395E-01 0.00018  3.02032E-01 0.00019  8.92224E-01 0.00092  2.92604E+00 0.00090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97533E-03 0.00349  8.12700E-05 0.02047  6.62104E-04 0.00733  4.70821E-04 0.00890  1.03762E-03 0.00588  5.38314E-04 0.00816  1.85205E-04 0.01380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74428E-01 0.00511  1.32626E-02 0.00053  3.06181E-02 0.00019  1.15396E-01 0.00018  3.02035E-01 0.00018  8.92231E-01 0.00091  2.92638E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78797E+03 0.00358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27811E-07 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40312E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96857E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.72860E+03 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82442E-09 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30815E-05 0.00042  7.30811E-05 0.00043  5.49615E-05 0.02055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01104E-05 0.00159  8.00996E-05 0.00159  6.31072E-05 0.03773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48223E-04 0.00162  4.48280E-04 0.00162  4.30831E-04 0.02681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21716E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42895E+01 3.2E-05  3.45761E+01 4.4E-05 ];

