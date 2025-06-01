
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-UTRU/endfb71-nosab' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 10:14:39 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  8 11:38:17 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1738998879792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.90953E-01  9.92236E-01  9.93311E-01  9.93654E-01  9.92274E-01  1.00917E+00  1.00930E+00  1.00764E+00  9.92931E-01  1.00760E+00  1.01086E+00  1.00464E+00  9.93703E-01  1.00771E+00  1.01076E+00  1.01310E+00  1.00771E+00  9.98982E-01  1.01139E+00  1.00839E+00  1.00397E+00  9.90047E-01  1.00668E+00  9.90938E-01  9.92645E-01  9.88473E-01  9.85788E-01  1.00014E+00  9.85022E-01  1.00798E+00  9.89635E-01  1.00431E+00  9.95593E-01  9.95814E-01  1.00378E+00  9.99434E-01  1.00701E+00  9.94380E-01  9.94262E-01  1.00778E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02442E-02 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79756E-01 7.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36040E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49227E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53407E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.53014E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53014E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.44175E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.07113E-01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40521E+03 ;
RUNNING_TIME              (idx, 1)        =  8.36281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41783E-01  9.41783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26793E+01  8.26793E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36268E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.76078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88237E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.02165E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98773E-07 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64199E-01 7.0E-05 ];
TH232_FISS                (idx, [1:   4]) = [  2.41592E-03 0.00065  6.47741E-03 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.55414E-01 8.3E-05  4.16685E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57491E-02 0.00026  4.22253E-02 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  1.29914E-01 9.4E-05  3.48316E-01 7.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.54642E-03 0.00034  2.55953E-02 0.00033 ];
PU241_FISS                (idx, [1:   4]) = [  4.90789E-02 0.00015  1.31587E-01 0.00014 ];
TH232_CAPT                (idx, [1:   4]) = [  1.84685E-01 8.2E-05  2.94550E-01 7.3E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46400E-02 0.00014  8.71442E-02 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85711E-01 7.7E-05  2.96186E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10079E-02 0.00012  9.73002E-02 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37980E-02 0.00021  3.79548E-02 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06287E-02 0.00032  1.69515E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017401 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16309E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017401 9.51163E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 595638582 5.96389E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354366808 3.54762E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12011 1.20227E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017401 9.51163E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.15223E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23106E-11 2.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98132E-22 2.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01831E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72994E-01 2.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26993E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99987E-01 1.3E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98773E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35027E+02 1.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26397E-05 0.01068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.53029E+01 2.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.87855E-02 0.01055 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97672E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11990E-04 0.00160 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.47789E+04 0.01366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01953E+00 4.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01952E+00 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73010E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.06000E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01951E+00 4.6E-05  1.01486E+01 4.6E-05  4.66346E-02 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01956E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01956E+00 3.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01956E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92056E+00 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92046E+00 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97458E-02 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97476E-02 8.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.03166E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.03186E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93881E-03 0.00045  1.46224E-04 0.00263  9.28843E-04 0.00104  8.01864E-04 0.00116  1.82958E-03 0.00072  8.90627E-04 0.00107  3.41672E-04 0.00169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97659E-01 0.00065  1.33382E-02 4.0E-05  3.16562E-02 3.8E-05  1.18992E-01 3.2E-05  3.05151E-01 2.3E-05  8.72753E-01 6.9E-05  2.91358E+00 7.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64143E-03 0.00062  1.36325E-04 0.00361  8.71336E-04 0.00147  7.51226E-04 0.00162  1.72403E-03 0.00100  8.36531E-04 0.00146  3.21983E-04 0.00237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98351E-01 0.00092  1.33397E-02 5.5E-05  3.16515E-02 5.3E-05  1.18993E-01 4.3E-05  3.05169E-01 3.1E-05  8.72735E-01 9.3E-05  2.91336E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60387E-07 0.00018  6.59782E-07 0.00018  7.92008E-07 0.00136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73341E-07 0.00011  6.72724E-07 0.00011  8.07550E-07 0.00136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57511E-03 0.00079  1.34271E-04 0.00468  8.61071E-04 0.00182  7.38904E-04 0.00197  1.69751E-03 0.00129  8.26651E-04 0.00186  3.16696E-04 0.00290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98141E-01 0.00109  1.33406E-02 6.8E-05  3.16503E-02 6.6E-05  1.19001E-01 5.5E-05  3.05165E-01 3.9E-05  8.72623E-01 0.00012  2.91351E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51190E-07 0.00030  6.50594E-07 0.00030  7.81549E-07 0.00359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63964E-07 0.00027  6.63356E-07 0.00027  7.96876E-07 0.00358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55479E-03 0.00259  1.32528E-04 0.01627  8.53738E-04 0.00625  7.37084E-04 0.00698  1.68877E-03 0.00435  8.25987E-04 0.00664  3.16682E-04 0.01046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99880E-01 0.00399  1.33426E-02 0.00023  3.16435E-02 0.00022  1.19008E-01 0.00018  3.05186E-01 0.00013  8.72559E-01 0.00041  2.91514E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55681E-03 0.00255  1.32188E-04 0.01590  8.55026E-04 0.00610  7.36853E-04 0.00689  1.69051E-03 0.00431  8.25784E-04 0.00648  3.16454E-04 0.01030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99608E-01 0.00392  1.33422E-02 0.00023  3.16441E-02 0.00022  1.19008E-01 0.00018  3.05184E-01 0.00013  8.72564E-01 0.00040  2.91535E+00 0.00043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.00150E+03 0.00261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57002E-07 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69890E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58100E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97277E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01591E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30665E-05 0.00044  7.30663E-05 0.00044  6.33497E-05 0.01471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99461E-05 0.00161  7.99491E-05 0.00161  6.97075E-05 0.02865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.27920E-04 0.00157  4.28057E-04 0.00157  4.00226E-04 0.02327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09598E+01 0.00103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53050E+01 3.0E-05  3.70393E+01 3.7E-05 ];

