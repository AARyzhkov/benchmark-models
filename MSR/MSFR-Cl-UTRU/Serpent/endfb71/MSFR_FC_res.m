
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-Cl-UTRU/endfb71' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 16:34:56 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 10 21:21:49 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1739021696907 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.03160E+00  1.03419E+00  1.05165E+00  9.78600E-01  9.86101E-01  9.87384E-01  9.77024E-01  9.87934E-01  9.95767E-01  9.80973E-01  1.00984E+00  1.01594E+00  9.72282E-01  1.00937E+00  9.86878E-01  9.73881E-01  9.85182E-01  9.93874E-01  9.89914E-01  1.00215E+00  1.03049E+00  9.85521E-01  9.89264E-01  1.01938E+00  9.82424E-01  1.01871E+00  1.02741E+00  9.93260E-01  1.01566E+00  1.02512E+00  9.88928E-01  1.04366E+00  9.94428E-01  9.93104E-01  9.91905E-01  9.85831E-01  9.82428E-01  1.00071E+00  1.00191E+00  9.79315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20922E-02 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57908E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74057E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.51564E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.95982E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11829E+03 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11828E+03 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57085E+03 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90055E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4650 ;
SIMULATED_HISTORIES       (idx, 1)        = 465008721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.87794E+04 ;
RUNNING_TIME              (idx, 1)        =  3.16687E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11803E+00  1.11803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24833E-02  1.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16574E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17031E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.03379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.82783E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 33455.40;
MEMSIZE                   (idx, 1)        = 32726.36;
XS_MEMSIZE                (idx, 1)        = 4889.25;
MAT_MEMSIZE               (idx, 1)        = 162.33;
RES_MEMSIZE               (idx, 1)        = 14188.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 515.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 12969.97;
UNUSED_MEMSIZE            (idx, 1)        = 729.04;

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
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 27 ;
URES_USED                 (idx, 1)        = 27 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98257E-07 4.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56874E-01 0.00011 ];
TH232_FISS                (idx, [1:   4]) = [  6.33131E-03 0.00060  1.77401E-02 0.00058 ];
U235_FISS                 (idx, [1:   4]) = [  9.88499E-02 0.00014  2.76974E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.15635E-02 0.00032  6.04202E-02 0.00030 ];
PU239_FISS                (idx, [1:   4]) = [  1.48360E-01 0.00012  4.15700E-01 8.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.87588E-02 0.00035  5.25613E-02 0.00033 ];
PU241_FISS                (idx, [1:   4]) = [  4.27720E-02 0.00022  1.19846E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  1.92433E-01 0.00010  2.99903E-01 9.2E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30740E-02 0.00031  3.59604E-02 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  8.54542E-02 0.00016  1.33179E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37952E-02 0.00031  3.70845E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37918E-02 0.00037  2.14942E-02 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01255E-03 0.00061  9.37046E-03 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 465008721 4.65000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39905E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 465008721 4.65840E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298321881 2.98888E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 165980885 1.66245E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 705955 7.06827E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 465008721 4.65840E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35541E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18186E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34190E-21 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00490E+00 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56902E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.41581E-01 2.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98483E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98257E-01 4.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52421E+02 3.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51741E-03 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.58850E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30384E-09 0.70634 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98480E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81562E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06684E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 6.6E-05  1.00240E+01 6.5E-05  4.21819E-02 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00671E+00 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00671E+00 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00824E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42978E+00 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42975E+00 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38343E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38351E-01 9.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.55242E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.55173E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85012E-03 0.00066  1.40224E-04 0.00389  9.00862E-04 0.00156  7.68108E-04 0.00165  1.79169E-03 0.00112  9.04390E-04 0.00160  3.44845E-04 0.00241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.13973E-01 0.00094  1.32910E-02 8.2E-05  3.14778E-02 5.2E-05  1.18700E-01 5.3E-05  3.06900E-01 3.9E-05  8.90560E-01 0.00015  2.94663E+00 0.00012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.26515E-03 0.00094  1.21166E-04 0.00538  7.91680E-04 0.00214  6.67307E-04 0.00234  1.58251E-03 0.00149  7.97466E-04 0.00212  3.05020E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.15941E-01 0.00124  1.32963E-02 0.00011  3.14652E-02 7.0E-05  1.18717E-01 7.0E-05  3.06979E-01 5.2E-05  8.90342E-01 0.00019  2.94726E+00 0.00017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 10 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73351E-07 0.00029  4.72570E-07 0.00029  6.58846E-07 0.00229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76373E-07 0.00019  4.75587E-07 0.00019  6.63060E-07 0.00229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19100E-03 0.00125  1.18253E-04 0.00776  7.78298E-04 0.00277  6.53378E-04 0.00319  1.56126E-03 0.00198  7.80172E-04 0.00287  2.99644E-04 0.00450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.15547E-01 0.00174  1.32967E-02 0.00016  3.14608E-02 9.2E-05  1.18713E-01 9.0E-05  3.07023E-01 7.2E-05  8.90281E-01 0.00026  2.94711E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56761E-07 0.00048  4.56004E-07 0.00049  6.36444E-07 0.00545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59677E-07 0.00043  4.58915E-07 0.00044  6.40532E-07 0.00546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.19888E-03 0.00337  1.18405E-04 0.02036  7.75922E-04 0.00798  6.49540E-04 0.00858  1.56310E-03 0.00544  7.91466E-04 0.00774  3.00442E-04 0.01133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17823E-01 0.00445  1.33003E-02 0.00044  3.14539E-02 0.00028  1.18694E-01 0.00026  3.07076E-01 0.00020  8.89916E-01 0.00074  2.94822E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.19490E-03 0.00328  1.18372E-04 0.01971  7.75049E-04 0.00780  6.49809E-04 0.00841  1.56215E-03 0.00526  7.91339E-04 0.00758  2.98187E-04 0.01104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16644E-01 0.00435  1.32997E-02 0.00043  3.14540E-02 0.00027  1.18692E-01 0.00026  3.07083E-01 0.00020  8.90063E-01 0.00072  2.94841E+00 0.00064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.20889E+03 0.00339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65236E-07 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68206E-07 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20438E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03758E+03 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66145E-09 5.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.96554E-07 0.97734  8.96554E-07 0.97734  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08668E-07 0.95875  6.08668E-07 0.95875  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.29729E-09 0.70634  4.31800E-09 0.70634  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08533E+01 0.00149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11767E+02 4.9E-05  5.84963E+01 9.0E-05 ];

