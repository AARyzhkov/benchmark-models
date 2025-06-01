
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'CAR3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 69])  = '/mnt/e/GitHub/Serpent-models/SFR/CAR3600/full-core-BOEC/endfb71-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 13 23:16:22 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 14 09:26:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715631382750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.07772E+00  9.75960E-01  1.00920E+00  1.01654E+00  9.92898E-01  9.81211E-01  9.96319E-01  1.01497E+00  1.02400E+00  9.77578E-01  1.01413E+00  1.00442E+00  9.87985E-01  1.01505E+00  9.70969E-01  1.01158E+00  1.01475E+00  9.91533E-01  9.65029E-01  1.00585E+00  1.02564E+00  1.02531E+00  9.84557E-01  1.00271E+00  9.78058E-01  9.77840E-01  9.81448E-01  9.76745E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39091E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.60909E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20939E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33491E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96713E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.37989E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.37689E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27448E+02 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.49801E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05581E+03 ;
RUNNING_TIME              (idx, 1)        =  6.10253E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75780E+00  1.75780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-02  2.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08473E+02  6.08473E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10252E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.83943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49889E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6081.44;
MEMSIZE                   (idx, 1)        = 5725.31;
XS_MEMSIZE                (idx, 1)        = 4365.95;
MAT_MEMSIZE               (idx, 1)        = 687.54;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 356.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 40 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 937063 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 69 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 69 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1885 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97551E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20568E+00 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.72650E-03 0.00047  1.38293E-02 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  5.20736E-02 0.00015  1.52361E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  2.09333E-01 7.4E-05  6.12485E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40158E-02 0.00021  7.02675E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72114E-02 0.00017  1.08877E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40064E-03 0.00087  2.22933E-03 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  3.45837E-01 5.5E-05  5.50452E-01 3.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.90424E-02 0.00013  9.39755E-02 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36491E-02 0.00017  5.35578E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  6.61640E-03 0.00040  1.05311E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019441 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.33099E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019441 9.52331E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 596729811 5.98329E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324823461 3.25484E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28466169 2.85184E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019441 9.52331E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.74860E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14053E-11 1.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.91866E-21 1.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00040E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41793E-01 1.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28261E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.70054E-01 6.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97551E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.30798E+02 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99457E-02 0.00020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37687E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.90772E+03 ;
TOT_FMASS                 (idx, 1)        =  3.90772E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38617E+00 0.00525 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92481E-02 0.00439 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82436E-03 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72592E+04 0.00626 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70016E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53522E-01 0.00298 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24899E-01 0.00298 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92693E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 4.6E-05  9.99144E-01 4.6E-05  3.66289E-03 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 2.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03390E+00 1.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.94243E+00 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.94230E+00 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42760E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42769E-01 9.3E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84274E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.84348E-01 4.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60287E-03 0.00049  1.04112E-04 0.00321  8.03908E-04 0.00115  6.82918E-04 0.00125  1.65498E-03 0.00080  9.91962E-04 0.00105  3.64988E-04 0.00174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.61808E-01 0.00067  1.34238E-02 4.2E-05  3.08624E-02 2.0E-05  1.18342E-01 4.9E-05  3.11113E-01 3.6E-05  8.85571E-01 2.9E-05  2.97425E+00 7.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.68186E-03 0.00065  8.12913E-05 0.00433  6.49827E-04 0.00150  5.33349E-04 0.00168  1.33285E-03 0.00106  7.90882E-04 0.00139  2.93656E-04 0.00229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.63129E-01 0.00088  1.34256E-02 5.3E-05  3.08611E-02 2.6E-05  1.18374E-01 6.4E-05  3.11251E-01 4.8E-05  8.85796E-01 3.8E-05  2.97524E+00 9.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89614E-07 0.00028  4.88860E-07 0.00028  6.94838E-07 0.00359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90981E-07 0.00028  4.90226E-07 0.00028  6.96770E-07 0.00359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65257E-03 0.00092  8.01443E-05 0.00629  6.44396E-04 0.00221  5.29168E-04 0.00239  1.32273E-03 0.00152  7.84889E-04 0.00199  2.91250E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63185E-01 0.00127  1.34259E-02 9.1E-05  3.08621E-02 3.9E-05  1.18375E-01 9.6E-05  3.11266E-01 6.8E-05  8.85845E-01 5.5E-05  2.97537E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61668E-07 0.00073  4.60924E-07 0.00073  6.63841E-07 0.00967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62957E-07 0.00073  4.62211E-07 0.00073  6.65672E-07 0.00966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.67728E-03 0.00306  8.11346E-05 0.02071  6.49442E-04 0.00728  5.35558E-04 0.00806  1.32465E-03 0.00510  7.88864E-04 0.00659  2.97630E-04 0.01060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67579E-01 0.00418  1.34219E-02 0.00021  3.08573E-02 0.00012  1.18360E-01 0.00030  3.11362E-01 0.00023  8.85975E-01 0.00018  2.97669E+00 0.00041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67769E-03 0.00302  8.11536E-05 0.02046  6.49400E-04 0.00720  5.35316E-04 0.00795  1.32472E-03 0.00505  7.89242E-04 0.00652  2.97852E-04 0.01052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67539E-01 0.00415  1.34219E-02 0.00021  3.08583E-02 0.00012  1.18355E-01 0.00030  3.11370E-01 0.00023  8.86001E-01 0.00018  2.97672E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01659E+03 0.00314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74987E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76314E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66359E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71449E+03 0.00062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21202E-08 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.81246E-05 0.00028  9.81249E-05 0.00028  7.12314E-05 0.00793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86773E-05 0.00074  3.86796E-05 0.00074  2.78839E-05 0.01408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98014E-03 0.00060  2.98080E-03 0.00060  2.84170E-03 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00093E+01 0.00111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.37689E+01 3.4E-05  3.34995E+01 6.7E-05 ];

