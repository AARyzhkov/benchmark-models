
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'CAR3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/aryzhkov/Neutronics/Serpent/CAR3600' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 10 16:01:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 10 19:00:44 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715346108590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00431E+00  1.00331E+00  1.02010E+00  1.00426E+00  1.00702E+00  1.00926E+00  9.95285E-01  1.00681E+00  1.01287E+00  1.01011E+00  8.35828E-01  1.01687E+00  9.95981E-01  1.00690E+00  9.90732E-01  1.00319E+00  1.00378E+00  1.01659E+00  1.01708E+00  1.01723E+00  1.00271E+00  1.02073E+00  9.96449E-01  9.98058E-01  1.00629E+00  1.01488E+00  9.93313E-01  1.01686E+00  9.91640E-01  1.02280E+00  9.92408E-01  9.90061E-01  9.79509E-01  9.89666E-01  9.94040E-01  1.01959E+00  9.84169E-01  1.01979E+00  9.91164E-01  9.98360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39173E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.60827E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20860E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33418E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96895E+00 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38063E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.37764E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27505E+02 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.50232E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.20070E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78928E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72783E-01  6.72783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83500E-02  1.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78236E+02  1.78236E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78927E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.65471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47252E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 6493.01;
MEMSIZE                   (idx, 1)        = 6002.45;
XS_MEMSIZE                (idx, 1)        = 4642.14;
MAT_MEMSIZE               (idx, 1)        = 687.88;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 490.56;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97593E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20341E+00 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.73273E-03 0.00047  1.38403E-02 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  5.20632E-02 0.00015  1.52251E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  2.09485E-01 7.3E-05  6.12613E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40165E-02 0.00021  7.02328E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72325E-02 0.00017  1.08882E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40292E-03 0.00087  2.23347E-03 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  3.45466E-01 5.5E-05  5.49984E-01 3.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91511E-02 0.00013  9.41693E-02 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36686E-02 0.00017  5.36008E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63688E-03 0.00040  1.05660E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019580 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.33160E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019580 9.52332E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 596573477 5.98171E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324976610 3.25639E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28469493 2.85217E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019580 9.52332E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37226E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14109E-11 1.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92009E-21 1.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00089E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41961E-01 1.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28089E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.70050E-01 6.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.30842E+02 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99504E-02 0.00020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37789E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.90772E+03 ;
TOT_FMASS                 (idx, 1)        =  3.90772E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38088E+00 0.00525 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92159E-02 0.00447 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82854E-03 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72417E+04 0.00623 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70012E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51276E-01 0.00303 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22717E-01 0.00303 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92691E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00330E+00 4.7E-05  9.99622E-01 4.6E-05  3.66541E-03 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00334E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 2.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00334E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 1.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.94512E+00 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.94520E+00 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42376E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42355E-01 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.83928E-01 8.7E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.83920E-01 4.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60002E-03 0.00049  1.03748E-04 0.00318  8.05439E-04 0.00114  6.80957E-04 0.00124  1.65293E-03 0.00081  9.91937E-04 0.00104  3.65011E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.61986E-01 0.00064  1.34239E-02 4.3E-05  3.08615E-02 2.0E-05  1.18336E-01 4.9E-05  3.11127E-01 3.6E-05  8.85535E-01 2.9E-05  2.97412E+00 7.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.68453E-03 0.00063  8.15059E-05 0.00423  6.52205E-04 0.00149  5.32854E-04 0.00167  1.33205E-03 0.00106  7.91492E-04 0.00138  2.94430E-04 0.00223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.63468E-01 0.00087  1.34249E-02 5.4E-05  3.08612E-02 2.7E-05  1.18371E-01 6.4E-05  3.11293E-01 4.7E-05  8.85730E-01 3.8E-05  2.97495E+00 9.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90535E-07 0.00028  4.89782E-07 0.00028  6.96401E-07 0.00387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92141E-07 0.00028  4.91385E-07 0.00028  6.98687E-07 0.00387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65373E-03 0.00093  8.02254E-05 0.00623  6.46156E-04 0.00221  5.30687E-04 0.00242  1.32020E-03 0.00154  7.84495E-04 0.00199  2.91968E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63393E-01 0.00126  1.34246E-02 9.1E-05  3.08589E-02 4.0E-05  1.18373E-01 9.5E-05  3.11264E-01 6.9E-05  8.85775E-01 5.5E-05  2.97491E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63199E-07 0.00073  4.62476E-07 0.00073  6.62643E-07 0.00958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64717E-07 0.00073  4.63992E-07 0.00073  6.64836E-07 0.00958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65954E-03 0.00309  8.01471E-05 0.02036  6.47991E-04 0.00725  5.34690E-04 0.00807  1.32156E-03 0.00516  7.80761E-04 0.00663  2.94389E-04 0.01076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63049E-01 0.00426  1.34229E-02 0.00021  3.08520E-02 0.00012  1.18357E-01 0.00030  3.11316E-01 0.00023  8.86032E-01 0.00018  2.97496E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65930E-03 0.00305  8.03365E-05 0.02018  6.48334E-04 0.00716  5.35044E-04 0.00798  1.32097E-03 0.00509  7.80315E-04 0.00654  2.94295E-04 0.01062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.62902E-01 0.00420  1.34230E-02 0.00021  3.08523E-02 0.00012  1.18360E-01 0.00030  3.11319E-01 0.00023  8.86018E-01 0.00018  2.97497E+00 0.00042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95173E+03 0.00317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76050E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77609E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65745E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68429E+03 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21256E-08 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.80929E-05 0.00029  9.80924E-05 0.00029  7.20580E-05 0.00774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87011E-05 0.00076  3.87004E-05 0.00076  2.87353E-05 0.01371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98308E-03 0.00061  2.98351E-03 0.00061  2.89751E-03 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00311E+01 0.00111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.37764E+01 3.5E-05  3.35389E+01 6.6E-05 ];

