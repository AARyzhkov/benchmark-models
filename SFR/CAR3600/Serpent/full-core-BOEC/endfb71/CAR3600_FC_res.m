
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'CAR3600_FC' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/aryzhkov/Neutronics/Serpent/CAR3600' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 10 21:32:00 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 11 05:14:04 2024' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 9500 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1715365920562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.83488E-01  1.01851E+00  1.01444E+00  1.01689E+00  9.99285E-01  9.96814E-01  9.94494E-01  1.01835E+00  1.01739E+00  1.01791E+00  9.80355E-01  9.88454E-01  1.00712E+00  1.01549E+00  9.87207E-01  1.01688E+00  9.91952E-01  1.00770E+00  9.83091E-01  9.83732E-01  9.83632E-01  1.01837E+00  9.95458E-01  9.81027E-01  9.86110E-01  1.00363E+00  9.87213E-01  1.00084E+00  9.90016E-01  1.00662E+00  9.89672E-01  1.01717E+00  1.00835E+00  1.00796E+00  1.00885E+00  1.00047E+00  9.88652E-01  9.95303E-01  9.84586E-01  1.00652E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83358E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.16642E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08851E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22946E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.37907E+00 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38259E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.37959E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33748E+02 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19778E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SIMULATED_HISTORIES       (idx, 1)        = 950019305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75517E+04 ;
RUNNING_TIME              (idx, 1)        =  4.62061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04967E-01  7.04967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61331E+02  4.61331E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62060E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 37.98564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80176E+01 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 6777.54;
MEMSIZE                   (idx, 1)        = 6287.57;
XS_MEMSIZE                (idx, 1)        = 4926.83;
MAT_MEMSIZE               (idx, 1)        = 688.30;
RES_MEMSIZE               (idx, 1)        = 3.56;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 489.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 40 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 937063 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  4.30000E-05 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 35 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 69 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 69 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1885 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97583E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20084E+00 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.73718E-03 0.00048  1.38452E-02 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  5.20887E-02 0.00015  1.52238E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  2.09603E-01 7.4E-05  6.12602E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40191E-02 0.00021  7.01996E-02 0.00020 ];
PU241_FISS                (idx, [1:   4]) = [  3.72740E-02 0.00017  1.08940E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40653E-03 0.00087  2.24000E-03 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44862E-01 5.6E-05  5.49214E-01 4.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.92048E-02 0.00013  9.42878E-02 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37203E-02 0.00018  5.37017E-02 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  6.63860E-03 0.00040  1.05724E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 950019305 9.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.32697E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 950019305 9.52327E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 596372567 5.97968E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325171253 3.25831E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28475485 2.85276E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 950019305 9.52327E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.07424E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14165E-11 2.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92151E-21 2.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00137E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42128E-01 2.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27916E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.70044E-01 6.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97583E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.31118E+02 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99564E-02 0.00020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37976E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.90772E+03 ;
TOT_FMASS                 (idx, 1)        =  3.90772E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38191E+00 0.00527 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92979E-02 0.00443 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83403E-03 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73417E+04 0.00627 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.70006E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.56161E-01 0.00295 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.27448E-01 0.00295 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92688E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00385E+00 4.6E-05  1.00019E+00 4.6E-05  3.66922E-03 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00382E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00380E+00 2.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00382E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03490E+00 1.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.94577E+00 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.94574E+00 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42283E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42279E-01 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.83451E-01 8.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.83481E-01 4.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59565E-03 0.00049  1.03937E-04 0.00318  8.02651E-04 0.00116  6.82076E-04 0.00126  1.65113E-03 0.00081  9.91127E-04 0.00103  3.64731E-04 0.00168 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.62055E-01 0.00065  1.34242E-02 4.2E-05  3.08610E-02 2.0E-05  1.18335E-01 4.8E-05  3.11120E-01 3.6E-05  8.85585E-01 2.9E-05  2.97408E+00 7.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.68226E-03 0.00065  8.14134E-05 0.00422  6.49924E-04 0.00154  5.33932E-04 0.00166  1.33151E-03 0.00108  7.91173E-04 0.00139  2.94302E-04 0.00225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.63570E-01 0.00088  1.34258E-02 5.4E-05  3.08605E-02 2.6E-05  1.18368E-01 6.3E-05  3.11279E-01 4.7E-05  8.85785E-01 3.8E-05  2.97509E+00 9.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90154E-07 0.00029  4.89400E-07 0.00029  6.96158E-07 0.00367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92032E-07 0.00028  4.91275E-07 0.00028  6.98813E-07 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65519E-03 0.00092  7.98847E-05 0.00620  6.45298E-04 0.00219  5.29112E-04 0.00241  1.32378E-03 0.00155  7.85148E-04 0.00196  2.91969E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63437E-01 0.00126  1.34271E-02 9.1E-05  3.08599E-02 3.9E-05  1.18373E-01 9.7E-05  3.11310E-01 6.8E-05  8.85788E-01 5.6E-05  2.97484E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62645E-07 0.00073  4.61952E-07 0.00074  6.51375E-07 0.00806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64418E-07 0.00073  4.63722E-07 0.00073  6.53897E-07 0.00806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65281E-03 0.00306  8.22702E-05 0.02057  6.42976E-04 0.00732  5.28927E-04 0.00806  1.31901E-03 0.00507  7.80954E-04 0.00661  2.98679E-04 0.01071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67202E-01 0.00419  1.34285E-02 0.00021  3.08630E-02 0.00013  1.18373E-01 0.00030  3.11321E-01 0.00023  8.85933E-01 0.00018  2.97588E+00 0.00041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64980E-03 0.00303  8.22977E-05 0.02031  6.42221E-04 0.00723  5.28693E-04 0.00796  1.31865E-03 0.00502  7.80106E-04 0.00653  2.97824E-04 0.01061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66761E-01 0.00416  1.34283E-02 0.00021  3.08631E-02 0.00012  1.18371E-01 0.00030  3.11310E-01 0.00022  8.85941E-01 0.00018  2.97611E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94513E+03 0.00314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.75716E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77538E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65816E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69134E+03 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21356E-08 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.81346E-05 0.00028  9.81309E-05 0.00028  7.25508E-05 0.00789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87044E-05 0.00075  3.87012E-05 0.00075  2.90825E-05 0.01431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98897E-03 0.00060  2.98964E-03 0.00060  2.85125E-03 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00283E+01 0.00111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.37959E+01 3.5E-05  3.35094E+01 6.6E-05 ];

