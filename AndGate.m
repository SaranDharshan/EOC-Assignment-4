function and_out =AndGate(first,second) %function is created for the And gate
   if first == 0|| first ==1||second == 0||second == 1 %if condition is made for the 0 and 1 values
      if first == 1 && second == 1 %another if nested loop is made for the values 1 to use the and function
        and_out =1;
      else % else stated for the above loop
        and_out = 0;
      end 
   else
       and_out= "The entered values are invlaid,please choose 0 or 1 !!";  %specifying invalid input alarm
   end
end

