import numpy as np
a = np.array([1, 2, 3, 4, 5,6,7,4,5,3,6,7,3,4,5,6,7])
x = np.where(a%2==0)
y=np.searchsorted(a,4)
print(x)
print(y)
