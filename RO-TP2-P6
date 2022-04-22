/*********************************************
 * OPL 12.6.0.0 Model
 * Author: lenovo
 * Creation Date: 17 avr. 2022 at 21:46:48
 *********************************************/
int nbi=12;
range i=1..nbi;
int nbj=12;
range j=1..nbj;

dvar int+ y[j];
dvar int+ d[i][j];
dvar int+ h[i];
dvar int+ x[i][j];

minimize sum(i in 1..nbi ,j in 1..nbj)(h[i]*d[i][j]*x[i][j]);
subject to{
ctClients:
forall(i in 1..nbi)
sum(j in 1..nbj)x[i][j]==1;
ctNbEntrepot:
sum(j in 1..nbj)y[j]==1;
ctOuvert:
forall(i in 1..nbi ,j in 1..nbj)
x[i][j]<= y[j];
}
