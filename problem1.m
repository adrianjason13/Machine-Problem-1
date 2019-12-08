function [] = problem1()
a = [];
n = 0:1:99;
x_var = 10;
for n = 0:1:99
    if n <= 9
        a = a+1;
        f = (n.^2)-7;
        stem(n,f)
        hold on;
        a = 0; 
    else
          v = 1;
          y = n;
        while v == 1
            y = y-10;
            if y <= 9
                f1 = (y.^2)-7;
                stem(y + x_var,f1)
                hold on;
                v = 0;
            end
            x_var = x_var + 10;
        end
        x_var = 10;
    end
end
end