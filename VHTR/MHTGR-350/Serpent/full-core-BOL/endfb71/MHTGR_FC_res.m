
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'MHTGR_FC' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/aryzhkov/Neutronics/Serpent/MHTGR-350/endfb71' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  7 13:16:28 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 12 02:51:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1744020988836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00162E+00  1.00040E+00  9.98047E-01  9.99144E-01  9.99750E-01  1.00176E+00  9.99669E-01  9.98892E-01  1.00270E+00  9.99621E-01  1.00197E+00  9.95452E-01  9.99446E-01  9.98323E-01  9.97628E-01  9.95621E-01  1.00109E+00  1.00302E+00  1.00423E+00  9.99154E-01  9.99427E-01  9.99096E-01  1.00135E+00  1.00130E+00  1.00211E+00  9.97967E-01  1.00174E+00  9.98877E-01  9.98410E-01  1.00130E+00  9.99069E-01  9.99678E-01  1.00008E+00  1.00246E+00  1.00316E+00  9.97760E-01  9.99416E-01  9.97288E-01  1.00355E+00  9.98428E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.48110E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.51890E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30880E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.03774E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91161E+01 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.53404E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53380E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92862E+03 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.75603E+03 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 150001449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46541E+04 ;
RUNNING_TIME              (idx, 1)        =  6.57491E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91217E+00  1.91217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57300E+03  6.57300E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57491E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.39626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.45751E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 41291.57;
MEMSIZE                   (idx, 1)        = 41019.19;
XS_MEMSIZE                (idx, 1)        = 384.51;
MAT_MEMSIZE               (idx, 1)        = 60.44;
RES_MEMSIZE               (idx, 1)        = 2748.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13301.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 24524.59;
UNUSED_MEMSIZE            (idx, 1)        = 272.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 183235 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 457 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99853E-07 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59308E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  4.26757E-01 0.00012  9.95455E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.94851E-03 0.00202  4.54511E-03 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09776E-01 0.00023  2.00564E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92784E-01 0.00019  3.52220E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150001449 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150001449 1.50011E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 82107896 8.21130E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 64311294 6.43152E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3582259 3.58239E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150001449 1.50011E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.59390E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38971E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.67182E-21 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04567E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.28782E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.47339E-01 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76121E-01 1.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99853E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.01526E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38791E-02 0.00059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26584E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  5.20136E+03 ;
TOT_FMASS                 (idx, 1)        =  5.20136E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00692E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.81716E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02024E-01 6.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30056E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99577E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.76531E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07121E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04563E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43869E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02291E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04559E+00 0.00011  1.03875E+01 0.00010  6.87848E-02 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04574E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04582E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04574E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07132E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74853E+01 2.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74846E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.09641E-07 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  5.09977E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.07114E-02 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07279E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26543E-03 0.00103  2.17035E-04 0.00566  1.13101E-03 0.00250  1.07831E-03 0.00260  2.42171E-03 0.00161  1.00017E-03 0.00245  4.17192E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70297E-01 0.00146  1.33374E-02 7.8E-06  3.27281E-02 7.8E-06  1.20805E-01 4.9E-06  3.03036E-01 1.2E-05  8.50589E-01 2.4E-05  2.85682E+00 3.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59561E-03 0.00156  2.27658E-04 0.00846  1.19035E-03 0.00354  1.13455E-03 0.00410  2.55486E-03 0.00239  1.04935E-03 0.00410  4.38840E-04 0.00586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69912E-01 0.00224  1.33373E-02 1.3E-05  3.27284E-02 1.2E-05  1.20806E-01 7.9E-06  3.03039E-01 2.0E-05  8.50572E-01 4.0E-05  2.85668E+00 5.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 10 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11044E-04 0.00055  5.11421E-04 0.00056  4.54170E-04 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34155E-04 0.00044  5.34549E-04 0.00045  4.74713E-04 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58301E-03 0.00158  2.29584E-04 0.00852  1.18803E-03 0.00351  1.13457E-03 0.00403  2.54566E-03 0.00231  1.04728E-03 0.00352  4.37895E-04 0.00561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69755E-01 0.00221  1.33374E-02 1.3E-05  3.27279E-02 1.4E-05  1.20805E-01 7.6E-06  3.03032E-01 2.0E-05  8.50599E-01 3.5E-05  2.85671E+00 5.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04185E-04 0.00100  5.04480E-04 0.00099  4.59686E-04 0.01063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26983E-04 0.00089  5.27291E-04 0.00089  4.80465E-04 0.01062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55531E-03 0.00418  2.21824E-04 0.02184  1.18112E-03 0.01049  1.13980E-03 0.00975  2.54297E-03 0.00739  1.04083E-03 0.01023  4.28771E-04 0.01623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67130E-01 0.00630  1.33375E-02 3.8E-05  3.27278E-02 3.7E-05  1.20807E-01 2.0E-05  3.03048E-01 5.5E-05  8.50628E-01 0.00011  2.85616E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56431E-03 0.00384  2.22365E-04 0.02094  1.18324E-03 0.00991  1.13666E-03 0.00908  2.54824E-03 0.00687  1.04362E-03 0.00986  4.30184E-04 0.01501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67617E-01 0.00593  1.33376E-02 3.6E-05  3.27280E-02 3.5E-05  1.20807E-01 2.0E-05  3.03049E-01 5.4E-05  8.50634E-01 0.00010  2.85634E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29970E+01 0.00440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07718E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30678E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59060E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29817E+01 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10924E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.41821E-05 4.0E-05  3.41801E-05 4.1E-05  3.45001E-05 0.00042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03743E-03 0.00031  1.03826E-03 0.00031  9.08781E-04 0.00307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19730E-01 6.6E-05  6.19647E-01 6.6E-05  6.33002E-01 0.00097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10032E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53209E+02 0.00019  3.99994E+02 0.00021 ];

