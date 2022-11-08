## Sample Space $\Omega$
 Todos los resultados posibles (en algoritmos, $\Omega$ suele ser finito). Cada resultado $i\in \Omega$ tiene una probabilidad $p(i)\geq 0$, y cumplir restricción $\sum_{i\in \Omega}p(i)=1$ (i.e. va a ocurrir exactamente una cosa).
  
### Ejemplo: Tirar dos dados. 
- $\Omega =\{(1,1),(2,1),...,(6,6)\}$. 
- $p(i)=1/36,\forall i\in \Omega$.
  
### Ejemplo 2: Elegir pivot al azar en primer llamada a QuickSort.
- $\Omega = \{1,2,...,n\}$ (indice de pivot)
- $p(i)=1/n,\forall i\in \Omega$.

## Acontecimiento
Subconjunto $S\subseteq \Omega$. Su probabilidad es $\sum_{i\in S}p(i)$.

## Variables aleatorias
Una variable aleatoria X is una función $X:\Omega \rightarrow \R$.

### Ejemplo 1: Suma de dos dados
### Ejemplo 2: Tamaño del subarray pasado a la primer llamada recursiva ($n<p$)

## Expectativa
Sea $X:\Omega \rightarrow \R$ una variable aleatoria, la expectativa $E[X]$ = valor promedio de X =  $\sum_{i\in \Omega}(X(i)*p(i))$

## Linealidad de Expectativa
$[\text{LIN EXP}]$: Sean $x_1,...,x_n$ variables aleatorias definidas en $\Omega$. Entonces: $E[\sum_{j=1}^{n}X_j]=\sum_{j=1}^{n} E[X_j]$. Importante porque sirve incluso cuando $X_j$'s no son independientes. No se aplica si reemplazo $\sum$ por $\prod$.

## Load Balancing
Problema: Neceito asignar $n$ procesos a $n$ servidores. Asigno cada proceso a un servidor al azar. Cuál es el número esperado de procesos asignados a un servidor?

- $[ \Omega ] = n^n$, cada uno igual de probable.
- $Y =$ Número total de procesos asignados al primer servidor.
- Objetivo: Calcular $E[Y]$.
- Sea $X_j=\{1 \text{ si proceso j asignado al primer servidor; sino } 0\}\Rightarrow Y=\sum_{j=1}^n X_j$
- $E[Y]=E[\sum_{j=1}^n X_j]=\sum_{j=1}^n E[X_j] = \sum_{j=1}^n(Pr[X_j=0]*0+Pr[X_j=1])=\sum_{j=1}^n 1/n = 1$.

## Probabilidad Condicional

Sea $X,Y\subseteq\Omega$, entonces $Pr[X|Y]$(X dado Y)$=Pr[X\cap Y]/Pr[Y]$

## Independencia de Acontecimientos

$X,T\subseteq\Omega$ son independientes si y sólo si $Pr[X\cap Y]=Pr[X]\cdot Pr[Y] \Leftrightarrow Pr[X|Y]=Pr[X] \Leftrightarrow Pr[Y|X]=Pr[Y]$. Advertencia: concepto muy sutil. Consejo: asumir si son independientes automáticamente sólo si las variables fueron definidas de tal manera. De lo contrario, asumir que son dependientes por las dudas.

## Independencia de variables aleatorias

$A,B\subseteq\Omega$ son independientes $\Leftrightarrow$  los acontecimientos $Pr[A=a],Pr[B=b]$ son independientes para todo $a,b$. Por lo tanto, $Pr[A=a,B=b]=Pr[A=a]\cdot Pr[B=b]$. 

Si dos variables son independientes, se aplica la linealidad de expectativas.

### Ejemplo

Sea $X_1,X_2\in \{0,1\}$ aleatorias, y $X_3=X_1\oplus X_2$. Por extensión, $\Omega=\{000,101,011,110\}$, todas igual de probables.
- $X_1$ y $X_3$ son variables aleatorias independientes.
- $X_1\cdot X_3$ y $X_2$ *no* son variables aleatorias independientes. Alcanza con ver que las expectativas son distintas: $E[X_1X_3X_2] = 0 \not ={} [X_1X_3]\cdot E[X_2] = 1/4 \cdot 1/2$