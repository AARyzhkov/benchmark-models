
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR-Cl/full-core-BOL/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 28 22:20:15 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 29 12:19:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1714332015108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.02201E+00  9.97223E-01  9.94428E-01  9.96581E-01  9.95116E-01  1.00051E+00  9.96627E-01  9.98483E-01  9.99027E-01  9.96639E-01  1.00658E+00  9.99738E-01  1.00285E+00  1.00032E+00  1.00220E+00  1.00273E+00  9.94727E-01  1.00266E+00  9.91823E-01  9.99049E-01  9.97404E-01  1.00544E+00  1.00135E+00  9.93112E-01  9.99944E-01  1.00631E+00  1.00288E+00  9.94228E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.33273E-02 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76673E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78491E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.93586E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90645E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.64915E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.64894E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35922E+03 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76268E+00 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950015666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14695E+03 ;
RUNNING_TIME              (idx, 1)        =  8.39345E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82998E+00  2.82998E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  7.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36508E+02  8.36508E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39345E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.94070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13656E+01 0.00830 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 3414.60;
MEMSIZE                   (idx, 1)        = 3228.69;
XS_MEMSIZE                (idx, 1)        = 2455.74;
MAT_MEMSIZE               (idx, 1)        = 101.48;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 603341 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 1311 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98513E-07 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95150E-01 8.2E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.18935E-02 0.00029  3.07732E-02 0.00028 ];
U233_FISS                 (idx, [1:   4]) = [  3.74594E-01 6.0E-05  9.69227E-01 9.0E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  2.86148E-01 6.2E-05  4.67992E-01 4.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69914E-02 0.00016  6.04990E-02 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950015666 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47367E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950015666 9.51474E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580822464 5.81731E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367162434 3.67710E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2030768 2.03295E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950015666 9.51474E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.74827E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23446E-11 2.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.40163E-21 2.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80401E-01 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86426E-01 2.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11437E-01 1.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.97863E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98513E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63015E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13676E-03 0.00084 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.64869E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05970E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53710E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99389E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82016E-01 4.4E-05  9.78728E+00 4.4E-05  3.28756E-02 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81922E-01 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81862E-01 3.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81922E-01 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84028E-01 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.70219E+00 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.70218E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81509E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81510E-01 7.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46400E-01 8.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.46443E-01 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53623E-03 0.00056  2.71747E-04 0.00196  7.43301E-04 0.00118  6.11679E-04 0.00133  1.30179E-03 0.00089  4.37047E-04 0.00163  1.70661E-04 0.00246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.77905E-01 0.00088  1.28662E-02 2.3E-05  3.45891E-02 1.5E-05  1.19556E-01 7.2E-06  2.93880E-01 4.4E-05  8.92480E-01 0.00032  2.70351E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38050E-03 0.00079  2.58076E-04 0.00278  7.10787E-04 0.00172  5.85670E-04 0.00185  1.24471E-03 0.00128  4.18598E-04 0.00220  1.62662E-04 0.00358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77719E-01 0.00123  1.28659E-02 3.1E-05  3.45901E-02 2.1E-05  1.19556E-01 9.9E-06  2.93871E-01 6.2E-05  8.92006E-01 0.00045  2.70359E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85400E-07 0.00018  5.84898E-07 0.00018  7.34472E-07 0.00196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74841E-07 0.00012  5.74348E-07 0.00012  7.21220E-07 0.00195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34794E-03 0.00093  2.56284E-04 0.00320  7.03266E-04 0.00196  5.80024E-04 0.00216  1.23361E-03 0.00154  4.13833E-04 0.00253  1.60921E-04 0.00429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77418E-01 0.00147  1.28660E-02 3.7E-05  3.45905E-02 2.4E-05  1.19556E-01 1.2E-05  2.93857E-01 7.5E-05  8.92094E-01 0.00054  2.70255E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.68321E-07 0.00036  5.67817E-07 0.00036  7.17702E-07 0.00519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58069E-07 0.00033  5.57575E-07 0.00033  7.04756E-07 0.00519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35546E-03 0.00300  2.50895E-04 0.01135  7.00662E-04 0.00660  5.80335E-04 0.00761  1.25119E-03 0.00494  4.12052E-04 0.00857  1.60326E-04 0.01344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78462E-01 0.00465  1.28633E-02 0.00013  3.45878E-02 8.5E-05  1.19553E-01 3.8E-05  2.93810E-01 0.00025  8.94596E-01 0.00185  2.71401E+00 0.00203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35648E-03 0.00292  2.51351E-04 0.01116  7.02112E-04 0.00646  5.80095E-04 0.00750  1.25117E-03 0.00486  4.11948E-04 0.00832  1.59806E-04 0.01326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77834E-01 0.00456  1.28637E-02 0.00013  3.45877E-02 8.2E-05  1.19554E-01 3.8E-05  2.93843E-01 0.00025  8.94394E-01 0.00182  2.71386E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91042E+03 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76123E-07 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65731E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36565E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84211E+03 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53920E-09 3.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93482E-07 1.00000  2.93482E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88084E-08 1.00000  2.88084E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05740E-09 1.00000  1.06111E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49341E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.64874E+01 3.3E-05  3.32527E+01 5.5E-05 ];

