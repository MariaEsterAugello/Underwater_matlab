function [traj] = traiettoria(A,B,N)

a=linspace(A(1),B(1),N);
b=linspace(A(2),B(2),N);
c=linspace(A(3),B(3),N);

traj = [a;b;c];

end