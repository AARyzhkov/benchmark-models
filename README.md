# Benchmark Models

This repository holds different models and the results of their simulations. The models are based upon open information, and each model is considered as a subject of further improvements.

## Structure

Each folder relates to a corresponding reactor type containing folders with different projects. The folders contain other folders, which relate to a code. The next level might relate to different grades of complexity from a pincell to a full core. These folders for each level include subfolders with different parameters applied to a simulation, e.g. nuclear data libraries.

### Repository current composition
```
├── GFR
│   └── GFR2400
│       └── README.md
├── MSR
│   ├── MSFR
│   │   └── README.md
│   ├── MSFR-Cl
│   │   └── README.md
│   └── MSFR-TRU
│       └── README.md
├── PWR
│   └── NuScale
│       └── README.md
├── SCWR
│   └── SCWR-SP
│       └── README.md
├── SFR
│   ├── CAR3600
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
└── README.md
```