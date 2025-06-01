
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'NuScale_FC' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/aryzhkov/Neutronics/Serpent/NuScale/endfb71-dbrc' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 10 20:23:46 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 10 22:16:22 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1744305826919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01504E+00  1.01595E+00  1.01090E+00  1.01215E+00  1.00824E+00  9.91045E-01  1.01553E+00  9.97032E-01  9.93407E-01  1.00906E+00  1.00434E+00  9.78318E-01  1.00178E+00  9.86397E-01  9.93571E-01  9.88579E-01  9.93508E-01  1.01053E+00  1.01356E+00  1.00029E+00  9.92344E-01  9.92692E-01  9.92735E-01  9.90098E-01  9.88811E-01  9.62032E-01  1.00952E+00  1.01225E+00  1.01542E+00  9.90528E-01  9.88073E-01  1.01223E+00  9.91729E-01  1.01232E+00  9.94490E-01  9.89726E-01  1.01133E+00  1.01161E+00  1.01388E+00  9.88963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49600E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50400E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25931E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10296E-01 9.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.60004E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DBRC_EXCEED_FRAC          (idx, 1)        =  1.47752E-06 ;
AVG_TRACKS                (idx, [1:   4]) = [  3.44076E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.43866E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29990E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.70643E+02 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950015103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52842E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12597E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.00478E+00  4.00478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34333E-02  1.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08578E+02  1.08578E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12596E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.33668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13681E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 8536.06;
MEMSIZE                   (idx, 1)        = 8216.83;
XS_MEMSIZE                (idx, 1)        = 6641.19;
MAT_MEMSIZE               (idx, 1)        = 902.98;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 319.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 80 ;
UNION_CELLS               (idx, 1)        = 26 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1407504 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.83300E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 35 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 66 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 66 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1563 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98626E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51080E-01 8.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90064E-01 4.4E-05  9.36088E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66319E-02 0.00021  6.39121E-02 0.00020 ];
U235_CAPT                 (idx, [1:   4]) = [  8.51392E-02 0.00011  1.51412E-01 0.00010 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61890E-01 6.8E-05  4.65747E-01 5.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950015103 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31781E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950015103 9.51318E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 534169517 5.34921E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 395867300 3.96405E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19978286 1.99914E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950015103 9.51318E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35236E-11 2.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88747E-19 2.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02546E+00 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.16698E-01 2.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.62287E-01 1.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78985E-01 6.4E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98626E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00325E+01 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10146E-02 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43869E+01 2.2E-05 ];
INI_FMASS                 (idx, 1)        =  4.68354E+01 ;
TOT_FMASS                 (idx, 1)        =  4.68354E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73148E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.49275E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42041E-01 2.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25929E+00 2.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79350E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04893E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02686E+00 3.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46091E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02687E+00 4.0E-05  1.01965E+01 3.8E-05  7.21204E-02 0.00059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02688E+00 2.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02687E+00 3.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02688E+00 2.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04895E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74262E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74259E+01 6.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.40654E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40816E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15404E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15467E-01 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97783E-03 0.00038  2.21081E-04 0.00210  1.18581E-03 0.00093  1.15797E-03 0.00098  2.69873E-03 0.00060  1.21120E-03 0.00092  5.03030E-04 0.00142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02881E-01 0.00055  1.33563E-02 1.2E-05  3.25949E-02 1.2E-05  1.21091E-01 6.9E-06  3.06009E-01 1.5E-05  8.62351E-01 2.6E-05  2.89626E+00 4.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08943E-03 0.00059  2.24660E-04 0.00332  1.20392E-03 0.00144  1.17554E-03 0.00143  2.74316E-03 0.00095  1.23036E-03 0.00137  5.11777E-04 0.00224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03186E-01 0.00085  1.33565E-02 1.8E-05  3.25943E-02 1.9E-05  1.21093E-01 1.1E-05  3.06011E-01 2.2E-05  8.62371E-01 4.0E-05  2.89616E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65771E-05 0.00014  2.65626E-05 0.00014  2.86154E-05 0.00085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72933E-05 8.3E-05  2.72784E-05 8.4E-05  2.93862E-05 0.00084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02214E-03 0.00060  2.23551E-04 0.00321  1.19174E-03 0.00154  1.16384E-03 0.00152  2.71323E-03 0.00097  1.22238E-03 0.00145  5.07409E-04 0.00230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03652E-01 0.00088  1.33567E-02 1.9E-05  3.25953E-02 1.9E-05  1.21093E-01 1.1E-05  3.06011E-01 2.3E-05  8.62387E-01 4.1E-05  2.89612E+00 6.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68374E-05 0.00023  2.68224E-05 0.00023  2.89595E-05 0.00210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75606E-05 0.00020  2.75451E-05 0.00020  2.97399E-05 0.00210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02420E-03 0.00196  2.22283E-04 0.01095  1.19311E-03 0.00489  1.16418E-03 0.00484  2.72117E-03 0.00317  1.21908E-03 0.00471  5.04382E-04 0.00750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02329E-01 0.00293  1.33576E-02 6.3E-05  3.25937E-02 6.2E-05  1.21091E-01 3.2E-05  3.05988E-01 7.6E-05  8.62463E-01 0.00013  2.89718E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02861E-03 0.00191  2.21935E-04 0.01067  1.19340E-03 0.00478  1.16608E-03 0.00472  2.72132E-03 0.00309  1.22120E-03 0.00462  5.04674E-04 0.00733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.02424E-01 0.00287  1.33576E-02 6.2E-05  3.25929E-02 6.2E-05  1.21091E-01 3.1E-05  3.05988E-01 7.5E-05  8.62451E-01 0.00012  2.89724E+00 0.00021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61895E+02 0.00198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67410E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74615E-05 9.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04035E-03 0.00085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63286E+02 0.00087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43382E-07 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08745E-06 4.1E-05  3.08777E-06 4.1E-05  3.04424E-06 0.00042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.15070E-05 5.4E-05  3.15083E-05 5.4E-05  3.13331E-05 0.00049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29620E-01 2.8E-05  6.29279E-01 2.8E-05  6.78284E-01 0.00032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04451E+01 0.00089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.43884E+01 2.4E-05  3.55264E+01 3.1E-05 ];

