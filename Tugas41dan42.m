%matrix
A=[ 1 2 3 ; 2 1 1 ; 3 2 1]
B=[ 4 4 5 ; 6 1 2 ; 3 5 5]

%determinan
aA=det(A)
aB=det(B)

%ukuran dari matrik
aA=size(A)
aB=size(B)

%trace
aA=trace(A)
aB=trace(B)

%norm
aA=norm(A)
aB=norm(B)

%C
eC=A+B
fC=A-B
gC=A*B
hC=A.*B
iC=A^2
jC=A.^2

%transpose matrik A ke B
aA=A'
aB=B'

%c
lC=A./B
mC=A.\B
nC=A/B

%invert
aA=inv(A)
aB=inv(B)

%c
pC=null(A)
qC=orth(A)
rC=rref(A)

%eigen
aA=eig(A)
aB=eig(B)

%singular
aA=svd(A)
aB=svd(B)

%segitiga atas
aA=triu(A)
aB=triu(B)

%segitiga bawah
aA=tril(A)
aB=tril(B)

%nilai maksimum
aA=max(A)
aB=max(B)

%nilai minimum
aA=min(A)
aB=min(B)

%jumlah kolom elemen
aA=sum(A,1)
aA=sum(A,2)
aB=sum(B,1)
aB=sum(B,2)

%diagonal
aA=diag(A)
aB=diag(B)

%matrik 5x5
C=eye(5)

%matrik 3x3 dengan elemen nol
D=zeros(3,3)

%matrik 4x4 elemen 1
E=ones(4,4)

%matrik 3x4 elemen terdistribusi antara 0 dan 1
F=rand(3,4)

%Mmatrik 3x4 elemen terdistribusi normal
G=randn(3,4)
