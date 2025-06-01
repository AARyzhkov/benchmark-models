
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'NuScale_FC' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/mnt/e/GitHub/benchmark-models/PWR/NuScale/Serpent/full-core-BOL/endfb71' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  5 22:05:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  6 04:31:52 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1733425507500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.04642E+00  9.76554E-01  9.67567E-01  9.82286E-01  1.00032E+00  9.86322E-01  9.91446E-01  1.00412E+00  1.00227E+00  9.97541E-01  9.89040E-01  9.94721E-01  1.01115E+00  9.88444E-01  9.98325E-01  1.00947E+00  9.73876E-01  9.97893E-01  1.00498E+00  9.94957E-01  1.00822E+00  1.01478E+00  1.02213E+00  1.00624E+00  1.02678E+00  1.02074E+00  9.89417E-01  9.93989E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49823E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50177E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25841E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10284E-01 9.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.60439E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44332E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44121E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.30251E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71209E+02 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950014804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31789E+03 ;
RUNNING_TIME              (idx, 1)        =  3.86753E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04292E+00  8.04292E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78699E+02  3.78699E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86753E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.16447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16143E+01 0.00266 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 6309.07;
MEMSIZE                   (idx, 1)        = 5974.84;
XS_MEMSIZE                (idx, 1)        = 4645.15;
MAT_MEMSIZE               (idx, 1)        = 657.69;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 80 ;
UNION_CELLS               (idx, 1)        = 26 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1025091 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.83300E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 35 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 65 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 65 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1562 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98596E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48269E-01 8.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90629E-01 4.5E-05  9.36158E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66391E-02 0.00020  6.38416E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  8.52679E-02 0.00011  1.51804E-01 0.00010 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60934E-01 6.8E-05  4.64546E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950014804 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31701E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950014804 9.51317E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 533610946 5.34363E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 396424660 3.96962E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19979198 1.99923E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950014804 9.51317E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.74181E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35424E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.89149E-19 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02687E+00 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17279E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61706E-01 1.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78985E-01 6.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98596E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00531E+01 3.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10150E-02 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44082E+01 2.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.68354E+01 ;
TOT_FMASS                 (idx, 1)        =  4.68354E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73154E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.49315E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42943E-01 2.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25916E+00 2.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79348E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05039E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02829E+00 4.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46087E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02828E+00 4.0E-05  1.02108E+01 4.1E-05  7.21372E-02 0.00059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02830E+00 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02832E+00 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02830E+00 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05040E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74279E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74279E+01 6.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.39737E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  5.39750E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15184E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15171E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96204E-03 0.00038  2.21226E-04 0.00217  1.18390E-03 0.00093  1.15593E-03 0.00096  2.69098E-03 0.00062  1.20691E-03 0.00093  5.03089E-04 0.00149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03126E-01 0.00056  1.33561E-02 1.2E-05  3.25952E-02 1.2E-05  1.21092E-01 6.3E-06  3.06002E-01 1.5E-05  8.62313E-01 2.6E-05  2.89641E+00 4.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08284E-03 0.00059  2.25873E-04 0.00333  1.20444E-03 0.00142  1.17983E-03 0.00141  2.73250E-03 0.00094  1.22782E-03 0.00145  5.12374E-04 0.00225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03223E-01 0.00085  1.33562E-02 1.8E-05  3.25949E-02 1.8E-05  1.21093E-01 9.7E-06  3.06007E-01 2.3E-05  8.62381E-01 3.8E-05  2.89655E+00 6.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65531E-05 0.00015  2.65387E-05 0.00015  2.85922E-05 0.00085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73047E-05 8.8E-05  2.72899E-05 8.8E-05  2.94016E-05 0.00084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01618E-03 0.00059  2.23126E-04 0.00347  1.19131E-03 0.00150  1.16805E-03 0.00145  2.70821E-03 0.00096  1.21827E-03 0.00153  5.07212E-04 0.00227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03345E-01 0.00089  1.33561E-02 1.9E-05  3.25953E-02 1.9E-05  1.21092E-01 1.0E-05  3.06014E-01 2.4E-05  8.62371E-01 3.9E-05  2.89619E+00 6.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68166E-05 0.00024  2.68023E-05 0.00024  2.88352E-05 0.00219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75757E-05 0.00021  2.75610E-05 0.00021  2.96513E-05 0.00218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03443E-03 0.00204  2.22279E-04 0.01128  1.20040E-03 0.00466  1.16612E-03 0.00486  2.71081E-03 0.00327  1.22467E-03 0.00468  5.10162E-04 0.00758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04139E-01 0.00289  1.33573E-02 6.2E-05  3.25960E-02 6.3E-05  1.21097E-01 3.4E-05  3.06032E-01 8.1E-05  8.62482E-01 0.00013  2.89565E+00 0.00020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03474E-03 0.00195  2.22488E-04 0.01083  1.19956E-03 0.00452  1.16817E-03 0.00473  2.71101E-03 0.00315  1.22407E-03 0.00454  5.09428E-04 0.00740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03764E-01 0.00280  1.33575E-02 6.1E-05  3.25960E-02 6.1E-05  1.21098E-01 3.3E-05  3.06029E-01 7.9E-05  8.62474E-01 0.00012  2.89562E+00 0.00020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62473E+02 0.00206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67158E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74720E-05 1.0E-04 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03435E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63311E+02 0.00088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43851E-07 6.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08810E-06 4.2E-05  3.08841E-06 4.2E-05  3.04671E-06 0.00044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.15119E-05 5.6E-05  3.15133E-05 5.6E-05  3.13169E-05 0.00050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30503E-01 2.9E-05  6.30152E-01 2.9E-05  6.80497E-01 0.00034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04506E+01 0.00088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44109E+01 2.4E-05  3.55371E+01 3.2E-05 ];

