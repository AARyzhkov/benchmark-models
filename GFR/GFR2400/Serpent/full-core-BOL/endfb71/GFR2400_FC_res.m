
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/mnt/e/GitHub/Serpent-models/GFR/GFR2400/full-core-BOL/endfb71-ref' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar  4 07:23:23 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  5 00:22:42 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709526203589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.11472E+00  9.86714E-01  1.02205E+00  9.92499E-01  9.77611E-01  9.83229E-01  9.90583E-01  1.00551E+00  1.01810E+00  1.02933E+00  9.85189E-01  9.92614E-01  9.91811E-01  9.88398E-01  1.00652E+00  9.81118E-01  9.90973E-01  9.93275E-01  1.02898E+00  9.89156E-01  9.98380E-01  9.64669E-01  9.78930E-01  9.89372E-01  9.90397E-01  1.00676E+00  1.00887E+00  9.94234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.66895E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.33105E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.78525E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.61210E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.53314E+01 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.09778E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.09490E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44101E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23520E+03 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36315E+04 ;
RUNNING_TIME              (idx, 1)        =  1.01931E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75083E-01  9.75083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01833E+03  1.01833E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01931E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.18373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.57764E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 7078.62;
MEMSIZE                   (idx, 1)        = 6712.53;
XS_MEMSIZE                (idx, 1)        = 5301.22;
MAT_MEMSIZE               (idx, 1)        = 739.55;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 366.10;

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
URES_EMIN                 (idx, 1)        =  1.50000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 36 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97371E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03564E+00 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57394E-02 0.00026  4.51634E-02 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  5.50182E-02 0.00015  1.57872E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  2.06966E-01 7.6E-05  5.93878E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.07679E-02 0.00023  5.95923E-02 0.00022 ];
PU241_FISS                (idx, [1:   4]) = [  3.92214E-02 0.00017  1.12544E-01 0.00015 ];
U235_CAPT                 (idx, [1:   4]) = [  4.67442E-03 0.00047  7.50658E-03 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  3.17404E-01 6.2E-05  5.09713E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.31733E-02 0.00013  1.01449E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77883E-02 0.00019  4.46247E-02 0.00019 ];
PU241_CAPT                (idx, [1:   4]) = [  7.14125E-03 0.00038  1.14680E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019320 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.49841E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019320 9.52498E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 591427584 5.93135E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331234286 3.31947E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27357450 2.74166E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019320 9.52498E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.89165E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16170E-11 2.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.65456E-21 2.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01531E+00 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48506E-01 2.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22711E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.71216E-01 7.4E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97371E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.96182E+02 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87837E-02 0.00025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.09443E+01 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.05445E+03 ;
TOT_FMASS                 (idx, 1)        =  2.05445E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59014E+00 0.00260 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.14429E-01 0.00267 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13013E-03 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16843E+03 0.00381 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.71465E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04822E+00 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01797E+00 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91332E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08053E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01796E+00 4.7E-05  1.01412E+01 4.6E-05  3.84578E-02 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01798E+00 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01799E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01798E+00 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04823E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03451E+00 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03475E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30189E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30156E-01 9.1E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12583E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12570E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.71691E-03 0.00047  1.06597E-04 0.00315  8.14205E-04 0.00112  7.01561E-04 0.00124  1.70550E-03 0.00081  1.01263E-03 0.00104  3.76421E-04 0.00160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.63325E-01 0.00062  1.34254E-02 3.9E-05  3.09403E-02 2.4E-05  1.18608E-01 4.6E-05  3.11324E-01 3.5E-05  8.85736E-01 2.7E-05  2.97389E+00 7.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.81506E-03 0.00060  8.41856E-05 0.00414  6.64289E-04 0.00151  5.54585E-04 0.00161  1.38827E-03 0.00104  8.17009E-04 0.00137  3.06720E-04 0.00217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.65153E-01 0.00083  1.34260E-02 5.1E-05  3.09378E-02 3.2E-05  1.18645E-01 6.4E-05  3.11471E-01 4.5E-05  8.85945E-01 3.7E-05  2.97484E+00 9.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07300E-07 0.00080  7.06199E-07 0.00080  9.97353E-07 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19947E-07 0.00078  7.18826E-07 0.00078  1.01526E-06 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77813E-03 0.00092  8.30585E-05 0.00615  6.57762E-04 0.00210  5.47878E-04 0.00241  1.37876E-03 0.00153  8.08677E-04 0.00203  3.01993E-04 0.00331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63907E-01 0.00127  1.34274E-02 7.8E-05  3.09372E-02 4.5E-05  1.18645E-01 8.9E-05  3.11462E-01 6.5E-05  8.85939E-01 5.3E-05  2.97440E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59290E-07 0.00210  6.58300E-07 0.00211  9.21964E-07 0.02636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71081E-07 0.00210  6.70071E-07 0.00210  9.38745E-07 0.02646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76775E-03 0.00297  8.51739E-05 0.01886  6.58400E-04 0.00709  5.41245E-04 0.00821  1.37327E-03 0.00495  8.08383E-04 0.00646  3.01280E-04 0.01070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64364E-01 0.00417  1.34308E-02 0.00025  3.09365E-02 0.00015  1.18664E-01 0.00030  3.11445E-01 0.00021  8.86059E-01 0.00016  2.97490E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76703E-03 0.00293  8.51059E-05 0.01870  6.58156E-04 0.00701  5.41514E-04 0.00808  1.37429E-03 0.00490  8.07443E-04 0.00641  3.00521E-04 0.01053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63727E-01 0.00413  1.34300E-02 0.00025  3.09354E-02 0.00015  1.18660E-01 0.00030  3.11451E-01 0.00021  8.86062E-01 0.00016  2.97483E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74587E+03 0.00356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82684E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94889E-07 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78549E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54909E+03 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07790E-08 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00586E-04 0.00019  3.00590E-04 0.00019  2.99290E-04 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78683E-04 0.00095  3.78675E-04 0.00095  3.80700E-04 0.01456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49386E-03 0.00084  1.49403E-03 0.00084  1.45861E-03 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95504E+00 0.00108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.09486E+01 5.1E-05  2.82805E+01 6.9E-05 ];

