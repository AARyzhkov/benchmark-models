
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'SCWR-SP_FC' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/mnt/e/Codes/Serpent_inputs/SCWR-SP/endfb71-nosab-noptb-600' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct 15 07:37:15 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 15 07:51:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1728967035646 ;
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
OMP_THREADS               (idx, 1)        = 30 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  30]) = [  1.04211E+00  9.90753E-01  9.69284E-01  9.88175E-01  1.01044E+00  1.00742E+00  9.80242E-01  1.00870E+00  9.76615E-01  9.89556E-01  1.01115E+00  1.00834E+00  9.83067E-01  1.01833E+00  1.01403E+00  1.00859E+00  9.92459E-01  1.00929E+00  1.00490E+00  9.71696E-01  1.01035E+00  9.97401E-01  9.94376E-01  1.01051E+00  1.01126E+00  9.95488E-01  1.00943E+00  9.87054E-01  9.87479E-01  1.01151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39092E-01 0.00132  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.60908E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61068E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66547E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57045E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91573E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91183E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.03214E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19494E+02 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 29999695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95353E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42369E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08917E-01  2.08917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40221E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76081E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.76965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.81538E+01 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 4215.89;
MEMSIZE                   (idx, 1)        = 3778.47;
XS_MEMSIZE                (idx, 1)        = 2588.60;
MAT_MEMSIZE               (idx, 1)        = 517.93;
RES_MEMSIZE               (idx, 1)        = 3.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 437.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 728630 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  3.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 20 ;
URES_USED                 (idx, 1)        = 20 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 50 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 50 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1093 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98442E-07 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95920E-01 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  6.98286E-03 0.00277  1.93572E-02 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  2.88221E-02 0.00101  7.98982E-02 0.00101 ];
PU239_FISS                (idx, [1:   4]) = [  2.42566E-01 0.00037  6.72422E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  2.71309E-02 0.00156  7.52096E-02 0.00137 ];
PU241_FISS                (idx, [1:   4]) = [  5.22312E-02 0.00082  1.44791E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07112E-03 0.00371  3.45000E-03 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91778E-01 0.00048  3.19456E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14567E-01 0.00051  1.90842E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07907E-01 0.00087  1.79747E-01 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37352E-02 0.00156  2.28796E-02 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 29999695 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.75463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 29999695 3.00475E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18006869 1.80379E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10823382 1.08390E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1169444 1.17067E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 29999695 3.00475E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20389E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.31002E-20 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05528E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60643E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00396E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.61038E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98442E-01 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.58634E+01 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89617E-02 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.91553E+01 0.00021 ];
INI_FMASS                 (idx, 1)        =  2.79324E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44114E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.01048E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70186E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.95255E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.61999E-01 9.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98938E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10013E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05720E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92611E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08353E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05727E+00 0.00025  1.05362E+01 0.00025  3.58289E-02 0.00516 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05696E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05693E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05696E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09988E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.22049E+00 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  9.21958E+00 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98013E-03 0.00339 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98177E-03 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55879E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.55929E-01 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62534E-03 0.00281  9.05014E-05 0.02093  7.06384E-04 0.00651  5.63706E-04 0.00596  1.27186E-03 0.00538  7.36199E-04 0.00610  2.56693E-04 0.01167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.18316E-01 0.00419  1.33934E-02 0.00022  3.07501E-02 0.00011  1.16942E-01 0.00022  3.06651E-01 0.00022  8.77754E-01 0.00016  2.93749E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41346E-03 0.00410  8.47980E-05 0.02570  6.69548E-04 0.00752  5.28339E-04 0.00702  1.18803E-03 0.00723  7.00743E-04 0.00924  2.42007E-04 0.01576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19483E-01 0.00606  1.33926E-02 0.00033  3.07289E-02 0.00011  1.16891E-01 0.00042  3.06490E-01 0.00023  8.77702E-01 0.00021  2.93643E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13955E-06 0.00231  2.13834E-06 0.00232  2.49417E-06 0.02492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26241E-06 0.00194  2.26112E-06 0.00194  2.63779E-06 0.02512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38299E-03 0.00475  8.44349E-05 0.03392  6.67967E-04 0.01283  5.20381E-04 0.01189  1.18969E-03 0.00947  6.85130E-04 0.01187  2.35394E-04 0.01742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14255E-01 0.00760  1.33856E-02 0.00038  3.07252E-02 0.00021  1.16885E-01 0.00042  3.06521E-01 0.00042  8.77571E-01 0.00028  2.93554E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85232E-06 0.00520  1.85052E-06 0.00521  2.37118E-06 0.09198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95869E-06 0.00508  1.95679E-06 0.00510  2.50713E-06 0.09189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41332E-03 0.01696  9.58002E-05 0.08458  6.64363E-04 0.04044  5.32103E-04 0.04068  1.20558E-03 0.02602  6.79051E-04 0.03539  2.36416E-04 0.08529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08384E-01 0.02818  1.33918E-02 0.00154  3.07024E-02 0.00070  1.16889E-01 0.00111  3.06830E-01 0.00134  8.77635E-01 0.00135  2.91536E+00 0.00247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41930E-03 0.01694  9.60819E-05 0.08842  6.64429E-04 0.03984  5.32215E-04 0.03801  1.20250E-03 0.02652  6.82965E-04 0.03502  2.41102E-04 0.08398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12547E-01 0.02841  1.33911E-02 0.00154  3.07047E-02 0.00068  1.16923E-01 0.00118  3.06831E-01 0.00130  8.77694E-01 0.00131  2.91566E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84559E+03 0.01738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02554E-06 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14186E-06 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40130E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67978E+03 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90560E-08 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.32519E-06 0.00067  4.32531E-06 0.00066  4.29341E-06 0.00937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58865E-05 0.00084  2.58880E-05 0.00085  2.54810E-05 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65372E-01 0.00050  1.65324E-01 0.00050  1.78453E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09769E+01 0.00692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91549E+01 0.00019  2.18241E+01 0.00027 ];

