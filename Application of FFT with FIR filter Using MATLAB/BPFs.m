function Hd = BPFs

Fs = 1000;  % Sampling Frequency

N      = 60;   % Order
Fstop1 = 25;   % First Stopband Frequency
Fpass1 = 50;   % First Passband Frequency
Fpass2 = 260;  % Second Passband Frequency
Fstop2 = 285;  % Second Stopband Frequency
Wstop1 = 1;    % First Stopband Weight
Wpass  = 1;    % Passband Weight
Wstop2 = 1;    % Second Stopband Weight
dens   = 20;   % Density Factor

b  = firpm(N, [0 Fstop1 Fpass1 Fpass2 Fstop2 Fs/2]/(Fs/2), [0 0 1 1 0 0], [Wstop1 Wpass Wstop2], {dens});
Hd = dsp.FIRFilter(...
    'Numerator', b);

end
