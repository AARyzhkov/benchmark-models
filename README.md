# Benchmark Models

This repository holds different models and the results of their simulations. The models are based upon open information, and each model is considered as a subject of further improvements.

## Structure

Each folder relates to a corresponding reactor type containing folders with different projects. The folders contain other folders, which relate to a code. The next level might relate to different grades of complexity from a pincell to a full core. These folders for each level include subfolders with different parameters applied to a simulation, e.g. nuclear data libraries.

### Repository current composition
```
├── GFR
│   └── GFR2400
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── LFR
│   └── ALFRED
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── MSR
│   ├── MSFR
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   ├── MSFR-Cl
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   ├── MSFR-Cl-TRU
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   ├── MSFR-Cl-UTRU
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   ├── MSFR-TRU
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   └── MSFR-UTRU
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── PWR
│   └── NuScale
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── SCWR
│   └── SCWR-SP
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── SFR
│   ├── CAR3600
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   ├── MET1000
│   │   ├── OpenMC
│   │   ├── SCALE
│   │   ├── Serpent
│   │   └── README.md
│   └── MOX3600
│       ├── OpenMC
│       ├── SCALE
│       ├── Serpent
│       └── README.md
├── VHTR
│   ├── GT-MHR
│   │   ├── OpenMC
│   │   ├── Serpent
│   │   └── README.md
│   └── MHTGR-350
│       ├── OpenMC
│       ├── Serpent
│       └── README.md
└── README.md
```