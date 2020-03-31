v=1:0.1:2
a=1:6 #"numbers 1 to 6"
ones(2,3)
Matrix=[1 2;3 4; 5 6]

w=rand(3,3) #"random 3x3 matrix"
disp(w)

z=-6+sqrt(10)*(randn(1,10000)) #"Gaussian random generator"
hist(z)
A=[1 2 1; 3 4 1; 5 6 1]
Identiti = eye(4)
disp(Matrix)
size(A) #returns size
size(A,1)#returns dimensions of rows
size(A,2)#returns dimensions of columns
A(3,2) #returns 3rd row 2nd columns
A(2,:) #returns all of 2nd row
A(:,3) #return all 3rd colun
A([1,2],:) #return 1st and 2nd row of A

A=[A,[1;2;3]] #append another column vector to the right
A=A(:)# put all elements into 1 vector
C=[A a] #concatenate 2 matricies togerther
C=[A ;a] #stack A on top of a
length(a) #returns largest dimension of vector
Z=A' #trasnpose of A

C =A .*a #element wise multiplication
find(3) #finds elements of matrix
sum(A) #sum Matrix
sum(A,1) #sum all columns
sum(A,2)#sum all rows
floor(A) #rounds matrix down
ceil(A) #round up
load('features.dat') #load data file
who #returns variables loaded
v=features(1:10) #set v as top 10 elements of features.dat
save hello.mat v #saves v as binary file
save hello.asc v#saves v as aski file


