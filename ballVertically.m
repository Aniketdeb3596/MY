% Display location of ball hit vertically at every 0.1s %
v0=20;
g=9.8;
y=0;
t=0;
time=0;
location=0;
while (y>=0)
    disp(['At t=' ,num2str(t),' location = ',num2str(y)]);
    t=t+0.1;
    y=v0*t-g*t^2/2;
    time=[time; t]; %#ok<AGROW>
    location=[location; y]; %#ok<AGROW>

end
plot(time,location);