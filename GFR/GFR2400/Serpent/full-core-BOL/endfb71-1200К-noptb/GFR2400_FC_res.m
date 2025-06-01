
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'GFR2400_FC' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/e/GitHub/Serpent-models/GFR/GFR2400/full-core-BOL/endfb71-ref-1200К-noptb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  3 01:56:29 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  3 10:46:09 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709420189815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.08799E+00  1.01046E+00  9.93722E-01  1.02305E+00  9.98337E-01  9.89516E-01  1.02830E+00  1.00544E+00  9.84740E-01  9.80746E-01  9.78439E-01  9.99929E-01  9.71597E-01  9.86882E-01  1.02870E+00  9.55239E-01  9.94263E-01  9.78043E-01  1.02427E+00  9.80944E-01  1.02758E+00  1.02424E+00  9.92974E-01  9.97706E-01  9.80073E-01  9.81862E-01  1.01310E+00  9.81851E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76235E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23765E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23980E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49326E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.90361E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.10842E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.10564E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53722E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09703E+03 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07701E+04 ;
RUNNING_TIME              (idx, 1)        =  5.29656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22450E-01  9.22450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28725E+02  5.28725E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29655E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.33421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20644E+01 0.00269 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 6903.50;
MEMSIZE                   (idx, 1)        = 6537.13;
XS_MEMSIZE                (idx, 1)        = 5125.97;
MAT_MEMSIZE               (idx, 1)        = 739.40;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 366.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 30 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 896349 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2112 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97376E-07 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03677E+00 7.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57132E-02 0.00025  4.50965E-02 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  5.50166E-02 0.00014  1.57896E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  2.06950E-01 7.3E-05  5.93941E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.07647E-02 0.00023  5.95942E-02 0.00022 ];
PU241_FISS                (idx, [1:   4]) = [  3.92106E-02 0.00015  1.12534E-01 0.00015 ];
U235_CAPT                 (idx, [1:   4]) = [  4.66792E-03 0.00047  7.48278E-03 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  3.17797E-01 6.0E-05  5.09436E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.32186E-02 0.00012  1.01341E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77559E-02 0.00019  4.44934E-02 0.00019 ];
PU241_CAPT                (idx, [1:   4]) = [  7.13306E-03 0.00039  1.14345E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019167 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.50113E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019167 9.52501E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 592478876 5.94189E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331169691 3.31884E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26370600 2.64280E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019167 9.52501E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.48363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16145E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.65333E-21 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01509E+00 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48430E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23824E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.72254E-01 7.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97376E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.95255E+02 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77459E-02 0.00025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.10387E+01 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.05445E+03 ;
TOT_FMASS                 (idx, 1)        =  2.05445E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58040E+00 0.00258 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.14999E-01 0.00268 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12601E-03 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.18866E+03 0.00388 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72506E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04691E+00 4.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01778E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91334E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08053E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01779E+00 4.5E-05  1.01394E+01 4.5E-05  3.84383E-02 0.00089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01776E+00 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01776E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01776E+00 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04689E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03543E+00 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03547E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30069E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30063E-01 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12652E-01 8.9E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12602E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72025E-03 0.00046  1.07239E-04 0.00316  8.14702E-04 0.00115  7.01398E-04 0.00123  1.70704E-03 0.00079  1.01378E-03 0.00103  3.76100E-04 0.00165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.63042E-01 0.00064  1.34240E-02 4.0E-05  3.09411E-02 2.4E-05  1.18612E-01 4.5E-05  3.11313E-01 3.6E-05  8.85677E-01 2.8E-05  2.97410E+00 7.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.82162E-03 0.00061  8.46327E-05 0.00420  6.64440E-04 0.00155  5.55599E-04 0.00163  1.39168E-03 0.00104  8.18558E-04 0.00138  3.06711E-04 0.00217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.64880E-01 0.00083  1.34257E-02 5.0E-05  3.09386E-02 3.0E-05  1.18639E-01 6.0E-05  3.11467E-01 4.7E-05  8.85866E-01 3.6E-05  2.97534E+00 9.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07939E-07 0.00083  7.06802E-07 0.00084  1.00719E-06 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20470E-07 0.00082  7.19313E-07 0.00082  1.02501E-06 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77751E-03 0.00090  8.32399E-05 0.00582  6.56790E-04 0.00214  5.50048E-04 0.00234  1.37622E-03 0.00152  8.09974E-04 0.00191  3.01237E-04 0.00308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63650E-01 0.00118  1.34253E-02 7.8E-05  3.09377E-02 4.4E-05  1.18650E-01 8.8E-05  3.11474E-01 6.7E-05  8.85939E-01 5.3E-05  2.97520E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61500E-07 0.00222  6.60400E-07 0.00222  9.49292E-07 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73204E-07 0.00222  6.72084E-07 0.00221  9.66139E-07 0.03589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79048E-03 0.00306  8.69028E-05 0.02041  6.62408E-04 0.00755  5.48689E-04 0.00781  1.38381E-03 0.00509  8.12591E-04 0.00623  2.96085E-04 0.01056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.59297E-01 0.00411  1.34268E-02 0.00025  3.09416E-02 0.00015  1.18699E-01 0.00030  3.11646E-01 0.00022  8.86062E-01 0.00018  2.97571E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79178E-03 0.00303  8.69117E-05 0.02011  6.63304E-04 0.00739  5.48149E-04 0.00773  1.38512E-03 0.00507  8.12490E-04 0.00619  2.95805E-04 0.01035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.58969E-01 0.00401  1.34271E-02 0.00025  3.09409E-02 0.00015  1.18703E-01 0.00030  3.11656E-01 0.00021  8.86047E-01 0.00018  2.97584E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76428E+03 0.00369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84300E-07 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96409E-07 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79659E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55230E+03 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07771E-08 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00460E-04 0.00020  3.00467E-04 0.00020  2.98659E-04 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77612E-04 0.00093  3.77598E-04 0.00093  3.73763E-04 0.01466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49226E-03 0.00086  1.49245E-03 0.00086  1.45183E-03 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95614E+00 0.00104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.10428E+01 4.8E-05  2.83532E+01 6.5E-05 ];

