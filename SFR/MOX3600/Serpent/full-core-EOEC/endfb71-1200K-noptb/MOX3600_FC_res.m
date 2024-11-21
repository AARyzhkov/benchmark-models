
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MOX3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/e/GitHub/Serpent-models/SFR/MOX3600/full-core-EOEC/endfb71-ref-1200K-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  2 07:30:58 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  2 12:22:49 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709353858914 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.04353E+00  9.61589E-01  1.00594E+00  9.77800E-01  1.02618E+00  1.02283E+00  1.01602E+00  1.00911E+00  9.92329E-01  1.01819E+00  9.90605E-01  9.74833E-01  9.72776E-01  9.67315E-01  9.83960E-01  1.01265E+00  1.02296E+00  1.02203E+00  9.93797E-01  1.01634E+00  1.02085E+00  9.92628E-01  9.97461E-01  1.00224E+00  1.01462E+00  9.55012E-01  9.81872E-01  1.00453E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.23704E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76296E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39243E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50503E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71100E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.43149E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.42935E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19139E+02 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82251E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88306E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91850E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02293E+00  1.02293E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90811E+02  2.90811E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91850E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.01069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.70548E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 6184.65;
MEMSIZE                   (idx, 1)        = 5829.75;
XS_MEMSIZE                (idx, 1)        = 4467.28;
MAT_MEMSIZE               (idx, 1)        = 690.64;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 354.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 40 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 941254 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 70 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 70 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1916 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97867E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07824E+00 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00819E-03 0.00060  8.72787E-03 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  4.72440E-02 0.00015  1.37072E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  2.24163E-01 7.2E-05  6.50382E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42413E-02 0.00021  7.03329E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.26599E-02 0.00018  9.47588E-02 0.00017 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01253E-04 0.00109  1.42173E-03 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  3.18359E-01 5.6E-05  5.02211E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.50770E-02 0.00013  1.02659E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55799E-02 0.00017  5.61273E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  5.89832E-03 0.00042  9.30459E-03 0.00042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019163 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05814E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019163 9.52058E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 602091090 6.03507E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327540153 3.28130E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20387920 2.04206E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019163 9.52058E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.31809E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15018E-11 1.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.34028E-21 1.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01052E+00 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44686E-01 1.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33864E-01 1.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78551E-01 5.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97867E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23630E+02 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14494E-02 0.00023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42950E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.44337E+03 ;
TOT_FMASS                 (idx, 1)        =  3.44337E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38275E+00 0.00556 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92296E-02 0.00468 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50402E-03 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88876E+04 0.00600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78535E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31176E-01 0.00342 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11160E-01 0.00342 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93170E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01261E+00 4.6E-05  1.00910E+00 4.6E-05  3.50829E-03 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01271E+00 1.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01268E+00 2.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01271E+00 1.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03495E+00 1.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03202E+00 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03212E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30525E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30504E-01 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.46578E-01 8.9E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.46526E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29142E-03 0.00050  9.92978E-05 0.00329  7.64851E-04 0.00118  6.43015E-04 0.00130  1.53400E-03 0.00083  9.16194E-04 0.00107  3.34065E-04 0.00178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.54164E-01 0.00068  1.34119E-02 4.3E-05  3.08554E-02 1.9E-05  1.18028E-01 4.9E-05  3.10270E-01 3.8E-05  8.84480E-01 3.0E-05  2.96644E+00 8.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49906E-03 0.00065  7.91617E-05 0.00440  6.30381E-04 0.00156  5.12428E-04 0.00171  1.26020E-03 0.00108  7.43885E-04 0.00142  2.73003E-04 0.00232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.54577E-01 0.00090  1.34131E-02 5.4E-05  3.08542E-02 2.5E-05  1.18059E-01 6.6E-05  3.10420E-01 4.9E-05  8.84691E-01 3.9E-05  2.96743E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79173E-07 0.00027  4.78498E-07 0.00027  6.73290E-07 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85206E-07 0.00027  4.84522E-07 0.00027  6.81775E-07 0.00358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46481E-03 0.00093  7.84186E-05 0.00626  6.23562E-04 0.00222  5.06642E-04 0.00248  1.24712E-03 0.00155  7.37481E-04 0.00202  2.71585E-04 0.00333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.55758E-01 0.00129  1.34136E-02 9.0E-05  3.08534E-02 3.7E-05  1.18044E-01 9.8E-05  3.10377E-01 7.2E-05  8.84732E-01 5.8E-05  2.96755E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54037E-07 0.00070  4.53393E-07 0.00070  6.43024E-07 0.01000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59750E-07 0.00069  4.59098E-07 0.00069  6.51133E-07 0.01001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45600E-03 0.00314  7.95859E-05 0.02072  6.23604E-04 0.00746  5.08578E-04 0.00834  1.24616E-03 0.00526  7.25526E-04 0.00679  2.72549E-04 0.01107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56168E-01 0.00437  1.34115E-02 0.00021  3.08528E-02 0.00012  1.18107E-01 0.00031  3.10463E-01 0.00024  8.84763E-01 0.00019  2.96955E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45555E-03 0.00310  7.96480E-05 0.02050  6.24186E-04 0.00740  5.08010E-04 0.00824  1.24675E-03 0.00519  7.25080E-04 0.00669  2.71872E-04 0.01097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55803E-01 0.00433  1.34115E-02 0.00021  3.08532E-02 0.00012  1.18111E-01 0.00030  3.10471E-01 0.00024  8.84779E-01 0.00019  2.96949E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.65784E+03 0.00323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66066E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71933E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46900E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44455E+03 0.00062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18712E-08 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.03225E-04 0.00034  1.03229E-04 0.00034  6.71850E-05 0.00941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11492E-05 0.00084  4.11563E-05 0.00084  2.55774E-05 0.01543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66198E-03 0.00063  2.66256E-03 0.00064  2.53374E-03 0.01000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01872E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.42935E+01 3.3E-05  3.53863E+01 6.2E-05 ];

