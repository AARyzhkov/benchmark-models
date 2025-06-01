
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
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 17:35:21 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 22:38:26 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713364521510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99209E-01  1.00285E+00  9.98218E-01  9.92973E-01  1.00152E+00  9.99728E-01  9.97735E-01  9.83887E-01  9.97683E-01  9.98876E-01  9.99151E-01  1.00275E+00  9.99750E-01  1.00006E+00  1.00325E+00  1.00050E+00  1.00258E+00  9.98565E-01  9.99161E-01  9.99608E-01  1.00403E+00  1.00331E+00  1.00606E+00  1.00531E+00  1.00470E+00  9.98928E-01  1.00121E+00  9.98406E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57925E-02 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44208E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92585E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31251E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54475E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43621E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43620E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95607E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61019E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39966E+03 ;
RUNNING_TIME              (idx, 1)        =  3.03090E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43033E-01  7.43033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02344E+02  3.02344E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03090E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.41406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.69309E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 4774.39;
MEMSIZE                   (idx, 1)        = 4372.97;
XS_MEMSIZE                (idx, 1)        = 3572.81;
MAT_MEMSIZE               (idx, 1)        = 128.68;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 765163 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 25 ;
URES_USED                 (idx, 1)        = 25 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 61 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 61 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1599 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98625E-07 3.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32442E-01 7.6E-05 ];
TH232_FISS                (idx, [1:   4]) = [  5.89583E-03 0.00042  1.69919E-02 0.00042 ];
PU239_FISS                (idx, [1:   4]) = [  2.21422E-01 7.3E-05  6.38141E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.70511E-02 0.00024  4.91415E-02 0.00024 ];
PU241_FISS                (idx, [1:   4]) = [  8.32753E-02 0.00011  2.40000E-01 9.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.48771E-01 5.8E-05  5.34129E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00227E-01 0.00010  1.53495E-01 0.00010 ];
PU240_CAPT                (idx, [1:   4]) = [  3.88079E-02 0.00017  5.94328E-02 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78104E-02 0.00024  2.72760E-02 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018029 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27564E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018029 9.51276E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 620317389 6.21176E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329685814 3.30085E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14826 1.48358E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018029 9.51276E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.03745E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15864E-11 2.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.57065E-22 2.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02194E+00 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46999E-01 2.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.52985E-01 1.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99984E-01 1.6E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98625E-01 3.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38765E+02 1.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55953E-05 0.01007 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.43496E+01 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.19138E-02 0.01036 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97695E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.40633E-04 0.00155 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.64216E+04 0.01612 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02331E+00 4.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02330E+00 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94510E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08406E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02330E+00 4.8E-05  1.02027E+01 4.7E-05  3.02379E-02 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02332E+00 2.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02335E+00 3.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02332E+00 2.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02333E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63675E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63680E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62260E-02 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62244E-02 8.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.35061E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.34997E-01 4.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24578E-03 0.00056  9.25040E-05 0.00329  7.21705E-04 0.00119  5.16964E-04 0.00143  1.12477E-03 0.00093  5.90899E-04 0.00129  1.98935E-04 0.00231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72063E-01 0.00084  1.32618E-02 8.4E-05  3.06209E-02 3.1E-05  1.15396E-01 2.8E-05  3.02010E-01 3.0E-05  8.91079E-01 0.00014  2.93067E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98936E-03 0.00076  8.40766E-05 0.00469  6.69434E-04 0.00162  4.70672E-04 0.00193  1.03816E-03 0.00129  5.42818E-04 0.00179  1.84199E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72752E-01 0.00112  1.32651E-02 0.00012  3.06171E-02 4.2E-05  1.15393E-01 3.9E-05  3.02030E-01 4.1E-05  8.91176E-01 0.00019  2.93139E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32932E-07 0.00019  6.32497E-07 0.00019  7.79767E-07 0.00184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47699E-07 0.00012  6.47253E-07 0.00012  7.97967E-07 0.00184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95534E-03 0.00103  8.30204E-05 0.00611  6.61467E-04 0.00208  4.64560E-04 0.00254  1.02790E-03 0.00171  5.36609E-04 0.00233  1.81782E-04 0.00401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72537E-01 0.00150  1.32654E-02 0.00016  3.06177E-02 5.2E-05  1.15398E-01 4.9E-05  3.02009E-01 5.4E-05  8.91237E-01 0.00026  2.93103E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22674E-07 0.00034  6.22242E-07 0.00033  7.68692E-07 0.00466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37202E-07 0.00030  6.36759E-07 0.00030  7.86624E-07 0.00466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95186E-03 0.00344  8.11022E-05 0.02034  6.55982E-04 0.00738  4.63100E-04 0.00878  1.03092E-03 0.00598  5.38339E-04 0.00767  1.82419E-04 0.01354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74651E-01 0.00506  1.32536E-02 0.00054  3.06102E-02 0.00018  1.15363E-01 0.00018  3.02041E-01 0.00019  8.89235E-01 0.00083  2.93351E+00 0.00086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95058E-03 0.00338  8.08739E-05 0.01988  6.57156E-04 0.00722  4.62025E-04 0.00859  1.02962E-03 0.00584  5.38445E-04 0.00760  1.82462E-04 0.01337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74750E-01 0.00499  1.32529E-02 0.00053  3.06107E-02 0.00018  1.15364E-01 0.00018  3.02031E-01 0.00018  8.89465E-01 0.00081  2.93342E+00 0.00085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74417E+03 0.00344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28778E-07 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43448E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95720E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70326E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87200E-09 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30798E-05 0.00041  7.30804E-05 0.00042  5.51680E-05 0.01981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03192E-05 0.00158  8.03235E-05 0.00159  5.97943E-05 0.03433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.57532E-04 0.00152  4.57610E-04 0.00152  4.33349E-04 0.02729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21649E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43530E+01 3.2E-05  3.46027E+01 4.4E-05 ];

