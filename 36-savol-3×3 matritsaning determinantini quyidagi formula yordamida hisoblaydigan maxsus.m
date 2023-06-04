finddeterminant.m

% The function calculates the determinant of the givenmatrix A

function d = finddeterminant( A )

% validates the size of the matrix

[r c]=size(A); % r=rows c=columns

if r ~= c % validate the matrix to be a square matrix

d ='!!!Error!!!'% prompts error message

disp('Please Enter a square matrix')

elseif r == 2 % for size=2

d=det2by2(A); % function and finds determinant for 2*2 matrix

elseif r == 3 % for size=3

d=det3by3(A); % function and finds determinant for 3*2 matrix

end

end

det3by3.m

%function to find determinant for 3*3 matrix

function d3=det3by3(A)

v1=A(2:3,2:3);

v2=A(2:3,[1 3]);

v3=A(2:3,1:2);

d3=A(1,1)*det2by2(v1)-A(1,2)*det2by2(v2)+A(1,3)*det2by2(v3);

end

det2by2.m

%function to find determinant for 2*2 matrix

function d2=det2by2(M)

d2=M(1,1)*M(2,2)-M(1,2)*M(2,1);

end