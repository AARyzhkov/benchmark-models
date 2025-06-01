
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSFR_FC' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-UTRU/endfb71-noptb-900' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 11:38:17 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  8 13:02:43 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1739003897915 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00621E+00  9.79966E-01  9.98447E-01  1.00402E+00  1.00542E+00  1.00505E+00  1.00477E+00  1.00599E+00  1.00438E+00  1.00109E+00  9.87508E-01  1.00134E+00  1.01248E+00  9.93382E-01  9.96824E-01  1.00609E+00  1.00314E+00  1.00193E+00  1.00513E+00  9.92870E-01  1.00500E+00  9.97006E-01  9.89398E-01  1.00097E+00  1.00456E+00  1.00084E+00  9.89096E-01  9.95375E-01  1.00830E+00  1.00211E+00  1.00526E+00  9.91985E-01  9.98022E-01  1.00600E+00  9.97906E-01  9.97455E-01  9.89365E-01  9.99188E-01  1.00238E+00  1.00374E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02478E-02 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79752E-01 7.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35951E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49142E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53383E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.53123E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53123E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.44696E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.07703E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45491E+03 ;
RUNNING_TIME              (idx, 1)        =  8.44322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49083E-01  9.49083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51667E-03  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34759E+01  8.34759E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.07548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.91421E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 5793.13;
MEMSIZE                   (idx, 1)        = 5300.26;
XS_MEMSIZE                (idx, 1)        = 4470.97;
MAT_MEMSIZE               (idx, 1)        = 157.29;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 492.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 935355 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 27 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 63 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 63 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1693 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98760E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61243E-01 7.3E-05 ];
TH232_FISS                (idx, [1:   4]) = [  2.41351E-03 0.00069  6.46303E-03 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.55646E-01 8.2E-05  4.16798E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57505E-02 0.00027  4.21776E-02 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  1.30056E-01 9.2E-05  3.48270E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.54732E-03 0.00033  2.55663E-02 0.00033 ];
PU241_FISS                (idx, [1:   4]) = [  4.91512E-02 0.00015  1.31620E-01 0.00014 ];
TH232_CAPT                (idx, [1:   4]) = [  1.84471E-01 8.3E-05  2.94430E-01 7.3E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  5.47326E-02 0.00014  8.73574E-02 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85093E-01 7.7E-05  2.95422E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.11030E-02 0.00013  9.75251E-02 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38263E-02 0.00022  3.80287E-02 0.00022 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06467E-02 0.00031  1.69930E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017423 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16147E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017423 9.51161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 595198838 5.95948E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354806824 3.55202E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11761 1.17719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017423 9.51161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37687E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23253E-11 1.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98965E-22 1.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01950E+00 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73439E-01 1.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26548E-01 1.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99988E-01 1.3E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98760E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35075E+02 1.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23761E-05 0.01078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.53107E+01 2.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.84397E-02 0.01078 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98296E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.13025E-04 0.00162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.56091E+04 0.01701 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02076E+00 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02075E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73003E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.06000E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02075E+00 4.6E-05  1.01609E+01 4.6E-05  4.66304E-02 0.00079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02075E+00 1.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02077E+00 3.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02075E+00 1.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 1.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92524E+00 2.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92532E+00 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96536E-02 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96519E-02 8.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.02659E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.02674E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93026E-03 0.00046  1.45992E-04 0.00260  9.28151E-04 0.00103  7.98907E-04 0.00117  1.82763E-03 0.00074  8.88478E-04 0.00110  3.41102E-04 0.00176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97588E-01 0.00066  1.33388E-02 3.9E-05  3.16540E-02 3.9E-05  1.18999E-01 3.0E-05  3.05166E-01 2.3E-05  8.72785E-01 6.9E-05  2.91310E+00 7.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64161E-03 0.00061  1.36245E-04 0.00371  8.71924E-04 0.00135  7.47142E-04 0.00158  1.72573E-03 0.00103  8.37792E-04 0.00147  3.22780E-04 0.00244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99081E-01 0.00092  1.33387E-02 5.5E-05  3.16485E-02 5.3E-05  1.19003E-01 4.3E-05  3.05188E-01 3.3E-05  8.72716E-01 9.3E-05  2.91337E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62338E-07 0.00018  6.61748E-07 0.00018  7.90888E-07 0.00137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76095E-07 0.00011  6.75493E-07 0.00011  8.07318E-07 0.00136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.56820E-03 0.00081  1.34223E-04 0.00468  8.60317E-04 0.00186  7.34611E-04 0.00195  1.69949E-03 0.00133  8.23806E-04 0.00186  3.15748E-04 0.00306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97799E-01 0.00115  1.33396E-02 7.1E-05  3.16498E-02 6.3E-05  1.19009E-01 5.4E-05  3.05191E-01 3.9E-05  8.72744E-01 0.00012  2.91329E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52941E-07 0.00031  6.52352E-07 0.00031  7.81689E-07 0.00329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66503E-07 0.00027  6.65903E-07 0.00028  7.97943E-07 0.00330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56442E-03 0.00278  1.35416E-04 0.01579  8.55856E-04 0.00626  7.33946E-04 0.00673  1.69741E-03 0.00446  8.22979E-04 0.00645  3.18815E-04 0.01006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99950E-01 0.00384  1.33396E-02 0.00022  3.16611E-02 0.00021  1.19008E-01 0.00018  3.05167E-01 0.00013  8.73135E-01 0.00040  2.91585E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56328E-03 0.00275  1.36030E-04 0.01551  8.54087E-04 0.00611  7.33852E-04 0.00649  1.69674E-03 0.00439  8.23385E-04 0.00635  3.19189E-04 0.00988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00248E-01 0.00375  1.33402E-02 0.00022  3.16605E-02 0.00021  1.19008E-01 0.00018  3.05169E-01 0.00013  8.73186E-01 0.00039  2.91568E+00 0.00042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99703E+03 0.00278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58872E-07 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72557E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57502E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94390E+03 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02650E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30702E-05 0.00045  7.30703E-05 0.00045  6.31590E-05 0.01464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02447E-05 0.00160  8.02470E-05 0.00160  7.04411E-05 0.02957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28998E-04 0.00158  4.29084E-04 0.00158  4.11762E-04 0.02307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09929E+01 0.00103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53135E+01 2.9E-05  3.70823E+01 3.8E-05 ];

