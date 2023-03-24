def small():
#{
    #declare a,b,c,d
    def P1(x,y):
    #{
        #declare e,f
        def P11(x):
        #{
            #declare e
            e=A;
            x=Y;
            f=b;
            return(e);
        #}
        
        b=x;
        e=P11(x);
        e=P1(x,y);
        x=b;
        return(e);
    #}
    
    if(b>1 and f<2 or g+1<f+b):
        f=P1(g);
    else:
        f=1;
#}

if __name__=="__main__":
    small();