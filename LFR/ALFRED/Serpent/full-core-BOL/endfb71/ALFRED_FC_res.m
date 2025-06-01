
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/aryzhkov/Neutronics/Serpent/ALFRED/endfb71' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  7 23:21:57 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 16 20:39:09 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1738959717335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00150E+00  9.96903E-01  9.97970E-01  1.00293E+00  1.00045E+00  1.00038E+00  9.97380E-01  9.98016E-01  9.97844E-01  9.96458E-01  1.00494E+00  9.97031E-01  1.00178E+00  1.00082E+00  1.00257E+00  1.00026E+00  9.98462E-01  1.01104E+00  1.00352E+00  9.94928E-01  9.97750E-01  1.00719E+00  9.96786E-01  1.00255E+00  9.99302E-01  1.00151E+00  9.94568E-01  9.99631E-01  1.00363E+00  9.97945E-01  1.00069E+00  9.95185E-01  1.00216E+00  9.95278E-01  9.99153E-01  1.00029E+00  1.00110E+00  9.96862E-01  1.00095E+00  1.00229E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.92147E-02 6.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00785E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06414E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.61308E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.32109E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39122E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.39091E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.02011E+03 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.16245E+02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950017635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47351E+05 ;
RUNNING_TIME              (idx, 1)        =  1.27972E+04 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43233E+00  2.43233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33667E-02  2.33667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27947E+04  1.27947E+04  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27972E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.14269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72402E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 40005.08;
MEMSIZE                   (idx, 1)        = 39241.70;
XS_MEMSIZE                (idx, 1)        = 6722.71;
MAT_MEMSIZE               (idx, 1)        = 655.30;
RES_MEMSIZE               (idx, 1)        = 18376.64;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 517.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 12969.97;
UNUSED_MEMSIZE            (idx, 1)        = 763.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1098244 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.50000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 28 ;
URES_USED                 (idx, 1)        = 28 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97708E-07 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51143E-01 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.71745E-03 0.00044  1.56884E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  3.07256E-02 0.00019  8.43091E-02 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  2.52265E-01 6.6E-05  6.92201E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.58574E-02 0.00021  7.09512E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72357E-02 0.00016  1.02172E-01 0.00015 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61742E-03 0.00077  2.67486E-03 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05188E-01 7.8E-05  3.39336E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62464E-02 0.00012  1.09557E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17937E-02 0.00018  5.25799E-02 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41339E-03 0.00039  1.06064E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950017635 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21149E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950017635 9.52211E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 574344011 5.75760E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 346295978 3.47013E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29377646 2.94394E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950017635 9.52211E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37226E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21613E-11 2.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.98436E-20 2.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06939E+00 2.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64410E-01 2.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04673E-01 1.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.69082E-01 7.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97708E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60637E+02 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09178E-02 0.00024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19570E+02 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.21803E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21803E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44767E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.14113E-02 0.00356 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.17707E-03 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.75201E+03 0.00521 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.69125E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99883E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10621E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07193E+00 4.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93458E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07193E+00 4.3E-05  1.06845E+01 4.1E-05  3.48326E-02 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07188E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07185E+00 2.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07188E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10616E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03468E+00 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03459E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30166E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30178E-01 8.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02334E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02364E-01 4.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49426E-03 0.00055  8.92422E-05 0.00324  6.75152E-04 0.00124  5.38723E-04 0.00134  1.22803E-03 0.00091  7.11378E-04 0.00119  2.51732E-04 0.00204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.22490E-01 0.00077  1.33821E-02 3.8E-05  3.08067E-02 2.2E-05  1.16987E-01 4.8E-05  3.06712E-01 4.1E-05  8.78047E-01 3.3E-05  2.93728E+00 9.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28114E-03 0.00074  8.22209E-05 0.00438  6.37924E-04 0.00164  4.97968E-04 0.00180  1.15881E-03 0.00118  6.66343E-04 0.00162  2.37883E-04 0.00269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.23862E-01 0.00102  1.33842E-02 5.2E-05  3.08068E-02 2.9E-05  1.17024E-01 6.8E-05  3.06840E-01 5.6E-05  8.78212E-01 4.5E-05  2.93864E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 10 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82567E-07 0.00039  6.81889E-07 0.00039  8.90482E-07 0.00496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31709E-07 0.00036  7.30982E-07 0.00036  9.54588E-07 0.00496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24918E-03 0.00098  8.23100E-05 0.00591  6.32479E-04 0.00208  4.91868E-04 0.00233  1.14681E-03 0.00168  6.59591E-04 0.00207  2.36124E-04 0.00358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.24184E-01 0.00133  1.33823E-02 7.0E-05  3.08067E-02 3.8E-05  1.17013E-01 8.9E-05  3.06866E-01 7.2E-05  8.78230E-01 6.1E-05  2.93833E+00 0.00018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42951E-07 0.00076  6.42324E-07 0.00076  8.35256E-07 0.01015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89247E-07 0.00076  6.88574E-07 0.00076  8.95410E-07 0.01014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24427E-03 0.00253  8.19434E-05 0.01664  6.27314E-04 0.00603  4.91959E-04 0.00679  1.14833E-03 0.00437  6.56278E-04 0.00589  2.38446E-04 0.00939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26547E-01 0.00368  1.33806E-02 0.00019  3.08079E-02 0.00010  1.17008E-01 0.00024  3.06883E-01 0.00020  8.78403E-01 0.00017  2.94055E+00 0.00047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24673E-03 0.00250  8.21442E-05 0.01628  6.28109E-04 0.00593  4.91894E-04 0.00665  1.14875E-03 0.00430  6.57338E-04 0.00573  2.38486E-04 0.00919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26502E-01 0.00357  1.33807E-02 0.00019  3.08086E-02 0.00010  1.17007E-01 0.00023  3.06865E-01 0.00020  8.78419E-01 0.00016  2.94011E+00 0.00046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05360E+03 0.00264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63608E-07 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11389E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25307E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90269E+03 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51290E-08 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.64329E-04 0.00014  1.64332E-04 0.00014  1.63427E-04 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75703E-05 0.00060  7.75715E-05 0.00060  7.68292E-05 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44355E-03 0.00050  4.44343E-03 0.00050  4.47905E-03 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08869E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.39125E+02 4.0E-05  1.12165E+02 6.7E-05 ];

