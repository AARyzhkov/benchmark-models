
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MOX3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/mnt/e/GitHub/Serpent-models/SFR/MOX3600/full-core-EOEC/endfb71-ref' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-L34KI8V' ;
CPU_TYPE                  (idx, [1: 39])  = 'AMD Ryzen 9 7945HX with Radeon Graphics' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  3 01:05:49 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  3 18:52:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709417149118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.04189E+00  9.92207E-01  9.97609E-01  1.00056E+00  9.96299E-01  1.00451E+00  1.00162E+00  9.96515E-01  9.84943E-01  9.91021E-01  1.00825E+00  1.01153E+00  9.90796E-01  9.93019E-01  9.84969E-01  9.92084E-01  9.92913E-01  1.01053E+00  9.90147E-01  9.89783E-01  9.93387E-01  1.01020E+00  9.94317E-01  1.00952E+00  1.01262E+00  9.94541E-01  1.00682E+00  1.00739E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.86915E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.13085E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20371E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34079E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22577E+00 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.43063E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.42849E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28139E+03 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12895E+02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90839E+04 ;
RUNNING_TIME              (idx, 1)        =  1.06667E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11007E+00  1.11007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73167E-02  1.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06554E+03  1.06554E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06667E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.89110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.41910E+01 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31937.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 6408.26;
MEMSIZE                   (idx, 1)        = 6049.41;
XS_MEMSIZE                (idx, 1)        = 4699.06;
MAT_MEMSIZE               (idx, 1)        = 678.51;
RES_MEMSIZE               (idx, 1)        = 3.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 358.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 40 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924235 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  4.30000E-05 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 36 ;
URES_USED                 (idx, 1)        = 36 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 70 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 70 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1916 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97844E-07 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08348E+00 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00195E-03 0.00059  8.72135E-03 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  4.72396E-02 0.00015  1.37241E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  2.23788E-01 7.3E-05  6.50153E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42310E-02 0.00021  7.03965E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.26035E-02 0.00018  9.47203E-02 0.00018 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98702E-04 0.00111  1.41673E-03 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19323E-01 6.1E-05  5.03388E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  6.47763E-02 0.00013  1.02115E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55509E-02 0.00016  5.60433E-02 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  5.86701E-03 0.00043  9.24889E-03 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019074 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05956E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019074 9.52060E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 602515535 6.03933E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327113425 3.27704E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20390114 2.04227E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019074 9.52060E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.90155E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14868E-11 2.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33592E-21 2.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00922E+00 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44237E-01 2.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34312E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78549E-01 6.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97844E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.23707E+02 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14512E-02 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42789E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.44337E+03 ;
TOT_FMASS                 (idx, 1)        =  3.44337E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37652E+00 0.00518 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89944E-02 0.00464 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50509E-03 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65791E+04 0.00764 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78533E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03354E+00 4.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93177E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01132E+00 4.6E-05  1.00781E+01 4.5E-05  3.50968E-02 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 2.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01141E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 2.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03363E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02349E+00 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.02336E+00 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31632E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31648E-01 9.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.47681E-01 8.7E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.47729E-01 4.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30045E-03 0.00050  9.94966E-05 0.00323  7.66181E-04 0.00116  6.44916E-04 0.00127  1.53784E-03 0.00084  9.16747E-04 0.00104  3.35271E-04 0.00179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.54280E-01 0.00067  1.34116E-02 4.2E-05  3.08550E-02 1.8E-05  1.18022E-01 4.8E-05  3.10276E-01 3.8E-05  8.84483E-01 3.1E-05  2.96643E+00 7.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49917E-03 0.00065  7.91578E-05 0.00420  6.29375E-04 0.00157  5.14012E-04 0.00165  1.25807E-03 0.00106  7.43568E-04 0.00142  2.74983E-04 0.00225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.55996E-01 0.00087  1.34132E-02 5.4E-05  3.08553E-02 2.4E-05  1.18048E-01 6.5E-05  3.10412E-01 5.0E-05  8.84715E-01 4.0E-05  2.96749E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74795E-07 0.00032  4.74120E-07 0.00032  6.68584E-07 0.00367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80116E-07 0.00028  4.79432E-07 0.00028  6.76081E-07 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47059E-03 0.00093  7.79408E-05 0.00638  6.26538E-04 0.00224  5.08558E-04 0.00249  1.25144E-03 0.00152  7.35990E-04 0.00202  2.70119E-04 0.00351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.53629E-01 0.00132  1.34118E-02 8.1E-05  3.08526E-02 3.7E-05  1.18062E-01 9.2E-05  3.10438E-01 6.9E-05  8.84704E-01 5.6E-05  2.96703E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50138E-07 0.00073  4.49511E-07 0.00073  6.28598E-07 0.00894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55183E-07 0.00071  4.54549E-07 0.00071  6.35629E-07 0.00893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49290E-03 0.00319  7.61908E-05 0.02116  6.25375E-04 0.00756  5.06111E-04 0.00834  1.26733E-03 0.00530  7.48005E-04 0.00666  2.69892E-04 0.01157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54625E-01 0.00440  1.34078E-02 0.00027  3.08589E-02 0.00012  1.18073E-01 0.00033  3.10467E-01 0.00024  8.84785E-01 0.00019  2.96762E+00 0.00052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49276E-03 0.00315  7.61273E-05 0.02085  6.26512E-04 0.00743  5.06033E-04 0.00825  1.26650E-03 0.00523  7.47760E-04 0.00656  2.69829E-04 0.01148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54353E-01 0.00436  1.34081E-02 0.00027  3.08577E-02 0.00011  1.18070E-01 0.00032  3.10479E-01 0.00023  8.84764E-01 0.00019  2.96745E+00 0.00052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77455E+03 0.00329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61725E-07 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66899E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48608E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55093E+03 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18648E-08 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.03195E-04 0.00036  1.03196E-04 0.00036  1.02998E-04 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11453E-05 0.00088  4.11426E-05 0.00088  4.18694E-05 0.01400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66404E-03 0.00064  2.66456E-03 0.00065  2.54387E-03 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01961E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.42785E+01 4.3E-05  3.52220E+01 6.3E-05 ];

