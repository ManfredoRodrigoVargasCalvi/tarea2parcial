Algoritmo matrizcaracol
	dim<-5
	dimension a[dim,dim]
	cont<-0
	ini<-0
	f<-dim-1
	mientras cont <= (dim*dim)-1 hacer
		para i<-ini hasta f con paso 1 hacer
		a[ini,i]<-cont
		cont<-cont+1
	FinPara
	para i<-ini+1 hasta f con paso 1 Hacer
		a[i,f]<-cont
		cont<-cont+1
	FinPara
	para i<-f-1 hasta ini con paso -1 hacer
		a[f ,i]<-cont
		cont<- cont+1
	FinPara
	para i<-f-1 hasta ini+1 con paso -1 Hacer
		a[i, ini]<-cont
		cont<-cont+1
	fin para
		ini<-ini+1
		f<-f-1	
	FinMientras
	para i<-0 hasta dim-1 con paso 1 Hacer
		para j<-0 hasta dim-1 con paso 1 hacer
			escribir sin saltar a[i,j] "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo