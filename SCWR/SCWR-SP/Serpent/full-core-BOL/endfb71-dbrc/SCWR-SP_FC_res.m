
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/aryzhkov/Neutronics/Serpent/SCWR-SP/endfb71-dbrc' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 13 06:04:25 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 13 08:24:31 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1744513465463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.02324E+00  1.01762E+00  1.03465E+00  9.71283E-01  1.03142E+00  9.72669E-01  9.79034E-01  9.96890E-01  1.03162E+00  9.71329E-01  9.84821E-01  1.01239E+00  1.02997E+00  1.01205E+00  1.02871E+00  9.89452E-01  9.81613E-01  9.91135E-01  1.01798E+00  9.78347E-01  1.03116E+00  9.71740E-01  9.99927E-01  9.72331E-01  9.80911E-01  9.78256E-01  1.03281E+00  9.75853E-01  1.02865E+00  1.00936E+00  9.92631E-01  9.73533E-01  1.00284E+00  9.78485E-01  9.78468E-01  9.76320E-01  1.03139E+00  1.00796E+00  9.92895E-01  1.02827E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41905E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58095E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59017E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64709E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55173E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DBRC_EXCEED_FRAC          (idx, 1)        =  1.09368E-06 ;
AVG_TRACKS                (idx, [1:   4]) = [  2.94464E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94066E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.12243E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24029E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61138E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40100E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66515E+00  2.66515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35333E-02  1.35333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37420E+02  1.37420E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40099E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 32.91502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.30950E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 11678.90;
MEMSIZE                   (idx, 1)        = 11270.91;
XS_MEMSIZE                (idx, 1)        = 9778.92;
MAT_MEMSIZE               (idx, 1)        = 819.54;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 407.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1153408 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  3.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 39 ;
URES_USED                 (idx, 1)        = 38 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 153 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 153 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2702 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98416E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00212E-01 8.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.01815E-03 0.00048  1.95073E-02 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  2.89478E-02 0.00021  8.04617E-02 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  2.41539E-01 6.9E-05  6.71367E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74354E-02 0.00023  7.62577E-02 0.00022 ];
PU241_FISS                (idx, [1:   4]) = [  5.17928E-02 0.00015  1.43960E-01 0.00014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08213E-03 0.00073  3.46784E-03 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92763E-01 8.9E-05  3.21051E-01 7.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13633E-01 0.00012  1.89258E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07035E-01 0.00018  1.78270E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35906E-02 0.00029  2.26355E-02 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018095 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51086E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018095 9.51511E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 570325844 5.71295E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 341840450 3.42325E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37851801 3.78907E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018095 9.51511E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.45111E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20098E-11 2.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.29958E-20 2.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05291E+00 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.59774E-01 2.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00404E-01 2.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.60178E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98416E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.65988E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98218E-02 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.94041E+01 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  2.79324E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42802E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.93799E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68707E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.23338E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.61124E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98950E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09838E+00 4.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05457E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92659E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08350E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05457E+00 4.6E-05  1.05102E+01 4.5E-05  3.55698E-02 0.00090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05459E+00 2.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05458E+00 3.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05459E+00 2.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09840E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.13529E+00 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  9.13506E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15643E-03 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15685E-03 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.62165E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.62214E-01 0.00010 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63337E-03 0.00053  9.18766E-05 0.00322  7.09348E-04 0.00125  5.59965E-04 0.00132  1.27570E-03 0.00091  7.35932E-04 0.00115  2.60551E-04 0.00190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.20589E-01 0.00072  1.33904E-02 3.8E-05  3.07535E-02 2.3E-05  1.16967E-01 4.5E-05  3.06702E-01 3.8E-05  8.77754E-01 3.2E-05  2.93877E+00 9.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41738E-03 0.00078  8.56586E-05 0.00453  6.69648E-04 0.00168  5.22380E-04 0.00192  1.20077E-03 0.00130  6.92504E-04 0.00161  2.46414E-04 0.00275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.21742E-01 0.00104  1.33904E-02 5.5E-05  3.07384E-02 3.0E-05  1.16900E-01 6.4E-05  3.06659E-01 5.4E-05  8.77744E-01 4.4E-05  2.93861E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15891E-06 0.00041  2.15737E-06 0.00041  2.61305E-06 0.00460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27684E-06 0.00037  2.27522E-06 0.00037  2.75581E-06 0.00460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37268E-03 0.00090  8.40806E-05 0.00579  6.61870E-04 0.00217  5.15940E-04 0.00230  1.18668E-03 0.00151  6.82343E-04 0.00203  2.41768E-04 0.00349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.20408E-01 0.00132  1.33902E-02 7.1E-05  3.07364E-02 3.7E-05  1.16898E-01 8.2E-05  3.06650E-01 6.7E-05  8.77777E-01 5.3E-05  2.93891E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86928E-06 0.00096  1.86793E-06 0.00096  2.26687E-06 0.01197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97140E-06 0.00095  1.96998E-06 0.00095  2.39079E-06 0.01197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39544E-03 0.00308  8.58571E-05 0.02000  6.68918E-04 0.00720  5.18887E-04 0.00801  1.19354E-03 0.00523  6.87097E-04 0.00692  2.41146E-04 0.01169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18528E-01 0.00442  1.33926E-02 0.00023  3.07293E-02 0.00013  1.16879E-01 0.00029  3.06681E-01 0.00023  8.77904E-01 0.00018  2.93695E+00 0.00053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39601E-03 0.00304  8.55567E-05 0.01972  6.69344E-04 0.00707  5.18507E-04 0.00783  1.19539E-03 0.00514  6.86096E-04 0.00681  2.41116E-04 0.01146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18277E-01 0.00433  1.33922E-02 0.00023  3.07289E-02 0.00012  1.16891E-01 0.00029  3.06666E-01 0.00023  8.77871E-01 0.00018  2.93717E+00 0.00052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81928E+03 0.00323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04219E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15375E-06 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39300E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66175E+03 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90063E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40111E-06 0.00014  4.40134E-06 0.00014  4.34349E-06 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63884E-05 0.00026  2.63907E-05 0.00026  2.58050E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63932E-01 0.00013  1.63883E-01 0.00013  1.77359E-01 0.00117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09580E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94041E+01 5.8E-05  2.18613E+01 5.1E-05 ];

