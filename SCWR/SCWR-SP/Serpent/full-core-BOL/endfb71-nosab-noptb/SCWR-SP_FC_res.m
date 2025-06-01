
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/aryzhkov/Neutronics/Serpent/SCWR-SP/endfb71-nosab-noptb' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n1' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct 15 08:12:23 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 15 09:44:59 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1728969143807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01312E+00  9.78078E-01  9.96025E-01  1.00569E+00  9.91418E-01  1.02136E+00  1.01817E+00  9.86561E-01  1.02428E+00  1.01957E+00  1.01488E+00  9.89709E-01  1.02110E+00  9.92919E-01  1.01568E+00  9.83819E-01  9.24047E-01  1.01600E+00  1.01393E+00  9.89815E-01  9.91875E-01  9.90048E-01  9.90243E-01  9.84160E-01  9.88383E-01  9.83195E-01  1.01345E+00  1.01904E+00  9.87300E-01  9.67783E-01  9.88572E-01  1.01881E+00  1.02042E+00  9.85350E-01  9.89313E-01  1.01794E+00  1.01646E+00  1.02116E+00  1.01918E+00  9.91160E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.12236E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87764E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99728E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04172E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.42928E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92411E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92021E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.30500E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43597E+01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950016503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71777E+03 ;
RUNNING_TIME              (idx, 1)        =  9.25966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.11470E+00  5.11470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81667E-03  7.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74736E+01  8.74736E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25959E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.35061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92834E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 7967.26;
MEMSIZE                   (idx, 1)        = 7417.64;
XS_MEMSIZE                (idx, 1)        = 6199.14;
MAT_MEMSIZE               (idx, 1)        = 546.06;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 549.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 768126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 142 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 142 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2671 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98389E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95068E-01 8.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.97790E-03 0.00047  1.93341E-02 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  2.88299E-02 0.00020  7.98807E-02 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  2.42683E-01 6.9E-05  6.72416E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72010E-02 0.00023  7.53674E-02 0.00023 ];
PU241_FISS                (idx, [1:   4]) = [  5.22038E-02 0.00015  1.44644E-01 0.00014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08413E-03 0.00069  3.47293E-03 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91638E-01 8.5E-05  3.19338E-01 7.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14694E-01 0.00012  1.91122E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07853E-01 0.00017  1.79721E-01 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37600E-02 0.00029  2.29292E-02 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950016503 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50609E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950016503 9.51506E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 570057369 5.71024E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 342934093 3.43420E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37025041 3.70626E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950016503 9.51506E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.67300E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20479E-11 2.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.31324E-20 2.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05607E+00 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60912E-01 2.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00138E-01 2.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.61050E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98389E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.59709E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89504E-02 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.92079E+01 5.6E-05 ];
INI_FMASS                 (idx, 1)        =  2.79324E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43900E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.02911E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70002E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.94730E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.62005E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98942E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10072E+00 4.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05778E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92611E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08353E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05778E+00 4.5E-05  1.05421E+01 4.5E-05  3.56272E-02 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05774E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05777E+00 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05774E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10068E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.21442E+00 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  9.21440E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99238E-03 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99231E-03 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55915E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55921E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61470E-03 0.00053  9.11398E-05 0.00320  7.06862E-04 0.00118  5.58439E-04 0.00132  1.26925E-03 0.00089  7.31294E-04 0.00118  2.57709E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.19147E-01 0.00073  1.33902E-02 4.0E-05  3.07527E-02 2.2E-05  1.16954E-01 4.7E-05  3.06657E-01 4.0E-05  8.77670E-01 3.1E-05  2.93826E+00 9.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41399E-03 0.00075  8.57109E-05 0.00465  6.70545E-04 0.00173  5.22375E-04 0.00190  1.20032E-03 0.00131  6.90582E-04 0.00163  2.44463E-04 0.00288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.20036E-01 0.00109  1.33904E-02 5.7E-05  3.07369E-02 2.9E-05  1.16901E-01 6.8E-05  3.06612E-01 5.3E-05  8.77701E-01 4.4E-05  2.93862E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16088E-06 0.00039  2.15933E-06 0.00039  2.61829E-06 0.00450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28607E-06 0.00036  2.28443E-06 0.00036  2.76998E-06 0.00450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36870E-03 0.00094  8.45048E-05 0.00585  6.61872E-04 0.00211  5.16741E-04 0.00241  1.18256E-03 0.00156  6.83060E-04 0.00209  2.39958E-04 0.00353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.19223E-01 0.00135  1.33905E-02 7.0E-05  3.07363E-02 3.7E-05  1.16891E-01 8.6E-05  3.06631E-01 6.7E-05  8.77674E-01 5.6E-05  2.93862E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87656E-06 0.00093  1.87512E-06 0.00094  2.30323E-06 0.01308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98528E-06 0.00092  1.98375E-06 0.00092  2.43682E-06 0.01308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37807E-03 0.00313  8.35384E-05 0.01933  6.59888E-04 0.00712  5.21510E-04 0.00805  1.18658E-03 0.00550  6.81791E-04 0.00669  2.44766E-04 0.01153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22055E-01 0.00438  1.33904E-02 0.00024  3.07279E-02 0.00013  1.16876E-01 0.00029  3.06657E-01 0.00023  8.77896E-01 0.00019  2.93849E+00 0.00055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37792E-03 0.00309  8.32967E-05 0.01908  6.60571E-04 0.00707  5.21165E-04 0.00795  1.18485E-03 0.00544  6.82930E-04 0.00659  2.45103E-04 0.01137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22474E-01 0.00433  1.33898E-02 0.00023  3.07290E-02 0.00013  1.16876E-01 0.00029  3.06653E-01 0.00023  8.77890E-01 0.00019  2.93858E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80293E+03 0.00326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04517E-06 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16365E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38249E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65420E+03 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85763E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.33430E-06 0.00014  4.33461E-06 0.00014  4.25406E-06 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57612E-05 0.00026  2.57632E-05 0.00026  2.52536E-05 0.00184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65279E-01 0.00012  1.65228E-01 0.00012  1.79321E-01 0.00114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09725E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92090E+01 5.6E-05  2.18659E+01 5.2E-05 ];

