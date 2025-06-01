
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'SCWR-SP_FC' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/aryzhkov/Neutronics/Serpent/SCWR-SP/endfb71' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct 15 08:22:01 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 15 10:39:47 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1728969721126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.02170E+00  1.01178E+00  9.86255E-01  9.98108E-01  1.01881E+00  1.00530E+00  1.00932E+00  1.01592E+00  1.02378E+00  9.83763E-01  1.01957E+00  9.83529E-01  1.00604E+00  9.88875E-01  1.00799E+00  1.00881E+00  1.00134E+00  9.83034E-01  1.00595E+00  9.87415E-01  1.01662E+00  9.87058E-01  9.85180E-01  1.02262E+00  1.01714E+00  9.81522E-01  9.85809E-01  1.01800E+00  9.88510E-01  9.89761E-01  1.00575E+00  9.83574E-01  1.02207E+00  9.86815E-01  9.85364E-01  1.00676E+00  9.86634E-01  9.83964E-01  9.89592E-01  9.89987E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40944E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.59056E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59445E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65118E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54491E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94276E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93880E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11017E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22802E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53789E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37780E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46343E+00  2.46343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35306E+02  1.35306E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37779E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 32.93587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.31052E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 8476.88;
MEMSIZE                   (idx, 1)        = 7927.82;
XS_MEMSIZE                (idx, 1)        = 6709.15;
MAT_MEMSIZE               (idx, 1)        = 546.24;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 549.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 768215 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  3.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 38 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 152 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 152 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2701 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98447E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97581E-01 8.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.01359E-03 0.00048  1.94719E-02 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  2.89272E-02 0.00021  8.03106E-02 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  2.41907E-01 7.2E-05  6.71608E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.73779E-02 0.00023  7.60094E-02 0.00022 ];
PU241_FISS                (idx, [1:   4]) = [  5.19304E-02 0.00015  1.44174E-01 0.00014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08672E-03 0.00072  3.47638E-03 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91575E-01 8.0E-05  3.19153E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14000E-01 0.00013  1.89918E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07740E-01 0.00018  1.79489E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36484E-02 0.00029  2.27375E-02 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018014 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50933E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018014 9.51509E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 570166441 5.71133E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 342228432 3.42714E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37623141 3.76619E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018014 9.51509E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.99590E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20234E-11 2.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.30448E-20 2.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05406E+00 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60183E-01 2.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00235E-01 2.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.60417E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98447E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.64560E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95825E-02 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93855E+01 6.0E-05 ];
INI_FMASS                 (idx, 1)        =  2.79324E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42945E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.95431E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68914E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.19014E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.61362E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98953E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09930E+00 4.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05572E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92645E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08351E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05572E+00 4.6E-05  1.05216E+01 4.6E-05  3.55714E-02 0.00090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05573E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05570E+00 3.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05573E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09932E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.15449E+00 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  9.15464E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11548E-03 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11506E-03 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60444E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.60407E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62689E-03 0.00054  9.15767E-05 0.00333  7.09032E-04 0.00114  5.59981E-04 0.00138  1.27356E-03 0.00090  7.33343E-04 0.00117  2.59392E-04 0.00196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.19730E-01 0.00073  1.33896E-02 3.8E-05  3.07539E-02 2.2E-05  1.16963E-01 4.7E-05  3.06688E-01 3.8E-05  8.77689E-01 3.1E-05  2.93869E+00 9.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41411E-03 0.00074  8.48898E-05 0.00480  6.69140E-04 0.00165  5.23457E-04 0.00195  1.20172E-03 0.00122  6.89400E-04 0.00169  2.45500E-04 0.00270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.20716E-01 0.00102  1.33881E-02 5.5E-05  3.07391E-02 3.0E-05  1.16900E-01 6.9E-05  3.06640E-01 5.5E-05  8.77685E-01 4.4E-05  2.93816E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15751E-06 0.00043  2.15597E-06 0.00043  2.61188E-06 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27737E-06 0.00040  2.27575E-06 0.00039  2.75693E-06 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36906E-03 0.00092  8.33815E-05 0.00594  6.58835E-04 0.00214  5.18491E-04 0.00232  1.18364E-03 0.00159  6.81672E-04 0.00211  2.43037E-04 0.00338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.21654E-01 0.00132  1.33904E-02 6.9E-05  3.07376E-02 3.8E-05  1.16892E-01 8.4E-05  3.06635E-01 6.8E-05  8.77651E-01 5.5E-05  2.93854E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86788E-06 0.00095  1.86657E-06 0.00095  2.25657E-06 0.01290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97166E-06 0.00094  1.97028E-06 0.00094  2.38209E-06 0.01291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38476E-03 0.00309  8.34373E-05 0.02146  6.60679E-04 0.00712  5.19805E-04 0.00797  1.18871E-03 0.00545  6.88411E-04 0.00693  2.43719E-04 0.01170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21911E-01 0.00449  1.33907E-02 0.00024  3.07258E-02 0.00012  1.16851E-01 0.00029  3.06691E-01 0.00023  8.77496E-01 0.00019  2.93672E+00 0.00055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38611E-03 0.00305  8.36806E-05 0.02097  6.61534E-04 0.00700  5.21023E-04 0.00779  1.18775E-03 0.00538  6.88337E-04 0.00678  2.43786E-04 0.01145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21734E-01 0.00441  1.33902E-02 0.00024  3.07260E-02 0.00012  1.16858E-01 0.00029  3.06711E-01 0.00023  8.77515E-01 0.00019  2.93687E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81498E+03 0.00325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04146E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15488E-06 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39200E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66192E+03 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90153E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39438E-06 0.00014  4.39470E-06 0.00014  4.31354E-06 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.62683E-05 0.00028  2.62702E-05 0.00028  2.57939E-05 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64170E-01 0.00012  1.64119E-01 0.00012  1.78128E-01 0.00114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09659E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93847E+01 6.2E-05  2.18780E+01 5.4E-05 ];

