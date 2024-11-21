
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MET1000_FC' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/aryzhkov/Neutronics/Serpent/MET1000' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n1' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  7 21:14:04 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  8 05:00:50 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715105644264 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00937E+00  9.98455E-01  1.00505E+00  1.00493E+00  1.01749E+00  9.99966E-01  9.88721E-01  1.00859E+00  9.96868E-01  9.91147E-01  1.01413E+00  9.82890E-01  9.93738E-01  1.00461E+00  1.00544E+00  9.82678E-01  1.02081E+00  9.93498E-01  1.00437E+00  9.88730E-01  1.01236E+00  1.02141E+00  1.00155E+00  9.25214E-01  9.93367E-01  1.00895E+00  1.00049E+00  1.00026E+00  1.01115E+00  1.00747E+00  9.94326E-01  1.01287E+00  1.00205E+00  1.01035E+00  9.86218E-01  9.97032E-01  1.01446E+00  9.89305E-01  9.90759E-01  1.00892E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/SHARED/Serpent/xsdata/endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.16101E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.83899E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32809E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45141E-01 1.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28486E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00700E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.00433E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32898E+02 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78340E+01 6.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77200E+04 ;
RUNNING_TIME              (idx, 1)        =  4.66777E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87752E+00  1.87752E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16333E-02  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64876E+02  4.64876E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66775E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 37.96237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80128E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 5955.25;
MEMSIZE                   (idx, 1)        = 5452.33;
XS_MEMSIZE                (idx, 1)        = 4143.08;
MAT_MEMSIZE               (idx, 1)        = 636.68;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 502.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 60 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 904200 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-05 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 39 ;
URES_USED                 (idx, 1)        = 39 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 57 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 57 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1516 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97956E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46478E-01 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22998E-03 0.00068  6.48832E-03 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  4.13447E-02 0.00016  1.20295E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  2.19048E-01 7.3E-05  6.37337E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.04745E-02 0.00019  8.86674E-02 0.00018 ];
PU241_FISS                (idx, [1:   4]) = [  2.67043E-02 0.00020  7.76981E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84682E-04 0.00134  9.28628E-04 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17081E-01 7.0E-05  3.44780E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49724E-02 0.00015  7.14277E-02 0.00015 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12602E-02 0.00018  4.96491E-02 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19215E-03 0.00050  6.65821E-03 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018454 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94463E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018454 9.51945E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 598052893 5.99367E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326604938 3.27177E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25360623 2.54008E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018454 9.51945E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14764E-11 2.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.53627E-20 2.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01460E+00 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43696E-01 2.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29621E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.73317E-01 5.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97956E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.77251E+02 2.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66828E-02 0.00021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00450E+01 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.47033E+02 ;
TOT_FMASS                 (idx, 1)        =  7.47033E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26870E+00 0.00615 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.44776E-02 0.00477 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.27687E-03 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01555E+04 0.00582 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73272E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.07485E-01 0.00399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.83219E-01 0.00399 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95202E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08411E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01665E+00 4.5E-05  1.01333E+00 4.5E-05  3.33574E-03 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01667E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01668E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01667E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04460E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.49277E+00 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.49265E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23809E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23827E-01 8.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.83256E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.83256E-01 4.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97096E-03 0.00053  9.51006E-05 0.00328  7.22434E-04 0.00120  5.99588E-04 0.00134  1.41234E-03 0.00086  8.38031E-04 0.00113  3.03459E-04 0.00186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.46001E-01 0.00071  1.33997E-02 0.00011  3.08506E-02 1.9E-05  1.17722E-01 5.1E-05  3.09263E-01 4.0E-05  8.82786E-01 3.2E-05  2.95753E+00 8.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31536E-03 0.00070  7.76618E-05 0.00442  6.09734E-04 0.00162  4.89217E-04 0.00178  1.18817E-03 0.00114  6.95986E-04 0.00150  2.54585E-04 0.00250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.46846E-01 0.00096  1.34028E-02 5.5E-05  3.08507E-02 2.4E-05  1.17778E-01 6.8E-05  3.09415E-01 5.3E-05  8.83055E-01 4.3E-05  2.95874E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21016E-07 0.00030  4.20436E-07 0.00030  5.97261E-07 0.00424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28019E-07 0.00029  4.27429E-07 0.00029  6.07198E-07 0.00424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28111E-03 0.00097  7.68814E-05 0.00630  6.04676E-04 0.00227  4.84085E-04 0.00253  1.17421E-03 0.00161  6.89268E-04 0.00210  2.51983E-04 0.00353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.46948E-01 0.00137  1.34028E-02 9.0E-05  3.08499E-02 3.5E-05  1.17772E-01 0.00010  3.09457E-01 7.6E-05  8.83055E-01 6.2E-05  2.95852E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02825E-07 0.00080  4.02252E-07 0.00080  5.76829E-07 0.01191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09526E-07 0.00080  4.08944E-07 0.00080  5.86356E-07 0.01187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29506E-03 0.00324  7.62966E-05 0.02113  6.03666E-04 0.00757  4.86317E-04 0.00845  1.18304E-03 0.00542  6.91389E-04 0.00698  2.54354E-04 0.01158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49023E-01 0.00454  1.34091E-02 0.00021  3.08562E-02 0.00011  1.17795E-01 0.00031  3.09370E-01 0.00026  8.83398E-01 0.00020  2.96114E+00 0.00048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29268E-03 0.00320  7.65048E-05 0.02092  6.02989E-04 0.00747  4.86526E-04 0.00835  1.18108E-03 0.00536  6.91466E-04 0.00691  2.54117E-04 0.01147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49006E-01 0.00449  1.34091E-02 0.00021  3.08569E-02 0.00011  1.17791E-01 0.00031  3.09370E-01 0.00025  8.83414E-01 0.00020  2.96108E+00 0.00048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23691E+03 0.00333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11994E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18846E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29145E-03 0.00063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99067E+03 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07391E-08 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.63368E-05 0.00018  8.63385E-05 0.00018  6.28625E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26515E-05 0.00062  3.26540E-05 0.00062  2.33747E-05 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42341E-03 0.00055  3.42362E-03 0.00056  3.38157E-03 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03847E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.00433E+01 3.4E-05  3.25602E+01 7.0E-05 ];

