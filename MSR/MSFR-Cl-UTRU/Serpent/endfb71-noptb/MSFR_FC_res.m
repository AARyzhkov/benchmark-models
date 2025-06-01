
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-Cl-UTRU/endfb71-noptb' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 13:02:44 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  8 14:47:48 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1739008964732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01770E+00  9.85844E-01  1.02135E+00  9.83720E-01  1.01261E+00  9.88870E-01  1.01758E+00  1.00929E+00  9.86334E-01  1.00092E+00  9.92902E-01  1.02167E+00  9.84500E-01  1.00748E+00  9.73576E-01  9.80174E-01  9.85454E-01  9.74503E-01  1.01472E+00  9.90017E-01  9.84893E-01  1.01410E+00  1.00580E+00  1.02156E+00  9.71346E-01  1.00973E+00  9.82514E-01  1.02681E+00  9.79992E-01  1.01911E+00  9.88153E-01  1.01026E+00  9.85126E-01  1.01635E+00  9.76224E-01  1.02604E+00  1.00242E+00  9.87411E-01  1.02523E+00  1.01771E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41825E-02 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75818E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76536E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.92386E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79573E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.58298E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58283E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35112E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.46404E+00 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22321E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86717E-01  9.86717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04066E+02  1.04066E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05059E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.67978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07368E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 6005.11;
MEMSIZE                   (idx, 1)        = 5523.30;
XS_MEMSIZE                (idx, 1)        = 4689.01;
MAT_MEMSIZE               (idx, 1)        = 162.29;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 965114 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 1695 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98206E-07 3.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.63049E-01 8.2E-05 ];
TH232_FISS                (idx, [1:   4]) = [  6.33061E-03 0.00041  1.77558E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  9.86613E-02 0.00011  2.76722E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.15637E-02 0.00023  6.04809E-02 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  1.48261E-01 9.2E-05  4.15837E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.87567E-02 0.00024  5.26082E-02 0.00024 ];
PU241_FISS                (idx, [1:   4]) = [  4.27051E-02 0.00016  1.19778E-01 0.00015 ];
TH232_CAPT                (idx, [1:   4]) = [  1.94065E-01 7.6E-05  3.02297E-01 6.6E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29969E-02 0.00022  3.58224E-02 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.54992E-02 0.00011  1.33183E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36724E-02 0.00020  3.68747E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37499E-02 0.00028  2.14183E-02 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99986E-03 0.00042  9.34603E-03 0.00042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019181 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71538E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019181 9.51715E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609811195 6.10967E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 338779306 3.39318E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1428680 1.43053E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019181 9.51715E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65376E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18060E-11 2.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34047E-21 2.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00387E+00 2.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56519E-01 2.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.41978E-01 1.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98497E-01 1.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98206E-01 3.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.51919E+02 2.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50311E-03 0.00098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.58240E+01 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.54879E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00000E-01 0.40825 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28813E-09 0.44629 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.52511E+05 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98494E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06036E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05871E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81576E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06685E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 4.7E-05  1.00154E+01 4.7E-05  4.19389E-02 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 3.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00720E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42489E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42497E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39511E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39492E-01 6.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.56129E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.56102E-01 3.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84500E-03 0.00046  1.38696E-04 0.00275  8.97762E-04 0.00107  7.68428E-04 0.00114  1.79067E-03 0.00075  9.04686E-04 0.00110  3.44769E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14406E-01 0.00065  1.32908E-02 6.3E-05  3.14787E-02 4.0E-05  1.18696E-01 3.6E-05  3.06907E-01 2.7E-05  8.90316E-01 0.00010  2.94679E+00 9.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25093E-03 0.00062  1.18876E-04 0.00380  7.87720E-04 0.00149  6.65977E-04 0.00163  1.57955E-03 0.00104  7.94891E-04 0.00141  3.03923E-04 0.00232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.16050E-01 0.00090  1.32952E-02 8.4E-05  3.14650E-02 5.3E-05  1.18719E-01 4.9E-05  3.06997E-01 3.7E-05  8.90154E-01 0.00014  2.94720E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70451E-07 0.00020  4.69674E-07 0.00020  6.56136E-07 0.00173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73171E-07 0.00014  4.72389E-07 0.00014  6.59930E-07 0.00173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.16949E-03 0.00082  1.16817E-04 0.00504  7.76247E-04 0.00195  6.49699E-04 0.00211  1.54918E-03 0.00133  7.78095E-04 0.00187  2.99448E-04 0.00312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.16601E-01 0.00119  1.32955E-02 0.00012  3.14603E-02 6.9E-05  1.18722E-01 6.5E-05  3.06992E-01 4.9E-05  8.89992E-01 0.00018  2.94803E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54437E-07 0.00037  4.53666E-07 0.00037  6.39029E-07 0.00464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57065E-07 0.00034  4.56290E-07 0.00034  6.42716E-07 0.00463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15800E-03 0.00274  1.16489E-04 0.01694  7.66742E-04 0.00675  6.49337E-04 0.00740  1.54588E-03 0.00475  7.82203E-04 0.00653  2.97339E-04 0.01107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17133E-01 0.00430  1.32951E-02 0.00037  3.14623E-02 0.00023  1.18783E-01 0.00022  3.07041E-01 0.00017  8.89925E-01 0.00062  2.94789E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.15640E-03 0.00268  1.16625E-04 0.01681  7.66893E-04 0.00666  6.49817E-04 0.00728  1.54336E-03 0.00466  7.82284E-04 0.00637  2.97423E-04 0.01085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17243E-01 0.00423  1.32962E-02 0.00036  3.14645E-02 0.00023  1.18786E-01 0.00022  3.07043E-01 0.00017  8.89981E-01 0.00061  2.94793E+00 0.00055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.16630E+03 0.00275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62638E-07 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65313E-07 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17478E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02417E+03 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64813E-09 3.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.29369E-07 0.55603  9.29369E-07 0.55603  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69544E-08 0.58679  6.69544E-08 0.58679  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28013E-09 0.44629  5.30582E-09 0.44629  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08199E+01 0.00107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58252E+01 3.5E-05  2.93927E+01 6.3E-05 ];

