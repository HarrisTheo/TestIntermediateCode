def ex1():
#{
    #declare b,c,g
    def p1(x,y):
    #{
        y=y-1;
        if(x==1):
            return(x);
        else:
            return(p1(x-1,y));
    #}
    c=10;
    b=5;
    g=p1(c,b);
#}

if __name__=="__main__":
    ex1();