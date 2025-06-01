
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR-Cl/full-core-BOL/endfb71-noptb-900K' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 28 22:20:13 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 29 11:45:16 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1714332013563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.01634E+00  9.96686E-01  1.00553E+00  9.94451E-01  9.97309E-01  9.99700E-01  9.94651E-01  9.93273E-01  9.97602E-01  9.99708E-01  9.95043E-01  1.00737E+00  1.00727E+00  1.00098E+00  9.94681E-01  9.94868E-01  1.01016E+00  1.00033E+00  9.99685E-01  1.00126E+00  9.98481E-01  1.00316E+00  9.96163E-01  9.96196E-01  9.94075E-01  1.00516E+00  1.00179E+00  9.98072E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.33377E-02 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76662E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78533E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.93633E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90563E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.64976E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.64954E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35906E+03 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76561E+00 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15274E+03 ;
RUNNING_TIME              (idx, 1)        =  8.05045E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90130E+00  2.90130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22167E-02  1.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02132E+02  8.02132E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05045E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.15840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11537E+01 0.00827 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98398E-07 3.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94981E-01 8.1E-05 ];
TH232_FISS                (idx, [1:   4]) = [  1.18950E-02 0.00030  3.07804E-02 0.00029 ];
U233_FISS                 (idx, [1:   4]) = [  3.74553E-01 6.2E-05  9.69220E-01 9.3E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  2.86060E-01 6.2E-05  4.67910E-01 4.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.70046E-02 0.00017  6.05287E-02 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017205 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47091E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017205 9.51471E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580814136 5.81720E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367169646 3.67715E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2033423 2.03553E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017205 9.51471E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66688E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23459E-11 2.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.40178E-21 2.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80501E-01 2.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86467E-01 2.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11394E-01 1.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.97861E-01 1.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98398E-01 3.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63006E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13923E-03 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.64921E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24840E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.00000E-01 0.61237 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27731E-09 0.44628 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.92494E+05 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97857E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03483E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03264E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53709E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99389E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82030E-01 4.5E-05  9.78740E+00 4.5E-05  3.29044E-02 0.00088 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82021E-01 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82075E-01 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82021E-01 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84130E-01 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.70297E+00 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.70314E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81367E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81335E-01 7.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46417E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.46300E-01 3.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53644E-03 0.00055  2.71345E-04 0.00206  7.42877E-04 0.00126  6.12685E-04 0.00130  1.30143E-03 0.00089  4.36890E-04 0.00159  1.71212E-04 0.00261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.78247E-01 0.00091  1.28667E-02 2.2E-05  3.45900E-02 1.5E-05  1.19555E-01 6.9E-06  2.93863E-01 4.5E-05  8.92555E-01 0.00033  2.70347E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37893E-03 0.00079  2.57653E-04 0.00292  7.08681E-04 0.00172  5.85138E-04 0.00181  1.24472E-03 0.00126  4.18387E-04 0.00227  1.64356E-04 0.00358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79029E-01 0.00125  1.28668E-02 3.1E-05  3.45913E-02 2.1E-05  1.19554E-01 9.7E-06  2.93845E-01 6.3E-05  8.92292E-01 0.00046  2.70110E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.86256E-07 0.00019  5.85764E-07 0.00019  7.31716E-07 0.00191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75703E-07 0.00012  5.75220E-07 0.00012  7.18549E-07 0.00190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35061E-03 0.00087  2.55291E-04 0.00330  7.02490E-04 0.00201  5.80912E-04 0.00221  1.23474E-03 0.00142  4.13871E-04 0.00257  1.63302E-04 0.00414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.79276E-01 0.00141  1.28673E-02 3.7E-05  3.45907E-02 2.5E-05  1.19555E-01 1.1E-05  2.93856E-01 7.5E-05  8.92518E-01 0.00054  2.70390E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.68741E-07 0.00035  5.68252E-07 0.00035  7.13092E-07 0.00512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58504E-07 0.00033  5.58024E-07 0.00033  7.00250E-07 0.00511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37834E-03 0.00299  2.57378E-04 0.01115  7.13098E-04 0.00668  5.82545E-04 0.00751  1.24301E-03 0.00489  4.18115E-04 0.00888  1.64195E-04 0.01367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.79612E-01 0.00484  1.28687E-02 0.00012  3.45890E-02 8.3E-05  1.19567E-01 3.8E-05  2.93929E-01 0.00025  8.93692E-01 0.00179  2.71422E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37617E-03 0.00294  2.57230E-04 0.01093  7.11900E-04 0.00658  5.83060E-04 0.00737  1.24212E-03 0.00484  4.17415E-04 0.00866  1.64443E-04 0.01342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79858E-01 0.00473  1.28686E-02 0.00012  3.45895E-02 8.2E-05  1.19567E-01 3.8E-05  2.93937E-01 0.00025  8.93740E-01 0.00175  2.71367E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94599E+03 0.00302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76748E-07 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66367E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37195E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84668E+03 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54007E-09 3.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.21344E-07 0.66558  6.21344E-07 0.66558  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47926E-08 0.58530  4.47926E-08 0.58530  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26599E-09 0.44628  5.28460E-09 0.44628  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49040E+01 0.00122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.64994E+01 3.6E-05  3.32763E+01 5.7E-05 ];

