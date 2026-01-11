# Application of FFT with FIR Filter Using MATLAB

This project demonstrates the application of **Fast Fourier Transform (FFT)** and **FIR filtering**
on composite signals using MATLAB. The system generates multiple sinusoidal signals with noise,
analyzes them in both time and frequency domains, and applies Low Pass Filter (LPF) and Band Pass Filter (BPF)
designed using MATLAB Filter Designer.

---

## Features
- Generate multiple sinusoidal signals with random noise
- Combine signals and analyze frequency components using FFT
- Design FIR Low Pass and Band Pass filters using Filter Designer
- Apply filters to noisy signals
- Compare signals before and after filtering in time and frequency domains
- Audio playback of original and filtered signals

---

## Signal Details
- Sampling Frequency: 1000 Hz
- Signal Components:
  - 60 Hz
  - 100 Hz
  - 150 Hz
  - 250 Hz
- Random noise added to all signals

---

## FIR Filter Design
- **Low Pass Filter (LPF)**
  - Designed using Equiripple FIR method (FIRPM)
  - Passband frequency: 100 Hz
- **Band Pass Filter (BPF)**
  - Designed using Equiripple FIR method (FIRPM)
  - Passband frequency range: 50 Hz – 260 Hz
- Filters designed using **MATLAB Filter Designer** and implemented as FIR filters

---

## Analysis
- Time-domain visualization of original and filtered signals
- Frequency-domain analysis using FFT
- Comparison of frequency components retained after LPF and BPF

---

## Tools & Technologies
- MATLAB
- FFT (Fast Fourier Transform)
- FIR Filters
- Filter Designer
- DSP System Toolbox

---

## How to Run
1. Open MATLAB
2. Ensure DSP System Toolbox is installed
3. Run the main script file
4. Observe signal plots and listen to audio output

---

## Notes
This project demonstrates practical applications of digital signal processing techniques,
including frequency analysis and FIR filter design using MATLAB.
