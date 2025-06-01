
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/e/GitHub/benchmark-models/MSR/MSFR-Cl-TRU/Serpent/full-core-BOL/endfb71-noptb-900K' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 26 14:12:36 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 26 16:24:50 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1732619556378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.02195E+00  9.87160E-01  1.00806E+00  9.90968E-01  1.00977E+00  9.93584E-01  9.97008E-01  1.00075E+00  9.93299E-01  9.96049E-01  1.01449E+00  9.97814E-01  1.00120E+00  1.00026E+00  1.00043E+00  1.00057E+00  1.00090E+00  1.00147E+00  9.92075E-01  9.95824E-01  1.00193E+00  1.00309E+00  9.93085E-01  1.00009E+00  1.00749E+00  9.96868E-01  9.94127E-01  9.99697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.37545E-02 6.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76246E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76249E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.91777E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83685E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.57083E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.57068E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35215E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.51292E+00 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42399E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32236E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.68050E-01  9.68050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01666E-03  2.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31265E+02  1.31265E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32235E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.89310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.59994E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 4836.26;
MEMSIZE                   (idx, 1)        = 4442.45;
XS_MEMSIZE                (idx, 1)        = 3637.31;
MAT_MEMSIZE               (idx, 1)        = 133.66;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 393.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 794961 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 1601 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98150E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40356E-01 8.6E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.08904E-02 0.00033  3.14923E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  2.14973E-01 7.8E-05  6.21648E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81870E-02 0.00020  8.15096E-02 0.00018 ];
PU241_FISS                (idx, [1:   4]) = [  6.13833E-02 0.00014  1.77505E-01 0.00012 ];
TH232_CAPT                (idx, [1:   4]) = [  2.76853E-01 6.3E-05  4.24216E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33764E-02 0.00017  5.11420E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93370E-02 0.00023  2.96298E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50637E-03 0.00036  1.30341E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018659 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77171E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018659 9.51772E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619926436 6.21141E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328593053 3.29130E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1499170 1.50113E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018659 9.51772E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45674E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15307E-11 2.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.30921E-21 2.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02518E+00 2.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45808E-01 2.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.52615E-01 1.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98423E-01 1.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98150E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.55285E+02 2.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57721E-03 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.57209E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.57735 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.22839E-09 0.49922 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98420E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96458E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08118E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02708E+00 4.9E-05  1.02415E+01 4.9E-05  2.93706E-02 0.00099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02709E+00 3.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02708E+00 3.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02709E+00 3.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02871E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30946E+00 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30935E+00 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68818E-01 9.7E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68847E-01 6.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.53172E-01 7.9E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.53177E-01 3.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29980E-03 0.00056  9.96671E-05 0.00319  7.11898E-04 0.00125  5.24951E-04 0.00138  1.16760E-03 0.00093  5.91454E-04 0.00134  2.04221E-04 0.00228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79799E-01 0.00082  1.31671E-02 9.6E-05  3.08132E-02 3.8E-05  1.15703E-01 3.2E-05  3.03295E-01 3.3E-05  9.13942E-01 0.00018  2.96032E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89994E-03 0.00077  8.56344E-05 0.00426  6.33533E-04 0.00162  4.53465E-04 0.00185  1.03111E-03 0.00127  5.16595E-04 0.00182  1.79604E-04 0.00301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79329E-01 0.00109  1.31734E-02 0.00013  3.08002E-02 4.9E-05  1.15703E-01 4.3E-05  3.03334E-01 4.6E-05  9.14272E-01 0.00025  2.96110E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31529E-07 0.00020  4.31014E-07 0.00020  6.11289E-07 0.00217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43345E-07 0.00014  4.42815E-07 0.00014  6.28030E-07 0.00217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85968E-03 0.00102  8.43662E-05 0.00589  6.26538E-04 0.00223  4.43728E-04 0.00266  1.01870E-03 0.00170  5.09175E-04 0.00239  1.77166E-04 0.00401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79364E-01 0.00144  1.31763E-02 0.00019  3.07961E-02 6.5E-05  1.15714E-01 5.8E-05  3.03333E-01 6.1E-05  9.14001E-01 0.00034  2.96157E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16407E-07 0.00042  4.15896E-07 0.00042  5.95532E-07 0.00623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27809E-07 0.00040  4.27284E-07 0.00040  6.11848E-07 0.00623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85165E-03 0.00348  8.24343E-05 0.02079  6.22932E-04 0.00755  4.48868E-04 0.00910  1.01668E-03 0.00618  5.04611E-04 0.00855  1.76119E-04 0.01452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78237E-01 0.00537  1.31760E-02 0.00062  3.07890E-02 0.00024  1.15708E-01 0.00021  3.03433E-01 0.00021  9.13829E-01 0.00113  2.95898E+00 0.00105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85038E-03 0.00346  8.23295E-05 0.02069  6.23439E-04 0.00746  4.48887E-04 0.00904  1.01560E-03 0.00607  5.04205E-04 0.00845  1.75919E-04 0.01431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78146E-01 0.00531  1.31745E-02 0.00062  3.07879E-02 0.00023  1.15704E-01 0.00021  3.03440E-01 0.00021  9.13927E-01 0.00112  2.95955E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.85745E+03 0.00348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23470E-07 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35065E-07 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85638E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.74564E+03 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60579E-09 3.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92924E-07 0.68038  6.92924E-07 0.68038  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14559E-08 0.56707  6.14559E-08 0.56707  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.22151E-09 0.49922  4.23555E-09 0.49922  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20597E+01 0.00128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.57221E+01 3.6E-05  2.78137E+01 6.5E-05 ];

