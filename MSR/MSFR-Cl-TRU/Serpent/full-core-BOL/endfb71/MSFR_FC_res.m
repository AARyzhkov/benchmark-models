
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
WORKING_DIRECTORY         (idx, [1: 76])  = '/mnt/e/GitHub/benchmark-models/MSR/MSFR-Cl-TRU/Serpent/full-core-BOL/endfb71' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov 27 14:43:30 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 27 19:26:02 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1732707810403 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00284E+00  9.94717E-01  1.00301E+00  1.00062E+00  9.98433E-01  9.93534E-01  9.90247E-01  1.00146E+00  9.91384E-01  1.00488E+00  1.00024E+00  1.00325E+00  9.97123E-01  1.00106E+00  1.00419E+00  1.00048E+00  1.00037E+00  1.00103E+00  1.00103E+00  1.00961E+00  1.00101E+00  9.97932E-01  1.00419E+00  9.95706E-01  1.00128E+00  1.00181E+00  1.00400E+00  9.94568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29173E-02 5.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57083E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73937E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02100E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53058E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.57952E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.57936E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28892E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98256E+00 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46800E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82536E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54667E-01  8.54667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81678E+02  2.81678E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82535E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.43206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.64688E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 4969.36;
MEMSIZE                   (idx, 1)        = 4575.69;
XS_MEMSIZE                (idx, 1)        = 3770.53;
MAT_MEMSIZE               (idx, 1)        = 133.69;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 393.66;

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
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 25 ;
URES_USED                 (idx, 1)        = 25 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98116E-07 3.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29779E-01 8.2E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.08833E-02 0.00031  3.14200E-02 0.00031 ];
PU239_FISS                (idx, [1:   4]) = [  2.15361E-01 7.6E-05  6.21746E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81865E-02 0.00020  8.13744E-02 0.00019 ];
PU241_FISS                (idx, [1:   4]) = [  6.15721E-02 0.00014  1.77758E-01 0.00012 ];
TH232_CAPT                (idx, [1:   4]) = [  2.74229E-01 6.5E-05  4.20598E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36860E-02 0.00017  5.16657E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94433E-02 0.00023  2.98210E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  8.54937E-03 0.00036  1.31126E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018186 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76872E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018186 9.51769E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619358065 6.20568E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329144520 3.29683E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1515601 1.51755E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018186 9.51769E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46151E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15498E-11 2.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.31138E-21 2.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02683E+00 2.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46379E-01 2.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.52026E-01 1.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98406E-01 1.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98116E-01 3.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.55988E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59441E-03 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.57981E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.50000E-01 0.65465 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.43432E-09 0.35225 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98403E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96448E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08119E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02878E+00 4.5E-05  1.02584E+01 4.5E-05  2.93945E-02 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02875E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02877E+00 3.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02875E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03039E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31732E+00 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31730E+00 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66712E-01 9.6E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66718E-01 6.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.51689E-01 7.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.51730E-01 3.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28814E-03 0.00057  9.96897E-05 0.00319  7.09074E-04 0.00120  5.23486E-04 0.00136  1.16189E-03 0.00093  5.89824E-04 0.00129  2.04185E-04 0.00226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80279E-01 0.00084  1.31685E-02 9.4E-05  3.08143E-02 3.8E-05  1.15710E-01 3.4E-05  3.03266E-01 3.5E-05  9.13602E-01 0.00019  2.95939E+00 0.00016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89883E-03 0.00078  8.60796E-05 0.00433  6.32681E-04 0.00163  4.53608E-04 0.00185  1.02868E-03 0.00123  5.17487E-04 0.00177  1.80288E-04 0.00309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80100E-01 0.00114  1.31738E-02 0.00013  3.08011E-02 5.0E-05  1.15712E-01 4.5E-05  3.03315E-01 4.6E-05  9.13688E-01 0.00025  2.96074E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36366E-07 0.00021  4.35847E-07 0.00021  6.17381E-07 0.00226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48928E-07 0.00014  4.48394E-07 0.00014  6.35149E-07 0.00225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85700E-03 0.00100  8.45000E-05 0.00621  6.23891E-04 0.00221  4.46525E-04 0.00256  1.01479E-03 0.00169  5.09064E-04 0.00252  1.78230E-04 0.00403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80373E-01 0.00148  1.31714E-02 0.00018  3.07995E-02 6.7E-05  1.15719E-01 6.0E-05  3.03306E-01 6.2E-05  9.13544E-01 0.00032  2.95980E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21040E-07 0.00040  4.20525E-07 0.00040  6.01275E-07 0.00622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33162E-07 0.00038  4.32632E-07 0.00039  6.18593E-07 0.00622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85949E-03 0.00349  8.31588E-05 0.02075  6.24666E-04 0.00786  4.49165E-04 0.00906  1.01186E-03 0.00583  5.11546E-04 0.00829  1.79091E-04 0.01418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81485E-01 0.00534  1.31636E-02 0.00064  3.08176E-02 0.00024  1.15688E-01 0.00021  3.03289E-01 0.00021  9.13397E-01 0.00119  2.95838E+00 0.00105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85760E-03 0.00345  8.31148E-05 0.02046  6.25208E-04 0.00778  4.48380E-04 0.00891  1.01076E-03 0.00579  5.10709E-04 0.00820  1.79424E-04 0.01399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81768E-01 0.00527  1.31630E-02 0.00063  3.08165E-02 0.00023  1.15685E-01 0.00020  3.03269E-01 0.00021  9.13558E-01 0.00117  2.95853E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80129E+03 0.00353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28097E-07 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40422E-07 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86171E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.68504E+03 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62453E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.21388E-06 0.46307  1.21388E-06 0.46307  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88717E-07 0.54417  3.88717E-07 0.54417  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36496E-09 0.37677  7.38929E-09 0.37677  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20539E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58017E+01 3.5E-05  2.79266E+01 6.2E-05 ];

