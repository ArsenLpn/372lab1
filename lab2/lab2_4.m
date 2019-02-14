
time = data(:,2); %read Time
y=data(:,4); %set Encode1 Pos as y
u=data(:,6); % Control Effort as input
dy= diff(y); %We need speed as Output
dy(end +1) = dy(end); %restore sector size to N
zf = iddata(dy,u,0.00884); %set Object iddata
tf1 = tfest(zf,1,0) ; %for First order

time = data(:,2); %read Time
y=data(:,4); %set Encode1 Pos as y
u=data(:,3); % Control Position as input
zf = iddata(y,u,0.00884); %set Object iddata
Tfd2 = tfest(zf,2,0);

tf(tf1)
tf(Tfd2)