disp('SOAL PERCABANGAN')

a = input('Input a : ')
b = input('Input b : ')
c = input('Input c : ')

root = b^2-4*a*c
x1 = (-b+sqrt(root))/(2*a)
x2 = (-b-sqrt(root))/(2*a)

if(and((root >= 0),(a ~= 0))) 
    disp('R1 = ' +x1)
    disp('R2 = ' +x2)
elseif(a == 0)
    disp('Kalkulasi mustahil dilakukan')
end;