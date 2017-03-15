︠e6b9fb8b-fa8e-44e1-a7fd-ecd3113c5cf5s︠
import numpy as np 
import numpy.linalg 
 
A=np.array([[3,1], [4,1], [5,1], [6,1], [10,1], [11,1]]); 
B=np.array([3.5,4.07,3.7,4,5.2,4.8]); 
print A 
print B
 
X=np.linalg.lstsq(A,B)[0] 
print X 
 
var ( 'x' ) 
P=list_plot(zip(A[:,0],B)) 
C=plot(X[0]*x+X[1],(x,1,15), color='red', figsize=4) 
show(P+C)
︡893c8f71-d011-4327-8405-8de4ae911e2d︡{"stdout":"[[ 3  1]\n [ 4  1]\n [ 5  1]\n [ 6  1]\n [10  1]\n [11  1]]\n"}︡{"stdout":"[ 3.5   4.07  3.7   4.    5.2   4.8 ]\n"}︡{"stdout":"[ 0.18364486  3.01797508]\n"}︡{"stdout":"x\n"}︡{"file":{"filename":"/projects/7f117d26-63a3-4ea2-868f-fca94c89d318/.sage/temp/compute0-us/14902/tmp_PUY5Gx.svg","show":true,"uuid":"8da5c537-0a99-45cb-9da2-e5b2c5fc8ce9"},"once":false}︡{"done":true}









