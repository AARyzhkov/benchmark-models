
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/mnt/e/GitHub/benchmark-models/PWR/NuScale/Serpent/full-core-BOL/endfb71-nosab-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  5 22:07:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  6 04:09:15 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1733425627375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.05009E+00  9.99466E-01  9.52935E-01  9.87370E-01  9.97658E-01  9.75446E-01  1.00429E+00  1.00674E+00  9.95142E-01  1.00649E+00  1.01809E+00  1.02237E+00  1.01213E+00  1.02366E+00  1.00929E+00  9.91877E-01  9.85265E-01  1.00258E+00  1.00951E+00  1.01090E+00  9.63576E-01  9.80563E-01  1.01737E+00  9.92329E-01  9.84926E-01  9.98215E-01  1.00593E+00  9.95783E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.01755E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98245E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09797E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86051E-01 9.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.87126E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22559E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22349E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27687E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82288E+02 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950014487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77821E+03 ;
RUNNING_TIME              (idx, 1)        =  3.62136E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41632E+00  7.41632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23833E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54707E+02  3.54707E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62135E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.43313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.04701E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 5886.15;
MEMSIZE                   (idx, 1)        = 5551.64;
XS_MEMSIZE                (idx, 1)        = 4222.07;
MAT_MEMSIZE               (idx, 1)        = 657.57;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.51;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98570E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48099E-01 8.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90609E-01 4.4E-05  9.36144E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66441E-02 0.00020  6.38559E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  8.51252E-02 0.00011  1.51560E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60765E-01 6.6E-05  4.64274E-01 4.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950014487 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31632E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950014487 9.51316E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 533590920 5.34342E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 396420539 3.96958E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20003028 2.00162E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950014487 9.51316E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79307E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35429E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89159E-19 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02691E+00 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17294E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61666E-01 1.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78960E-01 6.4E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98570E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98290E+01 3.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10396E-02 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22238E+01 2.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.68354E+01 ;
TOT_FMASS                 (idx, 1)        =  4.68354E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73152E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48920E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44562E-01 2.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25670E+00 2.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79403E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05041E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02828E+00 4.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46087E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02826E+00 4.1E-05  1.02107E+01 4.0E-05  7.21030E-02 0.00059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02833E+00 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02838E+00 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02833E+00 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05046E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74597E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74599E+01 6.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22866E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22763E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15167E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15151E-01 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96143E-03 0.00037  2.20739E-04 0.00208  1.18515E-03 0.00093  1.15709E-03 0.00090  2.69047E-03 0.00060  1.20777E-03 0.00095  5.00212E-04 0.00144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02090E-01 0.00055  1.33562E-02 1.2E-05  3.25956E-02 1.2E-05  1.21093E-01 6.5E-06  3.06012E-01 1.5E-05  8.62332E-01 2.4E-05  2.89633E+00 4.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08184E-03 0.00058  2.24136E-04 0.00328  1.20494E-03 0.00136  1.17621E-03 0.00143  2.73677E-03 0.00095  1.23015E-03 0.00137  5.09642E-04 0.00217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02581E-01 0.00084  1.33565E-02 1.8E-05  3.25958E-02 1.8E-05  1.21095E-01 1.0E-05  3.06017E-01 2.3E-05  8.62346E-01 4.0E-05  2.89648E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64832E-05 0.00015  2.64686E-05 0.00015  2.85532E-05 0.00081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72325E-05 8.6E-05  2.72175E-05 8.6E-05  2.93611E-05 0.00080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01166E-03 0.00062  2.22575E-04 0.00331  1.19253E-03 0.00150  1.16498E-03 0.00143  2.70914E-03 0.00096  1.21848E-03 0.00149  5.03962E-04 0.00227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02375E-01 0.00086  1.33561E-02 1.9E-05  3.25949E-02 1.9E-05  1.21095E-01 1.0E-05  3.06021E-01 2.5E-05  8.62399E-01 4.0E-05  2.89667E+00 6.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67641E-05 0.00025  2.67490E-05 0.00025  2.89009E-05 0.00222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75213E-05 0.00021  2.75058E-05 0.00021  2.97188E-05 0.00222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02187E-03 0.00201  2.21205E-04 0.01104  1.19552E-03 0.00463  1.16405E-03 0.00486  2.71846E-03 0.00311  1.21805E-03 0.00475  5.04587E-04 0.00724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02243E-01 0.00273  1.33558E-02 5.8E-05  3.25981E-02 6.2E-05  1.21099E-01 3.3E-05  3.06059E-01 7.7E-05  8.62326E-01 0.00013  2.89730E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02457E-03 0.00195  2.21250E-04 0.01083  1.19743E-03 0.00455  1.16458E-03 0.00475  2.71859E-03 0.00301  1.21890E-03 0.00467  5.03828E-04 0.00700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01834E-01 0.00264  1.33562E-02 5.8E-05  3.25976E-02 6.0E-05  1.21100E-01 3.2E-05  3.06058E-01 7.5E-05  8.62318E-01 0.00012  2.89716E+00 0.00021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62531E+02 0.00204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66568E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74110E-05 9.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04328E-03 0.00088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64229E+02 0.00090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44602E-07 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01441E-06 4.0E-05  3.01474E-06 4.0E-05  2.97056E-06 0.00044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14174E-05 5.6E-05  3.14187E-05 5.6E-05  3.12443E-05 0.00050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32066E-01 2.9E-05  6.31716E-01 2.9E-05  6.82000E-01 0.00032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04609E+01 0.00089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22274E+01 2.2E-05  3.28008E+01 2.8E-05 ];

