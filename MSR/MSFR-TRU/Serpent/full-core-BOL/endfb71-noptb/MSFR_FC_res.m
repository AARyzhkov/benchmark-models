
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/e/GitHub/Serpent-models/MSR/MSFR/full-core-BOL/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 18 00:29:46 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 18 04:10:53 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1713389386108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.05481E+00  9.92546E-01  1.00037E+00  9.90950E-01  9.94656E-01  9.95297E-01  1.01193E+00  1.00313E+00  1.00054E+00  1.00733E+00  1.00936E+00  9.95188E-01  1.00134E+00  1.00119E+00  9.89428E-01  1.00446E+00  1.00042E+00  9.95858E-01  9.83191E-01  1.00342E+00  1.00640E+00  9.95626E-01  1.00182E+00  9.93005E-01  9.86015E-01  9.90844E-01  9.94043E-01  9.96830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.12183E-02 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78782E-01 7.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29870E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43805E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58667E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42839E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42839E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45214E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.59253E-01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83595E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21125E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00235E+00  1.00235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20119E+02  2.20119E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21125E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.82508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.55930E+01 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 4644.45;
MEMSIZE                   (idx, 1)        = 4242.88;
XS_MEMSIZE                (idx, 1)        = 3442.75;
MAT_MEMSIZE               (idx, 1)        = 128.66;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.57;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 25 ;
URES_USED                 (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98660E-07 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46801E-01 7.8E-05 ];
TH232_FISS                (idx, [1:   4]) = [  5.89357E-03 0.00041  1.70642E-02 0.00041 ];
PU239_FISS                (idx, [1:   4]) = [  2.20371E-01 7.3E-05  6.38059E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.70311E-02 0.00025  4.93117E-02 0.00024 ];
PU241_FISS                (idx, [1:   4]) = [  8.27779E-02 0.00012  2.39674E-01 9.9E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52823E-01 5.7E-05  5.38983E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  9.94165E-02 9.8E-05  1.51872E-01 9.8E-05 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85163E-02 0.00017  5.88387E-02 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76821E-02 0.00025  2.70117E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018871 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27527E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018871 9.51275E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 621851598 6.22713E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328152668 3.28548E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14605 1.46221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018871 9.51275E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.38912E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15324E-11 2.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.53999E-22 2.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01725E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45382E-01 2.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54602E-01 1.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99985E-01 1.6E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98660E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38181E+02 1.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53713E-05 0.01016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.42794E+01 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.20621E-02 0.01073 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97780E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.29941E-04 0.00158 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.73498E+04 0.01549 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 4.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01859E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94528E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01860E+00 5.0E-05  1.01559E+01 4.9E-05  3.00498E-02 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01861E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01861E+00 3.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01861E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62205E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62198E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66143E-02 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66159E-02 8.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37087E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37106E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26103E-03 0.00056  9.37676E-05 0.00340  7.25133E-04 0.00116  5.18746E-04 0.00142  1.13061E-03 0.00092  5.92595E-04 0.00130  2.00181E-04 0.00220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72213E-01 0.00082  1.32589E-02 8.6E-05  3.06210E-02 3.1E-05  1.15391E-01 2.8E-05  3.02027E-01 3.0E-05  8.91261E-01 0.00015  2.93199E+00 0.00014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98198E-03 0.00076  8.48655E-05 0.00459  6.66408E-04 0.00164  4.69309E-04 0.00195  1.03714E-03 0.00130  5.41292E-04 0.00176  1.82971E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72170E-01 0.00116  1.32622E-02 0.00012  3.06155E-02 4.3E-05  1.15389E-01 3.9E-05  3.02044E-01 4.3E-05  8.91417E-01 0.00020  2.93229E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.30303E-07 0.00019  6.29875E-07 0.00019  7.74765E-07 0.00188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41918E-07 0.00012  6.41482E-07 0.00012  7.89036E-07 0.00187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95019E-03 0.00099  8.35807E-05 0.00607  6.58539E-04 0.00211  4.65041E-04 0.00249  1.02714E-03 0.00168  5.33871E-04 0.00239  1.82010E-04 0.00396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72707E-01 0.00144  1.32586E-02 0.00016  3.06163E-02 5.6E-05  1.15389E-01 5.2E-05  3.02043E-01 5.5E-05  8.91111E-01 0.00025  2.93225E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.20158E-07 0.00034  6.19723E-07 0.00034  7.67230E-07 0.00443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31585E-07 0.00030  6.31142E-07 0.00030  7.81386E-07 0.00443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93937E-03 0.00344  8.36373E-05 0.02047  6.55506E-04 0.00752  4.60241E-04 0.00891  1.01952E-03 0.00566  5.40603E-04 0.00820  1.79863E-04 0.01384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73044E-01 0.00496  1.32635E-02 0.00050  3.06118E-02 0.00018  1.15399E-01 0.00018  3.02149E-01 0.00019  8.92001E-01 0.00090  2.92997E+00 0.00089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94025E-03 0.00337  8.38347E-05 0.02015  6.56560E-04 0.00737  4.60495E-04 0.00871  1.02008E-03 0.00558  5.39594E-04 0.00814  1.79684E-04 0.01359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72521E-01 0.00489  1.32651E-02 0.00048  3.06107E-02 0.00018  1.15398E-01 0.00018  3.02140E-01 0.00018  8.92034E-01 0.00089  2.93047E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74333E+03 0.00344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.26036E-07 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37572E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95249E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71636E+03 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81510E-09 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30679E-05 0.00043  7.30664E-05 0.00043  5.75838E-05 0.01948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03817E-05 0.00164  8.03760E-05 0.00164  6.37762E-05 0.03694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46588E-04 0.00154  4.46619E-04 0.00155  4.36926E-04 0.02666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21795E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42813E+01 3.0E-05  3.45319E+01 4.5E-05 ];

