#Show if the two vectors a and b are orhogonal (Carl D. Meyer,
#Matrix analysis and applied linear algebra)

#first example
 a = [1; -2; 3; -1]
 b = [4, 1, -2, -4]

 #solution 
c = b*a
 if (b*a == 0)
  printf("They are orthogonal as dot product is equal to 0")
 else 
  printf("They are not orthogonal as dot product is not equal to 0")
  endif
 
 #second example 
 clear a 
 clear b 
 
 a = [-4; 2; 1; 2]
 b = [1, 0, 2, 2]

 #solution 
c = b*a
 if (b*a == 0)
  printf("They are orthogonal as dot product is equal to 0")
 else 
  printf("They are not orthogonal as dot product is not equal to 0")
  endif
 