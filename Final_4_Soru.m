clc
clear all

[num,txt,new_york]= xlsread ('new_york.xlsx');
[num1,txt1,kuzeydogu]= xlsread ('kuzeydogu.xlsx');

new_york_posta_kodu=new_york(:,1:1);
new_york_toplam_nufus=new_york(:,2:2);
new_york_toplam_konut_birimi=new_york(:,3:3);
new_york_arazi_alani_metrekare=new_york(:,4:4);
new_york_su_alani_metrekare=new_york(:,5:5);
new_york_arazi_alani_milkare=new_york(:,6:6);
new_york_arazi_su_milkare=new_york(:,7:7);
new_york_enlem=new_york(:,8:8);
new_york_boylam=new_york(:,9:9);
% ---------------------------------------
kuzeydogu_posta_kodu=kuzeydogu(:,1:1);
kuzeydogu_toplam_nufus=kuzeydogu(:,2:2);
kuzeydogu_toplam_konut_birimi=kuzeydogu(:,3:3);
kuzeydogu_arazi_alani_metrekare=kuzeydogu(:,4:4);
kuzeydogu_su_alani_metrekare=kuzeydogu(:,5:5);
kuzeydogu_arazi_alani_milkare=kuzeydogu(:,6:6);
kuzeydogu_arazi_su_milkare=kuzeydogu(:,7:7);
kuzeydogu_enlem=kuzeydogu(:,8:8);
kuzeydogu_boylam=kuzeydogu(:,9:9);
 
