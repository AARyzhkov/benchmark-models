
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/aryzhkov/Neutronics/Serpent/SCWR-SP/endfb71-noptb' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct 15 08:21:36 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct 15 09:51:11 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1728969696122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00731E+00  9.90442E-01  1.00791E+00  9.81656E-01  9.82105E-01  1.00983E+00  9.87895E-01  1.00791E+00  9.92937E-01  9.94878E-01  9.92424E-01  1.00798E+00  9.92880E-01  9.89450E-01  1.00447E+00  1.00932E+00  9.97091E-01  9.94982E-01  9.90126E-01  1.01202E+00  1.01266E+00  1.01545E+00  1.00293E+00  1.01245E+00  9.87796E-01  1.01072E+00  9.90385E-01  1.01058E+00  9.95088E-01  1.00564E+00  9.84167E-01  1.00851E+00  9.98345E-01  1.01470E+00  9.97172E-01  1.00584E+00  1.01231E+00  9.81409E-01  9.89751E-01  1.01051E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.12506E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87494E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98398E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02911E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40005E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94233E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93837E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.35453E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.53039E+01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59688E+03 ;
RUNNING_TIME              (idx, 1)        =  8.95902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50315E+00  2.50315E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05000E-03  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70792E+01  8.70792E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95892E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.98624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90864E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 8333.04;
MEMSIZE                   (idx, 1)        = 7783.64;
XS_MEMSIZE                (idx, 1)        = 6565.07;
MAT_MEMSIZE               (idx, 1)        = 546.12;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 549.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 768215 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 152 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 152 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2701 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98404E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97676E-01 8.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.01788E-03 0.00045  1.94846E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  2.89216E-02 0.00020  8.02984E-02 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  2.41876E-01 6.9E-05  6.71547E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.73799E-02 0.00023  7.60181E-02 0.00022 ];
PU241_FISS                (idx, [1:   4]) = [  5.19488E-02 0.00015  1.44231E-01 0.00014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09019E-03 0.00072  3.48239E-03 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91622E-01 8.2E-05  3.19254E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13968E-01 0.00012  1.89878E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07710E-01 0.00017  1.79451E-01 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36509E-02 0.00028  2.27433E-02 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017666 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50966E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017666 9.51510E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 570149370 5.71118E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 342229313 3.42715E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37638983 3.76776E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017666 9.51510E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.98702E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20236E-11 2.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.30452E-20 2.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05407E+00 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60186E-01 2.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.00216E-01 2.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.60403E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98404E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.64591E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95974E-02 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93881E+01 5.6E-05 ];
INI_FMASS                 (idx, 1)        =  2.79324E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42929E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.95387E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68869E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.19460E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.61344E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98955E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09932E+00 4.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05572E+00 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92646E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08351E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05572E+00 4.7E-05  1.05216E+01 4.5E-05  3.56304E-02 0.00093 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05575E+00 2.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05576E+00 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05575E+00 2.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09935E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.15237E+00 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  9.15232E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11989E-03 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11992E-03 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.60391E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.60457E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62749E-03 0.00053  9.11608E-05 0.00320  7.08794E-04 0.00119  5.60400E-04 0.00129  1.27468E-03 0.00090  7.33314E-04 0.00119  2.59143E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.19518E-01 0.00075  1.33902E-02 4.0E-05  3.07529E-02 2.3E-05  1.16965E-01 5.0E-05  3.06693E-01 3.9E-05  8.77720E-01 3.2E-05  2.93806E+00 9.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41832E-03 0.00071  8.50083E-05 0.00451  6.69654E-04 0.00164  5.25431E-04 0.00185  1.20266E-03 0.00122  6.91289E-04 0.00164  2.44277E-04 0.00271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19686E-01 0.00103  1.33897E-02 5.6E-05  3.07361E-02 3.0E-05  1.16902E-01 6.6E-05  3.06649E-01 5.5E-05  8.77715E-01 4.5E-05  2.93816E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15699E-06 0.00040  2.15543E-06 0.00040  2.61474E-06 0.00462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27728E-06 0.00037  2.27564E-06 0.00037  2.76054E-06 0.00462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37544E-03 0.00094  8.45973E-05 0.00590  6.63317E-04 0.00216  5.17737E-04 0.00243  1.18593E-03 0.00158  6.82719E-04 0.00208  2.41144E-04 0.00345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.19490E-01 0.00128  1.33905E-02 6.9E-05  3.07343E-02 3.9E-05  1.16901E-01 8.2E-05  3.06622E-01 6.9E-05  8.77770E-01 5.4E-05  2.93798E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86684E-06 0.00093  1.86558E-06 0.00094  2.24086E-06 0.01250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97095E-06 0.00092  1.96962E-06 0.00093  2.36582E-06 0.01250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40051E-03 0.00320  8.48136E-05 0.01989  6.71541E-04 0.00724  5.20412E-04 0.00817  1.19441E-03 0.00550  6.84089E-04 0.00700  2.45243E-04 0.01144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20801E-01 0.00430  1.33908E-02 0.00024  3.07186E-02 0.00013  1.16859E-01 0.00028  3.06590E-01 0.00023  8.77497E-01 0.00018  2.94140E+00 0.00055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40165E-03 0.00313  8.51378E-05 0.01968  6.70480E-04 0.00711  5.21263E-04 0.00792  1.19492E-03 0.00538  6.84583E-04 0.00691  2.45267E-04 0.01128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.20801E-01 0.00424  1.33904E-02 0.00023  3.07186E-02 0.00012  1.16858E-01 0.00028  3.06601E-01 0.00022  8.77503E-01 0.00018  2.94122E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82455E+03 0.00338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04011E-06 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15389E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39179E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66294E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89979E-08 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39432E-06 0.00013  4.39463E-06 0.00013  4.31834E-06 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.62763E-05 0.00025  2.62785E-05 0.00025  2.57104E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64121E-01 0.00012  1.64071E-01 0.00012  1.77958E-01 0.00116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09505E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93886E+01 5.7E-05  2.18812E+01 5.2E-05 ];

