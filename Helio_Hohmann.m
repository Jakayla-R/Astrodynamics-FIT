% Define the given parameter values
r1 = 1.50e8; % km
r2 = 1.43e9; % km
mu = 132710000000; % km^3/s^2 % A constant used in formulas
va1 = sqrt(mu / r1); % km/s
vb2 = sqrt(mu / r2); % km/s
h3 =sqrt(2 * mu) * sqrt((r1 * r2) / (r1 + r2)); % km/s
va3 = h3/r1; % km/s
vb3 = h3/r2; % km/s

% Calculate deltaVA, deltaVB, and DeltaV
deltaVA = va3 - va1; % km/s
deltaVB = vb2 - vb3; % km/s
DeltaV = deltaVA + deltaVB; % km/s

% Display the results
fprintf('va1 = %.6f km/s\n', va1);
fprintf('vb2 = %.6f km/s\n', vb2);
fprintf('h3 = %.6f km/s\n', h3);
fprintf('va3 = %.6f km/s\n', va3);
fprintf('vb3 = %.6f km/s\n', vb3);
fprintf('deltaVA = %.6f km/s\n', deltaVA);
fprintf('deltaVB = %.6f km/s\n', deltaVB);
fprintf('DeltaV = %.6f km/s\n', DeltaV);
