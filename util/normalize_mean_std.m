function normalized_volum = normalize_mean_std(K)

[sx,sy,sz]=size(K);
volum_vec_nor = double(K(:));
mu =  mean(double(volum_vec_nor));
st =  std(double(volum_vec_nor));
volum_vec_nor = (volum_vec_nor-mu)/st;

%normalized_vec = normalize(volum_vec_nor, 'range', [0 255]);
normalized_vec = volum_vec_nor;
normalized_volum = reshape(normalized_vec,[sx,sy,sz]);
end