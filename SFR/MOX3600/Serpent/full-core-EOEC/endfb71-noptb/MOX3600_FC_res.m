
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MOX3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 69])  = '/mnt/e/GitHub/Serpent-models/SFR/MOX3600/full-core-EOEC/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 15 23:49:35 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 16 09:50:48 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715806175299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.07102E+00  1.01535E+00  1.00627E+00  1.01902E+00  1.02482E+00  1.00231E+00  9.81705E-01  9.85135E-01  9.94841E-01  9.89559E-01  1.01142E+00  1.00523E+00  1.00884E+00  9.98188E-01  9.93240E-01  9.68375E-01  1.00283E+00  1.01056E+00  1.00724E+00  9.97538E-01  9.94288E-01  9.91915E-01  9.83844E-01  9.99485E-01  9.88226E-01  1.00231E+00  9.82400E-01  9.64034E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.23316E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76684E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39631E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50870E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70374E+00 4.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.42798E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.42584E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18882E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80358E+02 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01447E+03 ;
RUNNING_TIME              (idx, 1)        =  6.01219E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67528E+00  1.67528E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99522E+02  5.99522E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01219E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.99365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51319E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6112.37;
MEMSIZE                   (idx, 1)        = 5753.10;
XS_MEMSIZE                (idx, 1)        = 4403.10;
MAT_MEMSIZE               (idx, 1)        = 678.17;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 359.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 40 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924235 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 70 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 70 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1916 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97819E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08625E+00 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.99701E-03 0.00058  8.71167E-03 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  4.72535E-02 0.00015  1.37355E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  2.23648E-01 7.3E-05  6.50096E-01 3.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42313E-02 0.00021  7.04350E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.25524E-02 0.00018  9.46226E-02 0.00017 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95966E-04 0.00108  1.41206E-03 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19973E-01 6.1E-05  5.04283E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.46775E-02 0.00012  1.01933E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54955E-02 0.00017  5.59416E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  5.86335E-03 0.00044  9.24076E-03 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017817 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06145E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017817 9.52061E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 602682410 6.04103E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326945216 3.27537E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20390191 2.04223E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017817 9.52061E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36018E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14787E-11 2.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33357E-21 2.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00852E+00 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43995E-01 2.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34555E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78550E-01 5.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97819E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23443E+02 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14502E-02 0.00027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42526E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.44337E+03 ;
TOT_FMASS                 (idx, 1)        =  3.44337E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37968E+00 0.00514 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91436E-02 0.00484 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50109E-03 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64359E+04 0.00766 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78533E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03301E+00 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01081E+00 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93180E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08272E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01081E+00 4.7E-05  1.00730E+01 4.6E-05  3.50890E-02 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01071E+00 2.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01073E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01071E+00 2.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03291E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02106E+00 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.02113E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31951E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31942E-01 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.48241E-01 9.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48256E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30533E-03 0.00048  9.91853E-05 0.00315  7.66049E-04 0.00118  6.43864E-04 0.00124  1.54078E-03 0.00079  9.19957E-04 0.00105  3.35499E-04 0.00175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.54657E-01 0.00067  1.34125E-02 4.1E-05  3.08546E-02 1.9E-05  1.18023E-01 4.7E-05  3.10292E-01 3.7E-05  8.84514E-01 2.9E-05  2.96630E+00 7.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49916E-03 0.00066  7.88706E-05 0.00419  6.28582E-04 0.00158  5.12094E-04 0.00167  1.26036E-03 0.00105  7.44777E-04 0.00145  2.74473E-04 0.00238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.56026E-01 0.00091  1.34141E-02 5.4E-05  3.08544E-02 2.5E-05  1.18055E-01 6.4E-05  3.10419E-01 4.9E-05  8.84742E-01 3.9E-05  2.96765E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73602E-07 0.00030  4.72930E-07 0.00030  6.66486E-07 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.78768E-07 0.00027  4.78089E-07 0.00027  6.73759E-07 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47171E-03 0.00092  7.86036E-05 0.00627  6.23150E-04 0.00230  5.07072E-04 0.00246  1.25164E-03 0.00156  7.40436E-04 0.00202  2.70808E-04 0.00331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.55199E-01 0.00127  1.34146E-02 8.0E-05  3.08537E-02 3.5E-05  1.18065E-01 9.5E-05  3.10455E-01 7.0E-05  8.84760E-01 5.6E-05  2.96750E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48862E-07 0.00071  4.48185E-07 0.00072  6.44000E-07 0.00883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53760E-07 0.00070  4.53075E-07 0.00071  6.51041E-07 0.00884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46258E-03 0.00309  7.80303E-05 0.02089  6.23417E-04 0.00736  5.11451E-04 0.00831  1.24945E-03 0.00524  7.29394E-04 0.00700  2.70838E-04 0.01119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54032E-01 0.00442  1.34154E-02 0.00027  3.08577E-02 0.00012  1.18062E-01 0.00032  3.10373E-01 0.00024  8.84923E-01 0.00019  2.96834E+00 0.00051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46280E-03 0.00306  7.77700E-05 0.02065  6.23402E-04 0.00726  5.11278E-04 0.00826  1.24946E-03 0.00521  7.30431E-04 0.00693  2.70455E-04 0.01106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.53920E-01 0.00437  1.34156E-02 0.00027  3.08571E-02 0.00012  1.18067E-01 0.00032  3.10369E-01 0.00024  8.84905E-01 0.00019  2.96813E+00 0.00050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72886E+03 0.00315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60780E-07 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65807E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47536E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.54310E+03 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18517E-08 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.03166E-04 0.00034  1.03162E-04 0.00034  1.04371E-04 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11402E-05 0.00083  4.11374E-05 0.00083  4.20260E-05 0.01367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65884E-03 0.00063  2.65916E-03 0.00063  2.58395E-03 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01579E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.42536E+01 4.2E-05  3.52137E+01 6.1E-05 ];

