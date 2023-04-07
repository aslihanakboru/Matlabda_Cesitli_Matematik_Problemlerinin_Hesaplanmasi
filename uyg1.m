toplam=0;
for n=1:1:100000
    toplam=toplam+(-1)^n/(2*n+1);
end
fprintf('sonuc=%f \n',4*toplam);
  