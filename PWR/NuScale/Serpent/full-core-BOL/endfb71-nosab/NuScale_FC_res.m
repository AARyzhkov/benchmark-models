
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'NuScale_FC' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/mnt/e/GitHub/benchmark-models/PWR/NuScale/Serpent/full-core-BOL/endfb71-nosab' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  5 22:06:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  6 04:26:50 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1733425566935 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.08346E+00  9.94546E-01  9.95433E-01  9.80104E-01  1.01698E+00  1.00130E+00  9.90483E-01  9.71339E-01  9.74027E-01  9.89744E-01  1.01135E+00  9.84231E-01  9.93577E-01  1.00155E+00  9.82796E-01  9.96313E-01  9.92365E-01  1.01450E+00  9.82287E-01  1.01640E+00  1.00864E+00  9.67178E-01  1.01808E+00  9.99279E-01  1.00931E+00  1.00510E+00  1.01887E+00  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76019E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23981E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.56134E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33379E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.90555E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22495E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22284E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81947E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85251E+02 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950014527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16668E+03 ;
RUNNING_TIME              (idx, 1)        =  3.80729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74600E+00  7.74600E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.75000E-03  8.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72974E+02  3.72974E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80728E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.94394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.10959E+01 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 6115.20;
MEMSIZE                   (idx, 1)        = 5780.90;
XS_MEMSIZE                (idx, 1)        = 4451.27;
MAT_MEMSIZE               (idx, 1)        = 657.63;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 80 ;
UNION_CELLS               (idx, 1)        = 26 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1025001 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.83300E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 35 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 61 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 61 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1550 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98598E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.47986E-01 8.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90641E-01 4.6E-05  9.36142E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66473E-02 0.00020  6.38583E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  8.51431E-02 0.00010  1.51596E-01 9.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60738E-01 6.9E-05  4.64239E-01 5.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950014527 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31854E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950014527 9.51319E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 533558713 5.34312E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 396441732 3.96980E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20014082 2.00269E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950014527 9.51319E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35431E-11 2.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89163E-19 2.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02692E+00 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17300E-01 2.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61649E-01 1.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78949E-01 6.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98598E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98327E+01 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10514E-02 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22224E+01 2.2E-05 ];
INI_FMASS                 (idx, 1)        =  4.68354E+01 ;
TOT_FMASS                 (idx, 1)        =  4.68354E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73142E+00 3.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48953E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44612E-01 2.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25670E+00 2.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79393E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 8.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05048E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02834E+00 4.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46087E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02833E+00 4.2E-05  1.02112E+01 4.1E-05  7.22044E-02 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02835E+00 2.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02836E+00 3.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02835E+00 2.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05049E+00 2.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74597E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74598E+01 6.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22887E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22809E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15192E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15158E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96061E-03 0.00039  2.21141E-04 0.00222  1.18521E-03 0.00093  1.15614E-03 0.00091  2.68902E-03 0.00060  1.20787E-03 0.00093  5.01229E-04 0.00146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02509E-01 0.00055  1.33558E-02 1.2E-05  3.25947E-02 1.2E-05  1.21093E-01 6.6E-06  3.06009E-01 1.5E-05  8.62306E-01 2.7E-05  2.89643E+00 4.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08650E-03 0.00058  2.24864E-04 0.00340  1.20708E-03 0.00137  1.17610E-03 0.00140  2.73540E-03 0.00092  1.23266E-03 0.00139  5.10395E-04 0.00220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02825E-01 0.00085  1.33558E-02 1.8E-05  3.25948E-02 1.8E-05  1.21093E-01 9.7E-06  3.06022E-01 2.3E-05  8.62354E-01 4.1E-05  2.89664E+00 6.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64847E-05 0.00016  2.64701E-05 0.00016  2.85417E-05 0.00081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72325E-05 8.4E-05  2.72175E-05 8.4E-05  2.93477E-05 0.00080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02116E-03 0.00061  2.22883E-04 0.00346  1.19425E-03 0.00143  1.16747E-03 0.00147  2.70948E-03 0.00097  1.22147E-03 0.00144  5.05613E-04 0.00233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02817E-01 0.00091  1.33558E-02 1.9E-05  3.25951E-02 1.9E-05  1.21094E-01 1.0E-05  3.06017E-01 2.5E-05  8.62374E-01 4.1E-05  2.89659E+00 6.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67687E-05 0.00024  2.67540E-05 0.00024  2.88287E-05 0.00209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75246E-05 0.00020  2.75095E-05 0.00020  2.96426E-05 0.00208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06854E-03 0.00197  2.25531E-04 0.01091  1.19327E-03 0.00459  1.18344E-03 0.00479  2.72668E-03 0.00321  1.22479E-03 0.00494  5.14828E-04 0.00742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04436E-01 0.00281  1.33566E-02 6.3E-05  3.25933E-02 6.2E-05  1.21087E-01 3.2E-05  3.06047E-01 7.7E-05  8.62322E-01 0.00013  2.89646E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06611E-03 0.00190  2.25621E-04 0.01070  1.19396E-03 0.00444  1.18251E-03 0.00463  2.72474E-03 0.00310  1.22553E-03 0.00476  5.13746E-04 0.00717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04172E-01 0.00271  1.33565E-02 6.1E-05  3.25932E-02 6.0E-05  1.21088E-01 3.1E-05  3.06052E-01 7.5E-05  8.62350E-01 0.00013  2.89633E+00 0.00020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64223E+02 0.00199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66586E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74114E-05 9.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05446E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64628E+02 0.00088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44622E-07 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01443E-06 4.1E-05  3.01476E-06 4.1E-05  2.97141E-06 0.00043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14190E-05 5.5E-05  3.14202E-05 5.5E-05  3.12613E-05 0.00051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32110E-01 2.7E-05  6.31756E-01 2.7E-05  6.82672E-01 0.00032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04641E+01 0.00091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22250E+01 2.3E-05  3.27974E+01 2.9E-05 ];

