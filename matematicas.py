import numpy as np
"""
M = np.fromfunction(lambda i, j: 8*(i+1)+ 12 * (j+1),(8,9));
print(f'M=\n{M}')
print(f'Mt=\n{M.T}')
"""
A = np.fromfunction(lambda i,j: (i+1)*(j+1),(5,7));
B = np.fromfunction(lambda i,j: 15*(i+1)-2*(j+1),(7,5));
C=A.T + 0.5*(B);

print(A);
print(B);
print(f'C=\n{C}');