
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-UTRU/endfb71' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 09:47:13 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 14 03:06:08 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1738997233212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00302E+00  1.00536E+00  9.92398E-01  9.84035E-01  9.91787E-01  9.97879E-01  9.97174E-01  9.96949E-01  1.01770E+00  9.83537E-01  9.89372E-01  9.88455E-01  9.92118E-01  1.01282E+00  9.94913E-01  1.01098E+00  1.00524E+00  1.00556E+00  9.96544E-01  1.01997E+00  9.92603E-01  9.92518E-01  1.03582E+00  9.90581E-01  9.99786E-01  1.00386E+00  9.97326E-01  9.94998E-01  9.96931E-01  1.00203E+00  9.98982E-01  1.01220E+00  9.81562E-01  9.92187E-01  1.00351E+00  1.01059E+00  9.86350E-01  1.00559E+00  1.00389E+00  1.01285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91269E-02 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50873E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89199E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.61891E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.31139E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.06443E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.06443E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89310E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39075E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950016985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26414E+05 ;
RUNNING_TIME              (idx, 1)        =  8.23892E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  7.08683E-01  7.08683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-02  1.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23820E+03  8.23820E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23891E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.78122E+01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.81109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 33239.99;
MEMSIZE                   (idx, 1)        = 32499.89;
XS_MEMSIZE                (idx, 1)        = 4667.79;
MAT_MEMSIZE               (idx, 1)        = 157.33;
RES_MEMSIZE               (idx, 1)        = 14188.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 515.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 12969.97;
UNUSED_MEMSIZE            (idx, 1)        = 740.10;

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
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 27 ;
URES_USED                 (idx, 1)        = 27 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98754E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61101E-01 7.3E-05 ];
TH232_FISS                (idx, [1:   4]) = [  2.41576E-03 0.00065  6.46963E-03 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.55696E-01 8.1E-05  4.16969E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57454E-02 0.00025  4.21676E-02 0.00024 ];
PU239_FISS                (idx, [1:   4]) = [  1.30010E-01 9.3E-05  3.48179E-01 7.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.54822E-03 0.00033  2.55710E-02 0.00032 ];
PU241_FISS                (idx, [1:   4]) = [  4.91238E-02 0.00015  1.31558E-01 0.00014 ];
TH232_CAPT                (idx, [1:   4]) = [  1.83636E-01 8.5E-05  2.93085E-01 7.4E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  5.47719E-02 0.00014  8.74165E-02 0.00013 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85822E-01 7.8E-05  2.96575E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10639E-02 0.00013  9.74587E-02 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38378E-02 0.00021  3.80454E-02 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06374E-02 0.00032  1.69774E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950016985 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16054E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950016985 9.51161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 595227954 5.95976E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 354776873 3.55172E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12158 1.21649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950016985 9.51161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.13742E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23244E-11 2.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98913E-22 2.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01940E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73414E-01 2.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26573E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99987E-01 1.4E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98754E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35242E+02 2.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27891E-05 0.01073 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.53304E+01 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.76336E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.83995E-02 0.01046 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97216E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.19577E-04 0.00163 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.41925E+04 0.01500 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02064E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72995E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.05998E+02 6.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02063E+00 4.7E-05  1.01597E+01 4.6E-05  4.66871E-02 0.00077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02065E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02067E+00 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02065E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02066E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92412E+00 2.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92412E+00 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96755E-02 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96754E-02 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.02635E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.02644E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93248E-03 0.00046  1.46523E-04 0.00260  9.27610E-04 0.00107  8.00387E-04 0.00112  1.82930E-03 0.00077  8.88421E-04 0.00109  3.40235E-04 0.00173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96972E-01 0.00063  1.33379E-02 4.0E-05  3.16536E-02 4.0E-05  1.19005E-01 3.1E-05  3.05151E-01 2.2E-05  8.72806E-01 6.9E-05  2.91312E+00 7.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63889E-03 0.00062  1.37402E-04 0.00371  8.72981E-04 0.00142  7.48285E-04 0.00157  1.72590E-03 0.00104  8.34530E-04 0.00150  3.19791E-04 0.00242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96865E-01 0.00090  1.33383E-02 5.4E-05  3.16495E-02 5.5E-05  1.19012E-01 4.2E-05  3.05167E-01 3.0E-05  8.72517E-01 9.4E-05  2.91307E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 10 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61224E-07 0.00019  6.60631E-07 0.00019  7.90410E-07 0.00139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74957E-07 0.00012  6.74352E-07 0.00012  8.06822E-07 0.00138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57376E-03 0.00078  1.34205E-04 0.00463  8.58794E-04 0.00183  7.37125E-04 0.00189  1.70383E-03 0.00132  8.24252E-04 0.00183  3.15556E-04 0.00300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97422E-01 0.00111  1.33392E-02 7.0E-05  3.16487E-02 6.5E-05  1.19023E-01 5.4E-05  3.05160E-01 3.9E-05  8.72698E-01 0.00012  2.91285E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52518E-07 0.00026  6.51915E-07 0.00026  7.83457E-07 0.00295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66071E-07 0.00022  6.65456E-07 0.00022  7.99719E-07 0.00294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57920E-03 0.00218  1.30061E-04 0.01313  8.57282E-04 0.00494  7.42092E-04 0.00557  1.70632E-03 0.00357  8.26247E-04 0.00513  3.17197E-04 0.00809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98503E-01 0.00300  1.33360E-02 0.00021  3.16549E-02 0.00019  1.19029E-01 0.00016  3.05180E-01 0.00011  8.72607E-01 0.00033  2.91349E+00 0.00036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57798E-03 0.00213  1.29869E-04 0.01268  8.58114E-04 0.00484  7.41930E-04 0.00541  1.70399E-03 0.00352  8.26162E-04 0.00498  3.17915E-04 0.00787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98972E-01 0.00292  1.33363E-02 0.00020  3.16544E-02 0.00018  1.19030E-01 0.00015  3.05176E-01 0.00011  8.72690E-01 0.00032  2.91344E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02489E+03 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57751E-07 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71413E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58109E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96497E+03 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04517E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30617E-05 0.00045  7.30615E-05 0.00045  6.50759E-05 0.01409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01707E-05 0.00159  8.01607E-05 0.00159  7.25823E-05 0.02951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35719E-04 0.00159  4.35732E-04 0.00160  4.33199E-04 0.02223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10013E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.06670E+01 2.9E-05  7.40072E+01 3.8E-05 ];

