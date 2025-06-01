
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR/full-core-BOL/endfb71-noptb-900K' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 21 22:40:51 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 22 07:04:05 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713728451623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00618E+00  1.00093E+00  1.00361E+00  9.93278E-01  1.00200E+00  9.99230E-01  9.60794E-01  1.00285E+00  9.96563E-01  1.00806E+00  1.00134E+00  9.98807E-01  9.81322E-01  1.01377E+00  9.92647E-01  1.00260E+00  1.01419E+00  9.92047E-01  1.00380E+00  9.98879E-01  1.01076E+00  1.01305E+00  1.00430E+00  9.92348E-01  9.98923E-01  1.00228E+00  1.00530E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.03417E-02 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79658E-01 6.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24315E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37789E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63286E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87758E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87758E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.56213E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.89623E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28534E+03 ;
RUNNING_TIME              (idx, 1)        =  5.03232E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39372E+00  2.39370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00831E+02  5.00831E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03231E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.70589E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 3274.53;
MEMSIZE                   (idx, 1)        = 3068.15;
XS_MEMSIZE                (idx, 1)        = 2300.19;
MAT_MEMSIZE               (idx, 1)        = 96.48;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 206.38;

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
TOT_REA_CHANNELS          (idx, 1)        = 1309 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98769E-07 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14378E+00 7.2E-05 ];
TH232_FISS                (idx, [1:   4]) = [  7.10512E-03 0.00039  1.83785E-02 0.00038 ];
U233_FISS                 (idx, [1:   4]) = [  3.79493E-01 5.5E-05  9.81621E-01 7.2E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  4.99131E-01 4.5E-05  8.13764E-01 2.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.68637E-02 0.00013  9.27084E-02 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017923 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14749E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017923 9.51147E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582709900 5.83412E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367293491 3.67721E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14532 1.45416E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017923 9.51147E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28200E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23525E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.00509E-22 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73317E-01 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86608E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13377E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99985E-01 1.4E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98769E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.48877E+02 1.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52881E-05 0.00944 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87918E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16205E-01 0.00732 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95748E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07256E-04 0.00151 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20820E+04 0.00926 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74508E-01 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74493E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51758E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99422E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74501E-01 4.6E-05  9.71390E+00 4.5E-05  3.10270E-02 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74491E-01 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74518E-01 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74491E-01 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74506E-01 2.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.73697E+00 1.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.73716E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.72791E-03 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  8.72622E-03 0.00010 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16096E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16051E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35387E-03 0.00055  2.68622E-04 0.00203  7.30289E-04 0.00125  5.85417E-04 0.00133  1.21348E-03 0.00090  4.03456E-04 0.00167  1.52607E-04 0.00258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.56779E-01 0.00086  1.28839E-02 1.8E-05  3.46479E-02 1.2E-05  1.19453E-01 5.6E-06  2.91109E-01 4.0E-05  8.55821E-01 0.00029  2.61664E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19863E-03 0.00085  2.55108E-04 0.00308  6.95981E-04 0.00185  5.57655E-04 0.00207  1.15962E-03 0.00136  3.84365E-04 0.00240  1.45909E-04 0.00400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57231E-01 0.00135  1.28836E-02 2.7E-05  3.46482E-02 1.8E-05  1.19452E-01 8.6E-06  2.91094E-01 6.0E-05  8.56051E-01 0.00046  2.61791E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12791E-06 0.00018  1.12757E-06 0.00018  1.23467E-06 0.00174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09944E-06 0.00011  1.09910E-06 0.00011  1.20351E-06 0.00174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18462E-03 0.00094  2.53479E-04 0.00346  6.91126E-04 0.00205  5.56167E-04 0.00226  1.15550E-03 0.00156  3.83017E-04 0.00263  1.45332E-04 0.00424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57590E-01 0.00144  1.28837E-02 2.9E-05  3.46486E-02 1.9E-05  1.19453E-01 9.8E-06  2.91129E-01 6.6E-05  8.56034E-01 0.00049  2.62099E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11279E-06 0.00031  1.11244E-06 0.00031  1.22311E-06 0.00455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08470E-06 0.00028  1.08436E-06 0.00028  1.19225E-06 0.00455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20060E-03 0.00320  2.52073E-04 0.01129  6.99333E-04 0.00678  5.55870E-04 0.00733  1.16316E-03 0.00513  3.84581E-04 0.00930  1.45584E-04 0.01494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56693E-01 0.00489  1.28834E-02 9.8E-05  3.46452E-02 7.0E-05  1.19455E-01 3.3E-05  2.91262E-01 0.00022  8.54529E-01 0.00173  2.62095E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20095E-03 0.00313  2.52030E-04 0.01095  6.99168E-04 0.00668  5.55086E-04 0.00719  1.16388E-03 0.00502  3.84859E-04 0.00911  1.45925E-04 0.01471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57018E-01 0.00482  1.28836E-02 9.4E-05  3.46453E-02 6.9E-05  1.19455E-01 3.3E-05  2.91229E-01 0.00022  8.54524E-01 0.00167  2.61958E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87731E+03 0.00320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12079E-06 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09249E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18934E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84569E+03 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00451E-09 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30637E-05 0.00037  7.30630E-05 0.00037  5.88894E-05 0.01770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99808E-05 0.00141  7.99897E-05 0.00141  6.28462E-05 0.03252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26858E-04 0.00147  5.26939E-04 0.00147  5.02991E-04 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53477E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87960E+01 2.6E-05  4.47678E+01 3.3E-05 ];

