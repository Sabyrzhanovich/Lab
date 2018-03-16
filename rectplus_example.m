    fs = 10000;                             % Number of samples per second
    t = -1:1/fs:1;                          % Time vector
    x2 = rectpuls(t,20e-3);                 % Generating rectangular pulse 
    a=conv(x2,x2);
    plot(a)
    %plot(t,x2), axis([-0.1 0.1 -0.2 1.2])   % Plotting the pulse
    plot(a),axis([1.9e+4 2.1e+4 0 200])