
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MET1000_FC' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/aryzhkov/Neutronics/Serpent/MET1000_noptb' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n1' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May  8 07:10:41 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  8 09:58:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715141441096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.76211E-01  9.99845E-01  1.01491E+00  9.81839E-01  1.00940E+00  9.94485E-01  9.94140E-01  1.01948E+00  1.01871E+00  1.01215E+00  9.85319E-01  9.85863E-01  1.00667E+00  9.92024E-01  1.01998E+00  9.68546E-01  1.01697E+00  9.79922E-01  9.95987E-01  9.79453E-01  9.80593E-01  1.02382E+00  1.00553E+00  9.75266E-01  9.76593E-01  9.70101E-01  9.77091E-01  1.02114E+00  9.79711E-01  1.02343E+00  1.02660E+00  1.01493E+00  9.96833E-01  1.01177E+00  1.02473E+00  9.88128E-01  1.02459E+00  1.01998E+00  9.80252E-01  1.02702E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80551E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19449E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88547E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96300E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06981E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00009E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.99742E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06595E+02 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.57925E+01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71339E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67905E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84842E+00  1.84842E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17167E-02  2.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66034E+02  1.66034E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67904E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.02751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.41249E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 5534.55;
MEMSIZE                   (idx, 1)        = 5017.96;
XS_MEMSIZE                (idx, 1)        = 3734.16;
MAT_MEMSIZE               (idx, 1)        = 611.24;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 516.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 60 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 868621 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 39 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 57 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 57 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1516 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97949E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.53221E-01 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22347E-03 0.00069  6.47683E-03 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  4.13513E-02 0.00017  1.20453E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  2.18760E-01 7.2E-05  6.37235E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.04682E-02 0.00019  8.87515E-02 0.00018 ];
PU241_FISS                (idx, [1:   4]) = [  2.66229E-02 0.00020  7.75510E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81050E-04 0.00134  9.22259E-04 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18680E-01 7.0E-05  3.47097E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  4.48204E-02 0.00015  7.11407E-02 0.00015 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12024E-02 0.00018  4.95255E-02 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16876E-03 0.00050  6.61683E-03 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018679 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94413E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018679 9.51944E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 598441028 5.99756E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326230651 3.26801E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25347000 2.53875E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018679 9.51944E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81198E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14624E-11 2.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.53439E-20 2.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01338E+00 2.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43277E-01 2.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30054E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.73331E-01 5.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97949E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.76773E+02 2.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66687E-02 0.00021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99754E+01 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.47033E+02 ;
TOT_FMASS                 (idx, 1)        =  7.47033E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28277E+00 0.00613 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43764E-02 0.00482 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26404E-03 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01494E+04 0.00579 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73286E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.06769E-01 0.00398 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.82535E-01 0.00398 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95208E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08411E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01552E+00 4.5E-05  1.01218E+00 4.5E-05  3.33721E-03 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01545E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01547E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01545E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04334E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.48737E+00 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.48737E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25020E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25011E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84372E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.84400E-01 4.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98111E-03 0.00053  9.56705E-05 0.00329  7.23543E-04 0.00121  6.01688E-04 0.00133  1.41713E-03 0.00088  8.39673E-04 0.00114  3.03414E-04 0.00184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.45401E-01 0.00070  1.34002E-02 4.3E-05  3.08519E-02 1.9E-05  1.17724E-01 5.1E-05  3.09278E-01 4.0E-05  8.82813E-01 3.2E-05  2.95770E+00 8.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31662E-03 0.00069  7.76756E-05 0.00446  6.09594E-04 0.00159  4.90416E-04 0.00176  1.18848E-03 0.00116  6.96171E-04 0.00150  2.54286E-04 0.00248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.46477E-01 0.00096  1.34015E-02 5.5E-05  3.08525E-02 2.5E-05  1.17765E-01 6.8E-05  3.09476E-01 5.3E-05  8.83126E-01 4.2E-05  2.95874E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18305E-07 0.00030  4.17723E-07 0.00030  5.95192E-07 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24789E-07 0.00029  4.24198E-07 0.00029  6.04412E-07 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28622E-03 0.00096  7.72986E-05 0.00638  6.03976E-04 0.00228  4.85854E-04 0.00249  1.17588E-03 0.00162  6.90250E-04 0.00211  2.52962E-04 0.00351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.47373E-01 0.00136  1.34019E-02 9.0E-05  3.08533E-02 3.6E-05  1.17774E-01 0.00010  3.09458E-01 7.6E-05  8.83042E-01 6.1E-05  2.95867E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99521E-07 0.00079  3.98978E-07 0.00080  5.64629E-07 0.00955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05714E-07 0.00079  4.05163E-07 0.00079  5.73365E-07 0.00955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29312E-03 0.00328  7.56031E-05 0.02104  6.00173E-04 0.00758  4.84686E-04 0.00833  1.17726E-03 0.00557  6.93534E-04 0.00709  2.61867E-04 0.01159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.55199E-01 0.00454  1.34066E-02 0.00021  3.08542E-02 0.00011  1.17827E-01 0.00031  3.09528E-01 0.00025  8.83032E-01 0.00020  2.96144E+00 0.00047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29227E-03 0.00324  7.59780E-05 0.02074  6.00296E-04 0.00749  4.84717E-04 0.00822  1.17627E-03 0.00549  6.93498E-04 0.00702  2.61511E-04 0.01143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54936E-01 0.00448  1.34065E-02 0.00021  3.08547E-02 0.00011  1.17820E-01 0.00031  3.09516E-01 0.00025  8.83029E-01 0.00020  2.96145E+00 0.00047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30312E+03 0.00338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09255E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15599E-07 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29608E-03 0.00062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05568E+03 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07161E-08 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.63655E-05 0.00018  8.63664E-05 0.00018  6.32139E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26289E-05 0.00061  3.26294E-05 0.00061  2.37685E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40933E-03 0.00055  3.40958E-03 0.00055  3.35681E-03 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03714E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.99742E+01 3.4E-05  3.24951E+01 7.0E-05 ];

