
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
WORKING_DIRECTORY         (idx, [1: 82])  = '/mnt/e/GitHub/benchmark-models/MSR/MSFR-Cl-TRU/Serpent/full-core-BOL/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov 27 11:04:26 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 27 13:58:42 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1732694666679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.03665E+00  1.00539E+00  1.00309E+00  9.90536E-01  1.00410E+00  9.81669E-01  9.90447E-01  9.98018E-01  9.93174E-01  9.98342E-01  1.00076E+00  1.01537E+00  9.92431E-01  9.97881E-01  9.98055E-01  9.83407E-01  1.00945E+00  9.95284E-01  1.00250E+00  1.01578E+00  1.00165E+00  1.00613E+00  9.89547E-01  1.00357E+00  1.00389E+00  1.00132E+00  9.90668E-01  9.90896E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.37494E-02 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76251E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76247E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.91772E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83742E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.57278E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.57263E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35266E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.51373E+00 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51280E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74261E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02022E+00  1.02022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73238E+02  1.73238E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74261E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.15829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.50283E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04135E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98115E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40641E-01 8.1E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.08936E-02 0.00032  3.15077E-02 0.00031 ];
PU239_FISS                (idx, [1:   4]) = [  2.14940E-01 7.6E-05  6.21673E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81862E-02 0.00019  8.15234E-02 0.00018 ];
PU241_FISS                (idx, [1:   4]) = [  6.13526E-02 0.00012  1.77451E-01 0.00011 ];
TH232_CAPT                (idx, [1:   4]) = [  2.76894E-01 6.0E-05  4.24261E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33856E-02 0.00017  5.11540E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93375E-02 0.00023  2.96293E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50468E-03 0.00035  1.30310E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018203 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77016E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018203 9.51770E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 619976033 6.21188E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328538723 3.29077E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1503447 1.50547E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018203 9.51770E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23620E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15287E-11 2.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.30899E-21 2.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02500E+00 2.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45749E-01 2.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.52669E-01 1.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98418E-01 1.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98115E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.55254E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58171E-03 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.57186E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.86254E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08199E-09 0.70673 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.63203E+05 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98415E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08079E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07909E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96459E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08118E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02694E+00 4.7E-05  1.02399E+01 4.7E-05  2.93596E-02 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02691E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02694E+00 3.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02691E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02854E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.30885E+00 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.30893E+00 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68982E-01 9.7E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68960E-01 5.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.53316E-01 8.0E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.53253E-01 3.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29825E-03 0.00056  1.00250E-04 0.00335  7.11900E-04 0.00123  5.25322E-04 0.00145  1.16535E-03 0.00096  5.90429E-04 0.00129  2.05001E-04 0.00226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80187E-01 0.00082  1.31669E-02 9.6E-05  3.08129E-02 3.7E-05  1.15714E-01 3.2E-05  3.03258E-01 3.4E-05  9.13541E-01 0.00018  2.96053E+00 0.00016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89545E-03 0.00076  8.56472E-05 0.00436  6.32663E-04 0.00163  4.53166E-04 0.00192  1.02780E-03 0.00125  5.15304E-04 0.00171  1.80870E-04 0.00301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80491E-01 0.00109  1.31725E-02 0.00013  3.07992E-02 4.9E-05  1.15716E-01 4.3E-05  3.03290E-01 4.5E-05  9.13572E-01 0.00024  2.96165E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31250E-07 0.00020  4.30750E-07 0.00020  6.05709E-07 0.00220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42825E-07 0.00014  4.42311E-07 0.00014  6.21964E-07 0.00219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85933E-03 0.00102  8.43568E-05 0.00599  6.26786E-04 0.00213  4.46996E-04 0.00263  1.01349E-03 0.00172  5.09158E-04 0.00242  1.78544E-04 0.00407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80402E-01 0.00149  1.31726E-02 0.00018  3.07976E-02 7.0E-05  1.15710E-01 6.1E-05  3.03305E-01 6.3E-05  9.13555E-01 0.00034  2.96233E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16238E-07 0.00041  4.15752E-07 0.00041  5.85540E-07 0.00587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27409E-07 0.00038  4.26909E-07 0.00038  6.01256E-07 0.00587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86081E-03 0.00360  8.39233E-05 0.01968  6.22582E-04 0.00776  4.48932E-04 0.00863  1.01272E-03 0.00600  5.13658E-04 0.00875  1.78995E-04 0.01415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82080E-01 0.00526  1.31736E-02 0.00063  3.08003E-02 0.00023  1.15711E-01 0.00022  3.03270E-01 0.00022  9.14607E-01 0.00118  2.96622E+00 0.00103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85984E-03 0.00355  8.39689E-05 0.01962  6.23030E-04 0.00765  4.48802E-04 0.00854  1.01190E-03 0.00592  5.12857E-04 0.00860  1.79283E-04 0.01386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82102E-01 0.00514  1.31720E-02 0.00062  3.07986E-02 0.00022  1.15711E-01 0.00021  3.03282E-01 0.00021  9.14548E-01 0.00117  2.96571E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88137E+03 0.00359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23166E-07 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34524E-07 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86244E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.76465E+03 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60539E-09 3.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.83680E-08 0.99979  3.83680E-08 0.99979  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23996E-08 0.83277  2.23996E-08 0.83277  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07874E-09 0.70673  2.08556E-09 0.70673  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21013E+01 0.00121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.57220E+01 3.7E-05  2.77984E+01 6.3E-05 ];

