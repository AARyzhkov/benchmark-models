
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
START_DATE                (idx, [1: 24])  = 'Wed May  8 10:49:32 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  8 13:35:51 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715154572380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00111E+00  9.88679E-01  1.00741E+00  9.85297E-01  9.93850E-01  1.01220E+00  9.89029E-01  9.85269E-01  9.84791E-01  9.95184E-01  9.82497E-01  1.01747E+00  9.81369E-01  1.01473E+00  9.97809E-01  9.86022E-01  9.95582E-01  1.01514E+00  9.88451E-01  1.01253E+00  1.01677E+00  1.00384E+00  9.86052E-01  1.01691E+00  9.90824E-01  9.87280E-01  9.82948E-01  1.01487E+00  9.84074E-01  1.01940E+00  1.00610E+00  1.01478E+00  9.89357E-01  1.01099E+00  1.01687E+00  1.01622E+00  9.92128E-01  9.98609E-01  1.00720E+00  1.01036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80748E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19252E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88534E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96309E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07105E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00189E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.99922E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06618E+02 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.58444E+01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69301E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66314E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87402E+00  1.87402E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65167E-02  1.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64423E+02  1.64423E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66313E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.23045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.43413E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 5673.41;
MEMSIZE                   (idx, 1)        = 5169.85;
XS_MEMSIZE                (idx, 1)        = 3861.07;
MAT_MEMSIZE               (idx, 1)        = 636.21;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 503.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 60 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 904200 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97980E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.51639E-01 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22461E-03 0.00069  6.47805E-03 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  4.13544E-02 0.00017  1.20421E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  2.18845E-01 7.5E-05  6.37267E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.04700E-02 0.00019  8.87271E-02 0.00018 ];
PU241_FISS                (idx, [1:   4]) = [  2.66517E-02 0.00020  7.76085E-02 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82831E-04 0.00135  9.25220E-04 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18361E-01 6.9E-05  3.46638E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  4.48806E-02 0.00015  7.12459E-02 0.00015 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12038E-02 0.00018  4.95346E-02 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17910E-03 0.00051  6.63411E-03 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019426 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94209E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019426 9.51942E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 598340946 5.99655E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326332580 3.26901E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25345900 2.53860E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019426 9.51942E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18017E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14665E-11 2.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.53493E-20 2.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01373E+00 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43398E-01 2.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29934E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.73332E-01 5.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97980E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.76838E+02 2.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66679E-02 0.00021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99956E+01 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  7.47033E+02 ;
TOT_FMASS                 (idx, 1)        =  7.47033E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27281E+00 0.00627 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.42458E-02 0.00477 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26754E-03 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02701E+04 0.00581 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.73288E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.01131E-01 0.00408 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77052E-01 0.00408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95205E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08411E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01581E+00 4.6E-05  1.01248E+00 4.6E-05  3.33363E-03 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01580E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01579E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01580E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04370E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.48971E+00 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.48967E+00 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24493E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24493E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84015E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.84008E-01 4.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97540E-03 0.00053  9.66195E-05 0.00328  7.23502E-04 0.00121  5.99347E-04 0.00133  1.41349E-03 0.00087  8.37812E-04 0.00112  3.04633E-04 0.00186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.46351E-01 0.00071  1.33995E-02 4.3E-05  3.08514E-02 1.9E-05  1.17723E-01 5.1E-05  3.09297E-01 4.0E-05  8.82796E-01 3.2E-05  2.95812E+00 8.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31664E-03 0.00068  7.87749E-05 0.00444  6.10164E-04 0.00160  4.89304E-04 0.00177  1.18692E-03 0.00115  6.95911E-04 0.00150  2.55556E-04 0.00246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.47408E-01 0.00095  1.34018E-02 5.5E-05  3.08507E-02 2.5E-05  1.17766E-01 6.8E-05  3.09483E-01 5.3E-05  8.83071E-01 4.3E-05  2.95958E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19533E-07 0.00030  4.18941E-07 0.00030  6.00012E-07 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26157E-07 0.00030  4.25556E-07 0.00030  6.09485E-07 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28169E-03 0.00096  7.84412E-05 0.00625  6.03522E-04 0.00227  4.82694E-04 0.00254  1.17642E-03 0.00161  6.88423E-04 0.00212  2.52187E-04 0.00350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.46847E-01 0.00135  1.34005E-02 8.8E-05  3.08518E-02 3.6E-05  1.17756E-01 1.0E-04  3.09508E-01 7.6E-05  8.82992E-01 6.1E-05  2.95956E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00899E-07 0.00078  4.00348E-07 0.00078  5.68191E-07 0.01048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07230E-07 0.00078  4.06670E-07 0.00078  5.77143E-07 0.01049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28854E-03 0.00323  7.96813E-05 0.02100  5.98440E-04 0.00761  4.92990E-04 0.00842  1.17684E-03 0.00540  6.89760E-04 0.00730  2.50836E-04 0.01164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.45141E-01 0.00451  1.33998E-02 0.00020  3.08548E-02 0.00011  1.17726E-01 0.00031  3.09599E-01 0.00026  8.83155E-01 0.00020  2.95910E+00 0.00048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28958E-03 0.00319  7.94028E-05 0.02079  5.99819E-04 0.00751  4.92187E-04 0.00831  1.17696E-03 0.00533  6.89989E-04 0.00720  2.51226E-04 0.01149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.45379E-01 0.00446  1.33998E-02 0.00020  3.08544E-02 0.00011  1.17721E-01 0.00031  3.09596E-01 0.00025  8.83096E-01 0.00020  2.95915E+00 0.00048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25905E+03 0.00333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10704E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17190E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28341E-03 0.00062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99637E+03 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07225E-08 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.62934E-05 0.00018  8.62971E-05 0.00018  6.33629E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25926E-05 0.00062  3.25952E-05 0.00062  2.36103E-05 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41368E-03 0.00055  3.41383E-03 0.00055  3.38584E-03 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03985E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.99922E+01 3.4E-05  3.25403E+01 7.0E-05 ];

