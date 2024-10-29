LIB "tst.lib";
tst_init();
// Oscar #4249

ring R=QQ,(x,y),dp;
qring A=std(ideal(x^2-y^3, x-y));
option(prot);

intersect(ideal(y2),ideal(x));

tst_status(1);$;
