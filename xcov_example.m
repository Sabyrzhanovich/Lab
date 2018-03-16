    ww = randn(50,1);                     % White Gaussian noise
    [cov_ww,lags] = xcov(ww,10,'coeff');    % Cross-covariance
    stem(lags,cov_ww)