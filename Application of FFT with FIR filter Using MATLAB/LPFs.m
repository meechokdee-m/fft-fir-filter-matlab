function Hd = LPFs

Fs = 1000;  % Sampling Frequency

N     = 30;   % Order
Fpass = 100;  % Passband Frequency
Fstop = 120;  % Stopband Frequency
Wpass = 1;    % Passband Weight
Wstop = 1;    % Stopband Weight
dens  = 20;   % Density Factor

b  = firpm(N, [0 Fpass Fstop Fs/2]/(Fs/2), [1 1 0 0], [Wpass Wstop],...
    {dens});
Hd = dsp.FIRFilter(...
    'Numerator', b);

end
