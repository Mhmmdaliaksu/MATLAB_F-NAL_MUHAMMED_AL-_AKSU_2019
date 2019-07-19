clc
clear all

Konum_1=round(-30+50*rand(1,5))
Konum_2=round(-30+50*rand(1,5))
Konum_3=round(-30+50*rand(1,5))
Konum_4=round(-30+50*rand(1,5))
Konum_5=round(-30+50*rand(1,5))
% -------------------------------------------
A=sort(Konum_1)
B=sort(Konum_2)
C=sort(Konum_3)
D=sort(Konum_4)
E=sort(Konum_5)
% --------------------------------------------
Konum_1_max=max(Konum_1)
Konum_1_min=min(Konum_1)

Konum_2_max=max(Konum_2)
Konum_2_min=min(Konum_2)

Konum_3_max=max(Konum_3)
Konum_3_min=min(Konum_3)

Konum_4_max=max(Konum_4)
Konum_4_min=min(Konum_4)

Konum_5_max=max(Konum_5)
Konum_5_min=min(Konum_5)
% ---------------------------------------------
A(1,1)=[0]
A(1,5)=[0]

B(1,1)=[0]
B(1,5)=[0]

C(1,1)=[0]
C(1,5)=[0]

D(1,1)=[0]
D(1,5)=[0]

E(1,1)=[0]
E(1,5)=[0]
% -----------------------------------------------
A1=(A(1,1)+A(1,2)+A(1,3)+A(1,4)+A(1,5))/5
B1=(B(1,1)+B(1,2)+B(1,3)+B(1,4)+B(1,5))/5
C1=(C(1,1)+C(1,2)+C(1,3)+C(1,4)+C(1,5))/5
D1=(D(1,1)+D(1,2)+D(1,3)+D(1,4)+D(1,5))/5
E1=(E(1,1)+E(1,2)+E(1,3)+E(1,4)+E(1,5))/5
% ------------------------------------------------
HEPSI=[A1;B1;C1;D1;E1]
        
