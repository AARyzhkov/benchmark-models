
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
WORKING_DIRECTORY         (idx, [1: 59])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR/full-core-BOL/endfb71' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 21 22:40:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 22 08:07:07 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713728448135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.01518E+00  1.00683E+00  1.00981E+00  9.99541E-01  1.00142E+00  9.97931E-01  1.01309E+00  9.95400E-01  9.95160E-01  1.00177E+00  9.94083E-01  1.00088E+00  1.01210E+00  9.99036E-01  1.00335E+00  9.90969E-01  9.86207E-01  9.87569E-01  1.00212E+00  1.00132E+00  9.88981E-01  1.00804E+00  9.99863E-01  9.93852E-01  1.00181E+00  1.00217E+00  9.96904E-01  9.94602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28473E-02 2.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47153E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85809E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22796E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65758E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89121E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89121E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02614E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69348E+00 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84615E+03 ;
RUNNING_TIME              (idx, 1)        =  5.66326E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20945E+00  2.20945E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-03  7.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64109E+02  5.64109E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66326E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.55717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13454E+01 0.00629 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 3324.89;
MEMSIZE                   (idx, 1)        = 3118.60;
XS_MEMSIZE                (idx, 1)        = 2350.62;
MAT_MEMSIZE               (idx, 1)        = 96.49;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 206.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 573557 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 16 ;
URES_USED                 (idx, 1)        = 16 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 52 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 52 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1309 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98860E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12715E+00 7.0E-05 ];
TH232_FISS                (idx, [1:   4]) = [  7.10797E-03 0.00040  1.82560E-02 0.00039 ];
U233_FISS                 (idx, [1:   4]) = [  3.82242E-01 5.4E-05  9.81744E-01 7.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.95484E-01 5.0E-05  8.11336E-01 2.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.73196E-02 0.00013  9.38588E-02 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017042 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14678E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017042 9.51147E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580128114 5.80828E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 369874470 3.70305E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14458 1.44684E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017042 9.51147E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54323E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24391E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05421E-22 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80110E-01 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89318E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10667E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99985E-01 1.4E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98860E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.49733E+02 1.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52126E-05 0.00929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88956E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15615E-01 0.00736 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94684E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20918E-04 0.00141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17268E+04 0.00840 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81325E-01 4.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81310E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51750E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99423E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81319E-01 4.4E-05  9.78178E+00 4.3E-05  3.13135E-02 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81293E-01 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81229E-01 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81293E-01 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81308E-01 2.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.74762E+00 1.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.74769E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63547E-03 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  8.63485E-03 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14650E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14584E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33058E-03 0.00058  2.66345E-04 0.00203  7.25349E-04 0.00119  5.81443E-04 0.00142  1.20525E-03 0.00094  3.99608E-04 0.00165  1.52590E-04 0.00273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.57199E-01 0.00093  1.28840E-02 1.7E-05  3.46484E-02 1.2E-05  1.19450E-01 5.8E-06  2.91077E-01 4.1E-05  8.55179E-01 0.00029  2.61557E+00 0.00034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20165E-03 0.00085  2.55059E-04 0.00297  6.96240E-04 0.00182  5.58632E-04 0.00207  1.16093E-03 0.00141  3.83795E-04 0.00247  1.46996E-04 0.00407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57470E-01 0.00135  1.28841E-02 2.6E-05  3.46486E-02 1.7E-05  1.19450E-01 9.2E-06  2.91064E-01 5.9E-05  8.54671E-01 0.00043  2.61551E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12332E-06 0.00017  1.12298E-06 0.00017  1.23021E-06 0.00173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10211E-06 0.00011  1.10177E-06 0.00011  1.20697E-06 0.00172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19052E-03 0.00093  2.54530E-04 0.00325  6.93231E-04 0.00207  5.57377E-04 0.00225  1.15753E-03 0.00152  3.82051E-04 0.00265  1.45803E-04 0.00438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56848E-01 0.00145  1.28843E-02 3.0E-05  3.46485E-02 2.0E-05  1.19449E-01 9.6E-06  2.91053E-01 6.6E-05  8.55288E-01 0.00049  2.61321E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10870E-06 0.00031  1.10839E-06 0.00031  1.20608E-06 0.00424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08776E-06 0.00027  1.08746E-06 0.00027  1.18329E-06 0.00424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20143E-03 0.00314  2.54614E-04 0.01129  6.94315E-04 0.00685  5.61474E-04 0.00767  1.16370E-03 0.00515  3.80641E-04 0.00912  1.46686E-04 0.01480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57354E-01 0.00498  1.28851E-02 9.5E-05  3.46507E-02 6.5E-05  1.19455E-01 3.3E-05  2.91110E-01 0.00023  8.57266E-01 0.00168  2.61760E+00 0.00198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20375E-03 0.00308  2.55026E-04 0.01102  6.95494E-04 0.00670  5.60619E-04 0.00746  1.16480E-03 0.00500  3.81461E-04 0.00895  1.46351E-04 0.01444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57136E-01 0.00487  1.28854E-02 9.1E-05  3.46508E-02 6.4E-05  1.19454E-01 3.2E-05  2.91120E-01 0.00023  8.56811E-01 0.00163  2.61762E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88865E+03 0.00316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11637E-06 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09529E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20113E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86755E+03 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06949E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31451E-05 0.00038  7.31448E-05 0.00038  5.87016E-05 0.01778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03501E-05 0.00138  8.03518E-05 0.00139  6.43638E-05 0.03263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40869E-04 0.00139  5.40982E-04 0.00139  5.06714E-04 0.02513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53489E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88954E+01 2.7E-05  4.47377E+01 3.3E-05 ];

