
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/aryzhkov/Neutronics/Serpent/MSFR-Cl-UTRU/endfb71-noptb-900' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  8 14:47:49 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  8 16:32:30 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1739015269240 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01157E+00  1.00049E+00  1.00412E+00  1.00549E+00  9.89674E-01  9.97705E-01  9.98558E-01  1.00272E+00  9.91674E-01  9.97336E-01  9.97246E-01  1.00566E+00  9.89012E-01  9.94191E-01  9.91854E-01  9.95185E-01  1.00738E+00  9.98140E-01  9.98289E-01  1.00278E+00  9.96691E-01  9.95018E-01  9.95843E-01  1.00250E+00  9.88693E-01  1.00869E+00  9.93209E-01  9.99564E-01  1.00636E+00  1.00375E+00  1.00267E+00  1.00535E+00  1.00725E+00  1.00457E+00  9.99357E-01  1.00889E+00  1.00319E+00  9.98232E-01  9.97332E-01  1.00377E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41934E-02 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75807E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76577E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.92433E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79485E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.58402E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.58387E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35107E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.46703E+00 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950016775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24108E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04689E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.98450E-01  5.98450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04083E+02  1.04083E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04688E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.95921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10480E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59965E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98238E-07 3.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.62584E-01 8.4E-05 ];
TH232_FISS                (idx, [1:   4]) = [  6.32899E-03 0.00042  1.77491E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  9.86842E-02 0.00010  2.76752E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.15611E-02 0.00023  6.04664E-02 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  1.48271E-01 8.6E-05  4.15815E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.87632E-02 0.00024  5.26199E-02 0.00023 ];
PU241_FISS                (idx, [1:   4]) = [  4.27156E-02 0.00015  1.19792E-01 0.00014 ];
TH232_CAPT                (idx, [1:   4]) = [  1.94034E-01 7.4E-05  3.02253E-01 6.3E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30127E-02 0.00022  3.58476E-02 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  8.54453E-02 0.00012  1.33101E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36975E-02 0.00021  3.69144E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37459E-02 0.00027  2.14124E-02 0.00027 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99813E-03 0.00042  9.34348E-03 0.00042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950016775 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71726E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950016775 9.51717E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609779704 6.10938E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 338808295 3.39349E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1428776 1.43065E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950016775 9.51717E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.33409E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18078E-11 2.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34067E-21 2.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00402E+00 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56573E-01 2.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.41924E-01 1.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.98497E-01 1.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98238E-01 3.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.51932E+02 2.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50330E-03 0.00099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.58304E+01 2.6E-05 ];
INI_FMASS                 (idx, 1)        =  8.80735E+03 ;
TOT_FMASS                 (idx, 1)        =  8.80735E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.00000E-01 0.25000 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23974E-09 0.44628 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98494E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81575E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06685E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 4.7E-05  1.00162E+01 4.6E-05  4.19381E-02 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 3.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00735E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42549E+00 2.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42557E+00 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39368E-01 9.8E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39348E-01 6.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.56000E-01 8.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.55963E-01 3.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84545E-03 0.00047  1.38816E-04 0.00276  8.97343E-04 0.00104  7.67209E-04 0.00114  1.79183E-03 0.00079  9.05894E-04 0.00112  3.44349E-04 0.00177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14319E-01 0.00067  1.32909E-02 6.1E-05  3.14783E-02 3.9E-05  1.18700E-01 3.5E-05  3.06897E-01 2.9E-05  8.90212E-01 0.00010  2.94644E+00 8.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25465E-03 0.00062  1.19786E-04 0.00388  7.89290E-04 0.00144  6.65323E-04 0.00153  1.58128E-03 0.00107  7.95047E-04 0.00148  3.03922E-04 0.00237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.15701E-01 0.00090  1.32944E-02 7.9E-05  3.14644E-02 5.0E-05  1.18714E-01 5.0E-05  3.06962E-01 3.8E-05  8.89992E-01 0.00014  2.94717E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70955E-07 0.00020  4.70179E-07 0.00020  6.56380E-07 0.00170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73649E-07 0.00014  4.72869E-07 0.00014  6.60127E-07 0.00168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.16987E-03 0.00088  1.17211E-04 0.00489  7.72424E-04 0.00193  6.50828E-04 0.00221  1.55150E-03 0.00143  7.80001E-04 0.00200  2.97909E-04 0.00315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.15992E-01 0.00121  1.32958E-02 0.00011  3.14611E-02 7.2E-05  1.18727E-01 6.4E-05  3.06980E-01 5.0E-05  8.89837E-01 0.00018  2.94752E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54884E-07 0.00039  4.54110E-07 0.00039  6.40592E-07 0.00463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57486E-07 0.00036  4.56707E-07 0.00036  6.44246E-07 0.00463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15236E-03 0.00286  1.18946E-04 0.01672  7.63241E-04 0.00654  6.48588E-04 0.00734  1.54352E-03 0.00480  7.78995E-04 0.00675  2.99066E-04 0.01091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17970E-01 0.00416  1.32998E-02 0.00038  3.14567E-02 0.00025  1.18727E-01 0.00021  3.06960E-01 0.00017  8.89901E-01 0.00062  2.94851E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.15343E-03 0.00284  1.19352E-04 0.01657  7.63106E-04 0.00649  6.48242E-04 0.00718  1.54414E-03 0.00473  7.79919E-04 0.00665  2.98674E-04 0.01089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17797E-01 0.00415  1.33000E-02 0.00038  3.14548E-02 0.00024  1.18726E-01 0.00021  3.06979E-01 0.00016  8.89856E-01 0.00061  2.94857E+00 0.00055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14591E+03 0.00292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62992E-07 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65641E-07 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.16380E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99368E+03 0.00127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64851E-09 3.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.48999E-06 0.47423  1.48999E-06 0.47423  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08118E-07 0.66624  5.08118E-07 0.66624  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24281E-09 0.44628  5.26816E-09 0.44628  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08167E+01 0.00103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.58298E+01 3.6E-05  2.94045E+01 6.1E-05 ];

