return(function(...)local B={"\051\065\113\090\114\066\085\061","\086\110\106\088\117\082\073\057\102\057\065\050\102\116\106\087\102\082\073\075\114\051\107\061","\106\051\043\068\084\116\075\067\102\066\077\061","\102\082\113\067\114\053\043\099\084\116\068\070\114\087\061\061","\117\066\075\087\103\066\043\105","\118\082\043\111\077\079\099\099\101\066\099\075\077\082\073\050","\051\065\113\050\102\116\086\068\101\104\061\061";"\069\053\086\099\084\053\118\054\120\122\113\079\103\051\071\105\084\057\043\122\069\051\055\099\084\122\075\088\084\082\073\100\114\074\113\089\102\082\113\085\114\048\071\065\069\051\072\061","\106\057\106\089\069\082\113\049\069\087\061\061","\051\065\113\048\103\087\061\061","\118\121\086\068\103\116\118\078\118\088\104\109\043\116\103\065\114\074\099\099\043\100\077\075\120\121\097\078\103\121\079\109\111\098\055\079\103\088\104\057\043\066\107\087\103\066\107\110","\074\053\086\099\084\052\117\068\117\104\061\061";"\114\057\073\109\114\072\061\061"}local function K(K)return B[K-60490]end for K,u in ipairs({{1,13};{1;12},{13;13}})do while u[1]<u[2]do B[u[1]],B[u[2]],u[1],u[2]=B[u[2]],B[u[1]],u[1]+1,u[2]-1 end end do local K=B local u=string.sub local U=type local q=string.len local O=math.floor local D=table.concat local R=string.char local f=table.insert local L={["\055"]=1;["\056"]=59;O=36;p=2;N=49,["\051"]=23;m=45,C=33,V=17,W=48;F=46;D=37,k=8,E=26;L=62;J=18;q=61,Y=34;f=27,u=29;j=21;c=52;I=5,["\049"]=47;K=57;["\052"]=4,d=35;v=12,A=53,w=40,["\043"]=13,["\047"]=31;G=9,P=42,R=6;y=19,h=0,M=20;g=24;["\054"]=58,U=56;X=51,x=11,r=25;b=3,n=55;["\048"]=39;H=16;["\057"]=54,Q=60;S=10;o=14,B=22;a=32,["\053"]=7;z=50;e=30;T=28;t=38;["\050"]=41;i=43;Z=44,s=63;l=15}for B=1,#K,1 do local I=K[B]if U(I)=="\115\116\114\105\110\103"then local U=q(I)local F={}local X=1 local l=0 local N=0 while X<=U do local B=u(I,X,X)local K=L[B]if K then l=l+K*64^(3-N)N=N+1 if N==4 then N=0 local B=O(l/65536)local K=O((l%65536)/256)local u=l%256 f(F,R(B,K,u))l=0 end elseif B=="\061"then f(F,R(O(l/65536)))if X>=U or u(I,X+1,X+1)~="\061"then f(F,R(O((l%65536)/256)))end break end X=X+1 end K[B]=D(F)end end end return(function(B,U,q,O,D,R,f,l,X,g,F,L,I,N,u,j)j,L,F,u,X,g,I,l,N=function(B)I[B]=I[B]-1 if 0==I[B]then I[B],L[B]=nil,nil end end,{},function()X=X+1 I[X]=1 return X end,function(u,q,O,D)local F,N,I,l,j,L,f,X while u do u=K(60491)j=K(60501)I=K(60498)N=K(60497)f=K(60492)B[f]=u F=K(60493)f=K(60500)L=q B[I]=f X=K(60502)I=B[F]l=B[X]j=l[j]X={j(l,N)}u=B[K(60495)]F=I(U(X))I=F()f={}end u=#D return U(f)end,0,function(B,K)local U=l(K)local q=function(...)return u(B,{...},K,U)end return q end,{},function(B)for K=1,#B,1 do I[B[K]]=1+I[B[K]]end if q then local u=q(true)local U=D(u)U[K(60496)],U[K(60499)],U[K(60503)]=B,N,function()return 1898009 end return u else return O({},{[K(60499)]=N;[K(60496)]=B;[K(60503)]=function()return 1898009 end})end end,function(B)local K,u=1,B[1]while u do I[u],K=I[u]-1,K+1 if 0==I[u]then I[u],L[u]=nil,nil end u=B[K]end end return(g(3429998,{}))(U(f))end)(getfenv and getfenv()or _ENV,unpack or table[K(60494)],newproxy,setmetatable,getmetatable,select,{...})end)(...)