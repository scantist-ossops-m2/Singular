LIB "tst.lib";
tst_init();

// The nf_icis function from the sing.lib library does not terminate on some inputs.
// The problem always occurs when some components of the ICIS are smooth.
// https://github.com/Singular/Singular/issues/1251

LIB "sing.lib";
ring R=32003,(x,y,z),ds;
ideal i=y^2-x^3,z;
nf_icis(i);

tst_status(1);$

