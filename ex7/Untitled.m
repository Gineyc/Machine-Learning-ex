X= [1 1; 2 3; 4 5; 8 8; 5 -1; 2 2]

centroids=[3 2; 0 0;3 5]

K= 3
for i = 1: length(X)
    
    a= centroids-X(i,:)
    for j = 1 : K
       distance(i,j) = a(j,:) * a(j,:)'
    end
   
end

    [min_a,idx]=min(distance,[],2);