module BhaskaraHelper
    def x1()
  	  a=@a.to_c
  	  b=@b.to_c
  	  c=@c.to_c
      if a == Complex(0 , 0)
        x1 = a
      else  
        x1 = (-b+(b**2-4*a*c)**(0.5))/(2*a)
      end
  	  return x1
    end

    def x2()
  	  a=@a.to_c
  	  b=@b.to_c
  	  c=@c.to_c
      if a == Complex(0 , 0)
        x2 = a
      else  
        x2 = (-b-(b**2-4*a*c)**(0.5))/(2*a)
      end  
  	  return x2
    end

    def aVal()
  	  a=@a.to_c
    	 aVal = a
  	  return aVal
    end

end
