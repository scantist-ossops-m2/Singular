LIB "tst.lib";
tst_init();

ring r=0,(x,y,z),(M(1,1,1,0,1,0,1,0,0));
ideal i=x + y + z, x^2 + y^2 + z^3;
std(i);

tst_status(1);$

