x=[0 0; 1 1; 2 3; 4 5]
idx= [1,2,1,1]


a=find(idx==1)
    b=x(a,:)
    
    mean(b,1)
