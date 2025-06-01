
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'ALFRED_FC' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/aryzhkov/Neutronics/Serpent/ALFRED/endfb71-noptb-1200' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  7 12:36:12 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  7 16:51:47 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1741340172043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.65363E-01  1.02746E+00  9.90219E-01  1.03413E+00  9.69304E-01  1.03696E+00  1.03621E+00  9.69582E-01  9.66137E-01  1.01208E+00  9.72870E-01  1.03357E+00  9.67142E-01  1.03119E+00  1.02889E+00  1.03367E+00  9.79862E-01  1.03519E+00  9.62924E-01  1.02245E+00  9.69359E-01  1.03059E+00  9.61346E-01  1.02661E+00  9.67179E-01  1.02495E+00  9.64042E-01  1.03451E+00  9.73523E-01  9.74427E-01  9.67652E-01  9.67689E-01  9.67344E-01  1.03088E+00  9.73759E-01  1.03249E+00  1.01456E+00  1.03649E+00  9.69758E-01  1.03764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44096E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55904E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75642E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92293E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71803E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19552E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19521E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85152E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.12548E+02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950018599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19861E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25242E+00  2.25242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65333E-02  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53325E+02  2.53325E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55594E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 35.98908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.60953E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 8203.82;
MEMSIZE                   (idx, 1)        = 7775.38;
XS_MEMSIZE                (idx, 1)        = 6513.00;
MAT_MEMSIZE               (idx, 1)        = 588.03;
RES_MEMSIZE               (idx, 1)        = 5.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 428.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 61 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1098244 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 28 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 78 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 78 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2192 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97733E-07 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48717E-01 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.72169E-03 0.00043  1.56866E-02 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.07213E-02 0.00019  8.42254E-02 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  2.52521E-01 7.1E-05  6.92310E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.58560E-02 0.00021  7.08866E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72840E-02 0.00017  1.02218E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62218E-03 0.00082  2.68359E-03 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04648E-01 7.6E-05  3.38551E-01 6.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.64728E-02 0.00012  1.09967E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17842E-02 0.00017  5.25810E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  6.43022E-03 0.00040  1.06376E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950018599 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21488E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950018599 9.52215E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 574145384 5.75562E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 346582579 3.47301E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29290636 2.93521E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950018599 9.52215E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05192E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21716E-11 2.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.99279E-20 2.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07028E+00 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64720E-01 2.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04453E-01 1.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.69173E-01 7.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97733E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58915E+02 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08269E-02 0.00023 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19558E+02 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.21804E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21804E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43701E+00 0.00348 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.13683E-02 0.00345 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.17650E-03 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.83292E+03 0.00496 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.69217E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99882E-01 3.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10701E+00 4.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07280E+00 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93453E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07280E+00 4.6E-05  1.06932E+01 4.6E-05  3.48483E-02 0.00098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07278E+00 2.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07272E+00 2.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07278E+00 2.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10698E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.04015E+00 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.04012E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29457E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29460E-01 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.01667E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01726E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49050E-03 0.00056  8.89308E-05 0.00340  6.75069E-04 0.00121  5.40036E-04 0.00133  1.22609E-03 0.00089  7.09272E-04 0.00122  2.51102E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.21854E-01 0.00074  1.33826E-02 3.8E-05  3.08083E-02 2.2E-05  1.16985E-01 5.0E-05  3.06704E-01 4.0E-05  8.78053E-01 3.3E-05  2.93727E+00 9.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28065E-03 0.00071  8.21123E-05 0.00452  6.38825E-04 0.00163  5.00365E-04 0.00183  1.15690E-03 0.00119  6.65039E-04 0.00155  2.37404E-04 0.00267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.23058E-01 0.00100  1.33837E-02 5.3E-05  3.08085E-02 2.9E-05  1.17025E-01 6.9E-05  3.06840E-01 5.4E-05  8.78234E-01 4.3E-05  2.93850E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86375E-07 0.00038  6.85690E-07 0.00038  8.96277E-07 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36399E-07 0.00035  7.35665E-07 0.00035  9.61592E-07 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24766E-03 0.00101  8.14790E-05 0.00615  6.32328E-04 0.00221  4.94703E-04 0.00244  1.14543E-03 0.00163  6.59711E-04 0.00215  2.34010E-04 0.00362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.22558E-01 0.00135  1.33845E-02 7.1E-05  3.08073E-02 3.9E-05  1.17020E-01 8.7E-05  3.06867E-01 7.4E-05  8.78320E-01 6.3E-05  2.93841E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45986E-07 0.00091  6.45369E-07 0.00091  8.34904E-07 0.01140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93069E-07 0.00090  6.92407E-07 0.00091  8.95719E-07 0.01138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24761E-03 0.00321  8.01101E-05 0.01978  6.28083E-04 0.00719  4.88551E-04 0.00816  1.15782E-03 0.00536  6.62256E-04 0.00730  2.30792E-04 0.01164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21608E-01 0.00437  1.33834E-02 0.00024  3.08118E-02 0.00012  1.17087E-01 0.00030  3.06883E-01 0.00024  8.78459E-01 0.00019  2.94035E+00 0.00058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24921E-03 0.00317  8.03625E-05 0.01964  6.28329E-04 0.00710  4.89243E-04 0.00800  1.15727E-03 0.00528  6.62093E-04 0.00718  2.31912E-04 0.01146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22234E-01 0.00430  1.33839E-02 0.00023  3.08114E-02 0.00012  1.17087E-01 0.00030  3.06876E-01 0.00024  8.78485E-01 0.00019  2.94011E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03579E+03 0.00332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67556E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.16209E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25490E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.87647E+03 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50287E-08 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.64319E-04 0.00013  1.64320E-04 0.00013  1.63819E-04 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61317E-05 0.00059  7.61299E-05 0.00058  7.65768E-05 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44312E-03 0.00048  4.44324E-03 0.00048  4.40995E-03 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09182E+01 0.00122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19547E+02 3.9E-05  5.64381E+01 7.2E-05 ];

