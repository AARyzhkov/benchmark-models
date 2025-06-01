
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'GFR2400_FC' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/mnt/e/GitHub/Serpent-models/GFR/GFR2400/full-core-BOL/endfb71-ref-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  5 13:20:10 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  5 14:38:21 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709634010738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.10481E+00  1.00322E+00  1.03199E+00  9.91249E-01  9.83211E-01  9.98961E-01  1.00978E+00  9.90598E-01  9.74968E-01  9.96897E-01  9.48073E-01  1.00855E+00  1.01224E+00  9.83805E-01  1.00623E+00  1.00698E+00  9.58201E-01  1.03361E+00  1.00864E+00  1.02907E+00  9.44643E-01  9.77909E-01  9.78535E-01  1.03060E+00  1.00782E+00  1.00491E+00  9.89378E-01  9.85144E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76107E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23893E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24037E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49383E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.89870E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.10672E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.10395E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53624E+03 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09576E+03 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 150002062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09953E+03 ;
RUNNING_TIME              (idx, 1)        =  7.81850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90700E-01  7.90700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65000E-03  7.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73866E+01  7.73866E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.85335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.69787E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 6903.44;
MEMSIZE                   (idx, 1)        = 6535.06;
XS_MEMSIZE                (idx, 1)        = 5125.97;
MAT_MEMSIZE               (idx, 1)        = 739.40;
RES_MEMSIZE               (idx, 1)        = 1.21;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 368.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 30 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 896349 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2112 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97477E-07 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03914E+00 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.57183E-02 0.00070  4.51296E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  5.50337E-02 0.00034  1.58010E-01 0.00028 ];
PU239_FISS                (idx, [1:   4]) = [  2.06783E-01 0.00020  5.93706E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  2.07758E-02 0.00060  5.96505E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  3.91865E-02 0.00037  1.12511E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  4.65875E-03 0.00123  7.46506E-03 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  3.18303E-01 0.00015  5.10039E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  6.31252E-02 0.00033  1.01150E-01 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77327E-02 0.00047  4.44381E-02 0.00046 ];
PU241_CAPT                (idx, [1:   4]) = [  7.11922E-03 0.00107  1.14076E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150002062 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.95252E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150002062 1.50395E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 93577024 9.38481E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52262920 5.23758E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4162118 4.17132E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150002062 1.50395E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33488E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16093E-11 5.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.65083E-21 5.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01466E+00 5.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48276E-01 5.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23985E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.72261E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97477E-01 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.95210E+02 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77386E-02 0.00058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.10381E+01 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.05445E+03 ;
TOT_FMASS                 (idx, 1)        =  2.05445E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58227E+00 0.00659 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.14347E-01 0.00693 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12281E-03 0.00271 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22689E+03 0.00995 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72516E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04637E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01727E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91337E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08053E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01725E+00 0.00012  1.01343E+01 0.00013  3.83426E-02 0.00220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01732E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01722E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01732E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04643E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03214E+00 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03257E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30498E-01 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30441E-01 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13353E-01 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.13136E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72489E-03 0.00124  1.07386E-04 0.00762  8.13427E-04 0.00281  6.99319E-04 0.00288  1.70692E-03 0.00190  1.01990E-03 0.00260  3.77935E-04 0.00454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.64757E-01 0.00175  1.34258E-02 9.6E-05  3.09397E-02 5.4E-05  1.18609E-01 0.00011  3.11280E-01 8.7E-05  8.85650E-01 7.0E-05  2.97457E+00 0.00018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.81615E-03 0.00165  8.49085E-05 0.01047  6.63762E-04 0.00395  5.52626E-04 0.00386  1.38537E-03 0.00265  8.21996E-04 0.00315  3.07496E-04 0.00599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.66530E-01 0.00238  1.34302E-02 0.00013  3.09364E-02 7.7E-05  1.18626E-01 0.00014  3.11392E-01 0.00011  8.85906E-01 8.7E-05  2.97562E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06419E-07 0.00209  7.05517E-07 0.00209  9.46093E-07 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18500E-07 0.00207  7.17582E-07 0.00207  9.62331E-07 0.02036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76913E-03 0.00229  8.40358E-05 0.01557  6.54626E-04 0.00582  5.45498E-04 0.00628  1.37250E-03 0.00348  8.13175E-04 0.00479  2.99296E-04 0.00824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63722E-01 0.00316  1.34266E-02 0.00021  3.09308E-02 0.00012  1.18703E-01 0.00022  3.11389E-01 0.00018  8.85871E-01 0.00014  2.97609E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63495E-07 0.00602  6.62608E-07 0.00606  8.95928E-07 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74836E-07 0.00600  6.73933E-07 0.00604  9.11481E-07 0.03775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74991E-03 0.00687  8.97840E-05 0.04642  6.45603E-04 0.01750  5.50844E-04 0.01883  1.36958E-03 0.01216  8.02469E-04 0.01638  2.91629E-04 0.02883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.57960E-01 0.01106  1.34298E-02 0.00061  3.09241E-02 0.00038  1.18834E-01 0.00071  3.11685E-01 0.00055  8.85704E-01 0.00044  2.97523E+00 0.00104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75549E-03 0.00679  8.83688E-05 0.04570  6.47206E-04 0.01746  5.53585E-04 0.01880  1.37237E-03 0.01204  8.01192E-04 0.01603  2.92768E-04 0.02855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.58096E-01 0.01096  1.34305E-02 0.00060  3.09244E-02 0.00037  1.18829E-01 0.00070  3.11618E-01 0.00055  8.85709E-01 0.00043  2.97513E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69184E+03 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82589E-07 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94260E-07 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77495E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53542E+03 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07680E-08 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00197E-04 0.00050  3.00192E-04 0.00050  3.01644E-04 0.00847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77847E-04 0.00248  3.77868E-04 0.00250  3.79241E-04 0.03714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.48764E-03 0.00227  1.48768E-03 0.00227  1.47987E-03 0.02977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91939E+00 0.00262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.10368E+01 0.00012  2.83178E+01 0.00017 ];

