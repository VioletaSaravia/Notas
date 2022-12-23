# Principios para Analizar Algoritmos

## Principio #1

- Análisis pesimista: el tiempo de ejecución que calculemos vale para cualquier input posible si calculamos el peor caso posible de largo n. A diferencia de los otros 2, no requiere conocer el dominio de la rutina.

- Caso promedio: Asumir la frecuencia de ciertos inputs, analizar tiempo promedio.

- Benchmark: Convención de inputs.

## Principio #2

No prestar mucha atención a los factores constantes.

- Más fácil.

- Depende de la implementación, compilador, arquitectura, etc.

- Muy poca diferencia para predecir performance.

## Principio #3

Análisis asintótico: Concentrarse en tiempo de ejecución para inputs *grandes* de n.

Ejemplo: $6n\log_2(n)+6n$ es "mejor que" $1/2n^2$, es decir, es mejor para valores suficientemente grandes de n.

# Análisis Asintótico

Vocabulario usado para el diseño y análisis de algoritmos. Nos permite simplificar detalles de implementación, pero complejizar comparaciones predictivas entre algoritmos distintos, especialmente con inputs grandes.

En resumen: Buscamos *suprimir factores constantes y términos de nivel inferior*.

Ejemplo: Tratamos como equivalentes a $6n \log_2(n)$ + 6n con n log n. Entonces, Merge Sort es un algoritmos O(n log(n)), donde n es el tamaño del input.

## Notación $O()$

Definición: $T(n)=O(f(n))$ si y sólo si existen constantes $c,n_0>0$ tal que $T(n)\le c*f(n)$, para todo $n\ge n_0$ (con $c,n_0$ independiente de $n$).

## Propiedades/Ejemplos

1) Si $T(n)$ es un polinomio de grado $k$, lo único que nos importa es ese n de grado más alto: $T(n)=O(n^k)$. Es decir, descartamos las constantes.

2) Para todo $k>=1$, $n^k$ no es $O(N^{k-1})$.

## Notación $\Omega$ y $\Theta$

- Omega: $T(n)=\Omega(f(n))$ si y sólo si existen constantes $c,n0$ tales que $T(n)\ge c\cdot f(n)\forall n\ge n_0$.

- Theta: $T(n)=\Theta (f(n))$ si y sólo si $T(n)=O(f(n))$ y $T(n)=\Omega (f(n))$. Equivalente: Existen constantes $c_1,c_2,n_0$ tales que $c_1f(n)\le T(n)\le c_2f(n)$.

## Notación $o$

Definición: $T(n)=o(f(n))$ si y sólo si para *todas* las constantes $c>0$, existe una constante $n_0$ tal que $T(n)\le c\cdot f(n),\forall n\ge n_0$.

# Divide and Conquer

1) Dividir el problema en parte menores (A veces implica acotar input, a veces es sólo conceptual).

2) Aplicar recursión.

3) Recombinar la solución de los subproblemas.

## Problema de contar inversiones

if n = 1 return 0
else
	x = count (1st half of A, n/2)
	y = count (2nd half ")
	z = count split inv (A, n)

- Split inversions: Merge en Mergesort ya las descubre. Si no hay SI, Merge en mergesort es trivial => si copia algo de C antes de B, esa era una SI (Salvo que B ya esté vacío). Las SI del elemento Y de C son exactamente los valores restantes en B cuando se copia Y.

## Algoritmo de Strassen

- Multiplicación de matrices por definición: $O(n^3)$. Por recursión simple también.
- Strassen reduce el algoritmo de 8 recursiones a 7, por lo que el tiempo es $O(n^{log_2 7}) = O(n^{\approx 2.8})$.

## Algoritmo del par más cercano

- Input: lista de puntos $\{x, y\}$

# Master Method

## Ejemplo: Multiplicación de Enteros

T(n) = Máximo número de operaciones que el algoritmo necesita para multiplicar dos números de n dígitos.

Recurrencia: expresar T(n) en términos de llamadas recursivas.

## Requisitos

- Todos los subproblemas tienen tamaño igual.

## Formato

1) Caso base: T(n) <= constante para n lo suficientemente pequeño.

2) Para todo n mayor: $T(n)<=aT(n/b) + O(n^d)$, con a = n° de subproblemas (>= 1), b = factor por el que se encoje el input (> 1), d = exponente in tiempo de suma al combinar (>= 0) (los 3 *independientes* de n).

## Definición

$T(n) = \left\{\begin{array}{lr}
        O(n^d\log n), & \text{si } a=b^d\\
        O(n^d), & \text{si } a<b^d\\
        O(n^{\log_ba}), & \text{si } a>b^d
        \end{array}\right\}$

(Nota: La base del primer log no importa, porque la diferencia entre dos bases es un factor constante, y la notación $O()$ suprime las constantes.)

## Interpretación

$Trabajo Total\leq cn^d*\sum_{j=0}^{log_bn}[a/b^d]^j$

- $j$ = subproblema.

- $a$ = tasa del subproblema (RSP)

- $b^d$ = tasa de encojimiento del trabajo por subproblema (RWS)

1) $RSP = RWS \Rightarrow$ Misma cantidad de trabajo en cada nivel (ej. MergeSort) (Esperamos $O(n^d\log n$))
2) $RSP<RWS \Rightarrow$ Menos trabajo cada nivel => Mayoría del trabajo en la raíz (esperamos ($O(n^d)$)
3) $RSP > RWS \Rightarrow$ Más trabajo por nivel => Mayoría del trabajo en las hojas (Esperamos $O(n°hojas)=O(a^{log_b n})$) ($a^{log_b n}=n^{log_b a}$)

# QuickSort

Input: Array de n números sin ordenar.

Idea clave: Array partición alrededor de un elemento pivot.

- Elegir elemento de array (pivot)
- Ordenar elementos menores a la izquierda
- Ordenar elementos mayores a la derecha

## Particiones
1) Tiempo lineal $O(n)$, sin consumir más memoria
2) Reduce tamaño del problema (D&C)

Idea general:
- Un solo scan por el array
- Invariante: todo n que ya recorrimos está particionado
- Dos indices: $j = split \text{ escaneado/no escaneado}, i = split < p, >p$

## Descripción

```
QuickSort (array A, largo n)
        if n == 1 return
        p = ElegirPivot(A, n)
        Particionar(A, p)
        QuickSort( A[begin:p] )
        QuickSort( A[p:end] )
```

## Pivots

El tiempo de ejecución de QuickSort depende de la *calidad* del pivot. Un pivot es de buena calidad si divide el array en dos subproblemas de tamaño lo más igual posible.

Idea: Elegir pivot al azar. Sacar 25/75 split siempre alcanzaría para llegar a O(n log n). Eligiendo al azar lo logramos 1/2 veces.

## Tiempo de Ejecución Promedio de QS

Para cada array input de largo n, el tiempo de ejecución promedio con pivots al azar es $O(n \log n)$. Por "promedio" nos referimos sólo a que el algoritmo toma una decisión al azar, no la data. Aplica para todo input.

- Array $A$ de largo $n$.

- Sample space $\Omega$: todos los resultados posibles de las decisiones al azar de QS (i.e. todas las secuencias de pivots posibles).

- Variable aleatoria clave: para $\sigma \in \Omega, C(\sigma )=$ número de comparaciones entre dos elementos del input hechas por QuickSort (dada una secuencia $\sigma$.)

- Lema: El tiempo de ejecución de QS está dominado por sus comparaciones.

Meta: Probar que $E[C]=O(n \log n)$.

- $z_i=$ iésimo elemento *más pequeño* de $A$.
- Para $\sigma\in \Omega$, indices $i<j$, $X_{ij}(\sigma )=0\lor 1$ (número de veces que se comparan $z_i,z_j$ en QuickSort con pivot secuencia $\sigma$).
- Por lo tanto, $\forall \sigma , C(\sigma )=\sum_{i=1}^{n-1} \sum_{j=i+1}^n X_{ij}(\sigma )$
- Por linealidad de expectativas: $E[C]=\sum_{i=1}^{n-1} \sum_{j=i+1}^n E[X_{ij}]$
- También $E[X_{ij}]=Pr[X_{ij}=1]$
- Finalmente: $E[C]=\sum_{i=1}^{n-1} \sum_{j=i+1}^n Pr[z_i,z_j \text{ se comparen}]$

Algoritmo general:

1) Identificar variable aleatoria $Y$ que te interesa calcular.
2) Expresar $Y$ como suma de variables aleatorias indicadoras.
3) Aplicar linealidad de expectativas.

# Problema de Selección

Input: Array A con n distintos (para simplificar) números y un número $i\in \{1,2,...,n\}$.

Output: Elemento iésimo más pequeño de A.

Ejemplo: Mediana. $i=(n+1)/2$ para n impar, $i=n/2$ para n par.

## Reducción

Solucionar un problema en términos de otros problemas.

Reducción a sorting (Algoritmo $O(n \log n)$):
1) MergeSort
2) Devolver A[i]

Algoritmo $O(n)$ (aleatorio)

1) is $n=1$ devolver $A[1]$
2) Particionar()
3) si $p > i$, buscamos $i$ del lado izquierdo. Si $p < i$, buscamos $i - p$ del lado derecho. Si $p = i$, devolver p.

# Grafos y Algoritmo de Contracción

Un grafo posee:
- Vertices / nodos ($V$)
- Aristas / arcos / edges ($E$)
    - No dirigido (pares desordenados)
    - Dirigido (pares ordenados cabeza/cola) ("arcos")
- Corte de grafo: Un corte de un grafo $(V,E)$ es una partición de $V$ en dos conjuntos no-vacíos $A$ y $B$. Las aristas se dividen en tres: las que abarcan $A$ y $B$, etc. En un grafo dirigido, se dividen en cuatro (porque hay $A\rightarrow B$ y $B \rightarrow A$).
- Las aristas que cruzan un corte $(A,B)$ no-dirigido son todas las que tienen vertices en $A$ y $B$; las de un corte dirigido son sólo las que tienen cabeza en $A$ y cola en $B$.

## Problema del Corte Mínimo

Input: Grafo no-dirigido $G=(V,E)$ (aristas paralelas permitidas).

Meta: Computar un corte con el número menor posible de aristas cruzadas.

# Representaciones de Grafos

Sea $n$ el núm. de vertices, $m$ el núm. de aristas: en la mayoría de sus aplicaciones, m es al menos $\Omega (n)$ y como máximo $O(n^2)$. En un grafo disperso, m es $O(n)$ o cerca; en un grafo denso, m es $O(n^2)$ o cerca.

## Matriz de adyacencia

Representar a $G$ con una matriz binaria de $n\ x\ n$, donde $A_{ij}=1\Leftrightarrow\text{ G tiene una arista i-j}$. Su costo de espacio es cuadrático, por lo que es más optimo para grafos densamente poblados.

Variantes:

- $A_{ij}$ puede representar número de aristas (para contar paralelas)
- $A_{ij}$ puede ser el peso en un grafo pesado.
- $A_{ij}$ puede ser +1 para aristas $i\rightarrow j$, y -1 para lo opuesto.

## Listas de adyacencia

Espacio: $\Theta (m+n)$ (Es decir, $\Theta(max\{m,n\})$)

- Array/lista de vertices
- Array/lista de aristas
- Cada arista apunta a sus vertices (+ dirección si la hay)
- Cada vértice apunta a su aristas incidentes (si hay dirección, puede apuntar sólo a las colas)

# Algoritmo de Contracción Aleatoria (Karger)

1) Mientras haya más de dos vertices:
   - Elegir una arista $(u,v)$ restante al azar, de manera uniforme
   - Combinar ("Contraer") $u$ y $v$ en una sola arista (puede crear paralelos)
   - Remover bucles (self-loops)
2) Devolver el corte *representado* por los dos vertices finales.

Este algoritmo no siempre encuentra el MIN-CUT. Cuántas chances hay de que lo encuentre?

Dado un grafo $G=(V,E)$ con $n$ vertices, $m$ aristas. Sea k = Número de aristas cruzando el corte mínimo $(A,B)$ (aristas $F$)

1) Si una arista de F se contrae en algún momento, el output del algoritmo no es $(A,B)$. 
2) Si sólo se contraen aristas dentro de $A$ o $B$, ese output es necesariamente el MIN-CUT $(A,B)$.
3) $\therefore$ $Pr[(A,B)]=Pr[\text{arista de F no se contraiga}]$

Sea $S_i$ acontecimiento de que una arista de $F$ se contraiga en la iteración $i$.

Meta: Computar $Pr[\neg S_1,\land \neg S_2,...,\land \neg S_{n-2}]$

* $Pr[S_1]=k/m$

Observación: El grado (# de ejes incidentes) de cada vértices es al menos k.

1) $\sum grados(v)=2m$, por lo tanto $m\geq (kn )/ 2$
2) Como $Pr[S_1]=k/m$, $Pr[S_1]\leq 2/n$

Segunda iteración: 

* $Pr[\neg S_1\land \neg S_2]=Pr[\neg S_2 | \neg S_1]\cdot Pr[\neg S_1]$
* $Pr[\neg S_1\land \neg S_2]=(1-k/\text{aristas restantes}) \cdot(1-2/n)$

No sabemos cuántas aristas restantes hay, pero podemos describirlo en términos de nodos $n-1$ de grados $\geq k$.
* $\therefore \text{aristas restantes} \geq 1/2k(n-1)$
* $\therefore Pr[\neg S_2 | \neg S_1]\geq 1-2/(n-1)$

Finalmente:

$Pr[\neg S_1,\land \neg S_2,...,\land \neg S_{n-2}]\geq (1-\frac{2}{n})(1-\frac{2}{n-1})...(1-\frac{2}{n-(n-4)})(1-\frac{2}{n-(n-3)})=\frac{2}{n(n-1)}\geq 1/n^2$

Cómo implementar: Correr el algoritmo básico una gran cantidad de veces $N$, llevando registro del corte más bajo hasta el momento. Cuántas vamos a necesitar?

Sea $T_i$ el acontecimiento que encuentra a $(A,B)$ en el intento $i$ésimo. Los $T_i$ son independientes por definición. Entonces: $Pr[\text{fallen todos los N intentos}]=Pr[\neg T_1, \land \neg T_2...\land \neg T_N] = \prod_{i=1}^N Pr[\neg T_i]\leq (1-\frac{1}{n^2})^N$

Dato: $\forall x\in \R,1+x\leq e^x$

Si tomamos $N=n^2$, $Pr[\text{todos fallen}]\leq (e^{-1/n^2})^{n^2}=\frac{1}{e}$. 

Para $N = n^2\ln n$, $Pr[\text{todos fallen}]\leq \frac{1}{e}^{\ln n}=1/n$

## Tiempo de Ejecución

Polinómico en $n$ y $m$ pero lento $(\Omega(n^2m))$. Pero: Hay mejores implementaciones que llegan más o menos a $O(n^2)$.

## Número de cortes mínimos

Un grafo puede tener múltiples cortes mínimos (e.g. un árbol con $n$ vértices tiene $n-1$ cortes mínimos). El número más grande de cortes mínimos que puede tener un grafo de $n$ vértices es ${n \choose 2} = \frac{n(n-1)}{2}$

# Búsqueda de Grafos

## Usos
1) Revisar si una red está completamente conectada
2) Direcciones de conducción (camino más corto)
3) Formular un plan (e.g. cómo llenar sudoku)
4) Computar las "piezas" (o "componentes") de un grafo (clustering, estructura de un grafo web, etc.)

## Búsqueda Genérica de Grafos
1) Encontrar todo lo encontrable desde un vértice $v$. En un grafo no-dirigido, son todos los que tocan recursivamente a $v$. En un grafo dirigido, los que pueden trazar una dirección hacia $v$.
2) No explorar nada dos veces ($O(m+n)$).

## Algoritmo Genérico
- Dado grafo $G$, vértice $s$, pensar a los nodos como explorados/no explorados.
- Loop: Elegir (?) arista $(u,v)$ con $u$ explorado y $v$ sin explorar. Marcar $v$ explorado.
- Finalmente: $v$ explorado $\Leftrightarrow$ $G$ (dirigido o no) tiene un camino de $s$ a $v$.

# Búsqueda por Anchura
- ($O(m+n)$) usando queue(FiFo)
- Explorar nodos en "capas"
- Computar camino más corto
- Computar componentes conectados un un grafo no-dirigido
```
1) Bool explorado = False en cada nodo
2) s.explorado = True
3) Q = Queue initializado con s
4) Mientras $Q\not ={\empty}$:
   - remover primer nodo de Q, llamese v
   - por cada arista (v,w):
     - si !w.explorado:
       - w.explorado = true
       - agregar w al final de Q
```
Tiempo de ejecución = $O(n_s+m_s)$, con $n_s=\#$ de nodos alcanzables desde $s$, y $m_s=\#$ de aristas alcanzables desde $s$.

## Caminos más Cortos

Objetivo: Computar dist(v), el # menor de aristas en un camino de s a v.
```
- inicializar dist(v)= 0
- Al considerar (v,w):
  - Si !w.explorado => dist(w)=dist(v)+1
- dist(v)=1 <=> v está en capa iésima (i aristas entre s y v)
```
## Aplicación: Conectividad No-dirigida

Sea $G=(V,E)$ un gráfico no dirigido. Sus componentes conectados ("piezas") son las máximas regiones conectadas, i.e. las clases de equivalencia de la relación $u\sim v \Leftrightarrow \exists (u,v) \in G$.

Meta: Computar todos los componentes conectados.

Computar conectividad via BFS ($O(m+n)$):
```
Todos los nodos sin explorar (etiquetados 1 a n) //(O(n))
For i=1; i < n //(O(n))
  si !i.explorado:
    BFS(G,i) // Explora toda la clase de equiv.
```

# Búsqueda por Profundidad
- ($O(m+n)$) usando stack(LiFo)
- Explorar en una dirección hasta que sea necesario volver
- Computar orden topologico de grafo dirigido (y acíclico)
- Computar componentes conectados en grafos dirigidos

## Aplicación: Sorting Topológico

El *orden topológico* de un grafo dirigido $G$ es una manera de etiquetar $F$ de los nodos de $G$, tal que:
1) Los $f(v)$ sean el conjunto $\{1,2,...,n\}$
2) $(u,v)\in G\Rightarrow f(u)<f(v)$

Utilidad: Secuenciar tareas respetando la restricción de precedencia.

No hay orden topológico posible si $G$ es cíclico y dirigido. Si no lo es, el orden topológico puede computarse en $O(m+n)$. Entonces, para computar un orden topológico, se empieza en un vértice terminal $v$, $f(v)=n$ y se recorre $G-\{v\}$

## Sorting topológico con DFS (O(m+n))

```
DFS(grafo G, vertice inicial s)
s.explorado = true
for (edge s, v):
  if !v.explored:
    DFS(G, v)
f(s) = current_label
--current_label

DFS-Loop(grafo G)
marcar todo sin explorar
current_label = n // rastrear ordenamientos (f)
for (v in G):
  if !v.explorado:
    DFS(G, v)
```

# Computo de Componentes Fuertes

Los SCCs de un grafo dirigido $G$ son las clases de equivalencia de la relacion $u\sim v \Leftrightarrow \exists u\rightarrow v \land v\rightarrow u \in G$.

## Algoritmo de Kosaraju

Computa SCCs en $O(m+n)$.

1) Invertir todos los arcos de $G$.
2) Ejecutar DFS-Loop en $G^{rev}$ (En vez de copiar G, implementar DFS-Loop que vaya en reversa).
3) Ejecutar DFS-Loop en $G$.

El paso 2) computa el orden ideal de los nodos. Al ejecutar 3) en el orden dado por 2), encontramos exactamente los SCCs máximos sin recorrer de más. Sea $f(v)$ el "tiempo" de finalización de cada $v\in V$; 3) procesa los nodos por $f(v)$ decreciente.

# Algoritmo de Dijkstra

Input: Grafo dirigido $G=(V,E)$ (con $m=|E|,n=|V|$)
- Cada E tiene un largo *no-negativo* $l_e$.
- Vértice de origen s

Output: Para cada $v\in V$, calcular $L(v):=$ largo del camino s-v más corto.

Asumimos:
1) Siempre hay un camino de s a v (si no lo hubiera, se puede ver con *FS)
2) $l_e\geq 0,\forall e\in E$

## Pseudocódigo

```
X = {s} // Vértices procesados hasta ahora
A[s] = 0 // Distancias más cortas calculadas
while (X != V):
  for (v, w):
    if (v in X, w not in X):
      Elegir (v,w) que minimice A[v] + l_vw // criterio de dijkstra
      // (v*, w*)
      X += w*
      A[w*] := A[v*] + l_v*w*
```

## Implementación

Regla general al elegir estructuras de datos: Elegir la estructura "mínima" que soporta las operaciones necesarias.

Ver después de Heaps.

# Heaps

También llamado priority-queue. Contenedor para objetos con claves (registros de empleadores, aristas de una red, acontecimiento y fecha como clave, etc.).

## Operaciones
- Insert: agregar objeto. $O(\log n)$
- Extract-min [o Extract-max haciendo $k\cdot -1$]: remover un objeto con la clave de valor mínimo (desempates automáticos). $O(\log n)$
- Heapify: Batch $n$ de inserts en $O(n)$).
- Delete: $O(\log n)$

## Aplicaciones de heaps

Realizar computaciones mínimas repetidas.

### Ejemplo

- SelectionSort $\simeq O(n)$ escaneos, $O(n^2)$ tiempo de ejecución.
- Heapsort: $O(n \log n)$
  
  1) Insertar todos los elementos en un heap.
  2) Extract-min para quitar elementos en orden.

### Ejemplo 2: Administrador de Eventos

- Objetos = registros de eventos (acción que ocurrirá en el futuro)
- clave: Tiempo en el que debe ocurrir

## Implementación

Pensado como arbol: binario, con raíz, y *lo más completo posible*. En cada nodo x, x.key es (igual o) menor a todos los hijos de x. Implementado como array, el padre de un nodo $i$ es $floor(i/2)$, y sus hijos son $2i$ y $2i+1$.

### Insert

1) Insertar clave nueva $k$ al final del último nivel. Si la clave es mayor al padre, se mantiene el Heap.
2) Si no, hay que hacer enroques hasta llevar a $k$ a una posición donde se mantenga la propiedad ("Bubble-up").

### Extract-min

1) Eliminar raíz.
2) Hacer última hoja nueva raíz.
3) Hacer enroques con el hijo más pequeño hasta llevar la nueva raíz a donde se mantenga la propiedad ("Bubble-down").

# Balanced Binary Search Trees

## Operaciones

Operaciones de un array ordenado común:
- Búsqueda: $O(\log n)$
- Select (para orden $i$): $O(1)$
- Min/Max: $O(1)$
- Predecesor/Sucesor (dado pointer a una clave): $O(1)$
- Rank (# de claves $\leq$ valor dado): $O(\log n)$
- Output ordenado: $O(n)$
- **Insertar/borrar: $O(n)$ (!)**

Operaciones de un Balanced Search Tree:
- Búsqueda: $O(\log n)$
- *Select:* $O(\log n)$
- *Min/max:* $O(\log n)$
- *Pred/suc:* $O(\log n)$
- Rank: $O(\log n)$
- Output ordenado: $O(n)$
- **Insert/delete: $O(\log n)$**

## Binary Search Tree

- Exactamente un nodo por clave
- Tres pointers por nodo: LChild, RChild y Parent

### Propiedades

- En todo nivel, nodos a la izquierda son menores, nodos a la derecha son mayores (+ convención para lidiar con claves empatadas).
- Un conjunto de claves se pueden organizar con muchos Binary Trees distintos. La *altura/profundidad* (saltos de raíz a hoja) del arbol podría ser $\simeq \log_2n$ en el mejor de los casos (arbol balanceado) o $\simeq n$ en el peor de los casos (una cadena).

## Algoritmos

Para clave $k$ en arbol $T$:
- Búsqueda: Empezar en la raíz de $T$, moverse a la izq/der, terminar con $k$ o $nullptr$.
- Inserción: Buscar a $k$, agregar $k$ donde estaba el $nullptr$ de la búsqueda de $k$.
- Min/max: Equivalente a buscar $-\inf$ o $\inf$ y devolver última clave encontrada.
- Predecesor/sucesor: Si el subarbol de $k$ no está vacío, debe ser $max(izq)$. Si no, seguir parents hasta encontrar una clave menor a $k$. Al revés para el sucesor.
- Recorrido en orden: $O(n)$.

### Borrado

Buscar a $k$. Si no tiene hijos, podemos borrarlo sin problemas. Si tiene un hijo, ese hijo simplemente asume la posición del padre. Si tiene dos: Computar predecesor $l$ de $k$, intercambiarlos. Ahora k no tiene hijo derecho así que se elimina sin problemas.

### Select y Rank

Idea: Almacenar data extra sobre el árbol en cada nodo. 

Ejemplo: $size(x) = \#$ de nodos árbol en el subárbol con raíz $x$. Si $x$ tiene hijos $y,z \Rightarrow size(x) = y+z+1$. Nota: hay que mantener los valores cada vez que se realiza una operación de Insert o Delete.

### Rotaciones

Objetivo: rebalancear un subarbol localmente en tiempo constante. A nivel primitivo, queremos intercambiar un nodo x con un hijo y.

Rotación izquierda (padre $x$, hijo derecho $y$, subarbol izquierdo $A$, subarboles de y $B,C$):  
- $A < x < y$, $C > y > x$, $x < B < y
- Al intercambiar y con x, hacemos a x hijo izquierdo de y
- Dejar $A$ como árbol izq de $x$, hacer $B$ árbol derecho, dejar $C$ como árbol derecho de $y$.

## Red-Black Tree

Idea: Asegurarse que el árbol sea balanceado, manteniendo la altura en $O(\log n)$, lo que mantiene varias de las operaciones logarítmicas. Ejemplo: Árboles rojo-negro [Bayer, 1972]. Todo árbol rojo-negro con $n$ nodos cumple $h\leq 2\log_2(n+1)$ (ver también árboles AVL, splaytrees, B trees y B+ trees para DBD).

### Invariantes

1) Cada nodo es rojo o negro.
2) La raíz siempre es negra.
3) Nunca hay dos rojos de corrido (i.e. los hijos de un rojo tienen que ser negros, y el padre de un rojo siempre es negro).
4) Todos los recorridos de raíz a nullptr (i.e. búsquedas fallidas) pasan por la misma cantidad de nodos negros.

# Hash Tables

Sirven para mantener un conjunto (arbitrario) de cosas, accesibles en tiempo constante a través de "claves" que otherwise *no* están ordenadas. Soporta Insert, Delete y Lookup en $O(1)$, si está bien implementada y no contiene datos patológicos.

### Uso: Remover Duplicados

Input: stream de objetos.

Solución: Buscar objeto nuevo en tabla. Si no está agregarlo.

### Problema de 2-Sumas

Input: Array desordenado $A$ de $n$ enteros. Suma objetivo $t$.

Objetivo: Determinar si hay $\exists x,y\in A : x+y=t$

Con lo que sabemos hasta ahora se puede hacer en $O(n \log n)$: Ordenar $A$; buscar $t-x$ por búsqueda binaria en $A$; iterar $x$ hasta encontrar un $t-x$ válido.

Con Hash Tables: Insertar elementos de $A$ en tabla $H$; Buscar $t-x$ en $H$ por cada $x$ en $A$. $O(n)$.

## Implementación

Primer paso: Identificar el universo $U$ del problema (e.g. todas las direcciones de IP, todos los nombres de hasta x caracteres, todas las configuraciones de ajedrez posibles, etc.). Nuestra Hash table va a matener un subconjunto expandible de $S \subseteq U$.

Soluciones ingenuas:

1) Array indexado por $U$: Operaciones en $O(1)$ pero espacio $O (|U|)$.
2) Lista: Espacio $O(|S|)$, pero búsqueda $O(|S|)$.

Solución:

1) Elegir n = # de baldes con $n\simeq |S|$ (asumimos que $|S|$ no varía mucho, o varía por un factor constante).
2) Elegir una función hash $h:U\rightarrow \{0,1,2,...,n-1\}$
3) Usando array $A$ de largo $n$, almacenar $x$ en $A[h(x)]$.
  
### Resolver colisiones

1) Encadenamiento (separado): Revertir a listas para desambiguar colisiones. Cada balde contiene una lista en lugar de un sólo valor. Hacemos insert/delete/search en A[h(x)]

   - Insert es $O(1)$
   - Lookup/Delete es $O(m)$, donde m es el largo de la lista.
   - Performance depende de qué tan buena sea la función hash (también en addressing abierto).
2) Addressing abierto: Un sólo objeto por balde. Si está ocupado, avanzar secuencia hasta encontrar posición abierta (linear probing) o crear segunda función hash, donde la segunda es un offset de la primera (doble hashing).

## Función Hash

Una buena función hash esparce los datos de la materia más equitativa posible, para que encadenamiento tenga listas de largo similar, y open addressing itere lo menos posible.

### Malos hashes

1) Código de area para almacenar números de telefono (códigos de zonas urbanas muy llenos, y de áreas rurales muy vacíos).
2) Últimos tres digitos de números de teléfono (aún vulnerable a patrones en los últimos tres digitos).
3) $h(x) = x\mod{1000}$ para almacenar ubicaciones en memoria (todos los baldes impares van a estar vacíos, porque las direcciones de memoria son múltiplos de $2^n$.)

### Hashes sencillos

1) Objeto no-númerico
2) Transformarlo en enteros ("hash code").
3) Mapearlo a un índice más pequeño de un hash map ("Función compresión").

### Cómo elegir n° de baldes
1) Elegir $n$ primo (dentro del factor constante del # de objetos en la tabla).
2) No muy cerca de una potencia de 2 o 10.

## Hashing Universal

La carga (load factor) de una hash table es $\alpha \coloneqq \frac{\text{objetos en la tabla}}{\text{\# baldes}}$. En open adressing, $\alpha$ tiene que ser $\leq 1$, pero también en chaining tiene que ser lo menor posible para mantener las operaciones en $O(1)$.

Dado que no podemos controlar los objetos que ingrese el usuario, implementamos una hash table donde el número de baldes crece con la cantidad de objetos (e.g. duplicar baldes al pasar 75% de capacidad, y opcionalmente encojerla si decrece).

Dada una función hash, siempre hay un conjunto patológico que resulta en operaciones lo más lentas posible. Por lo tanto no hay hash function universal (ver Crosby y Wallach, USENIX 2003).

### Soluciones para datasets patológicos

1) Usar una función hash criptográfica (e.g. SHA-2). Si bien existe un conjunto patológico posible, no es viable calcularlo por ingeniería inversa.
2) Randomizar función hash: creamos una familia de hash functions, y en runtime elegimos una al azar para una hash table dada.

## Familia de Funciones Hash Universal

Sea $H$ el conjunto de funciones hash de $U$ a $\{0,1,2,...,m-1\}$, $H$ es *universal* si y sólo si $\forall x,y\in U,x\neq y \Rightarrow Pr_{h\in H}[h(x)=h(y)]\leq \frac{1}{n}$. En otras palabras, $H$ debería tener igual o menor chances de colisión que una función hash completamente aleatoria ($\frac{1}{n}$).

### Ejemplo: Hashear IPs

Sean $U$ = Direcciones IP (con la forma $(x_1,x_2,x_3,x_4),x\in \{0,1,2,...,255\}$), $n$ = número primo.

Construcción: Definimos una función hash $h_a$ por 4-úpla $a=(a_1,a_2,a_3,a_4),a\in \{0,1,2,...,n-1\}$($n^4$ funciones). Entonces, $h_a: IPs\rightarrow baldes, h_a(x_1,x_2,x_3,x_4)=(a_1x_1+a_2x_2+a_3x_3+a_4x_4) \mod{n}$ (Todas las combinaciones lineales de a y x).

Por último, $H=\{h_a|a_1,a_2,a_3,a_4 \in \{0,1,2,...,n-1\}\}$ nos permite calcular hashes en tiempo constante.

# Filtros de Bloom

Pros:
- Mejor uso de espacio.
   
Contras:
- No almacenan objetos asociados.
- Tradicionalmente no tienen delete()
- Pequeña probabilidad de falsos positivos.

## Implementación

1) Array de n bits (# de bits por objeto en dataset $S= \frac{b}{|S|}$)
2) $k$ funciones hash (O 2, + $k$ combinaciones lineales de esas 2)

Falsos negativos: No hay. Los bits nunca se resetean a 0.

Falsos positivos: Sí, cuando dos keys dan el mismo hash.

# Algoritmos Voraces

## Ejemplos

### Internet como Grafos

- Conecciones: los vértices son los routers y endhosts, las aristas son dirigidas, representando direcciones físicas o inalámbricas (aunque muchas veces son bidireccionales). Computadora <-> Gateway Router local <-> Gateway Router ISP 

- Web: vértices son páginas, aristas son links.
- Redes sociales: vértices son gente, aristas son relaciones (seguidores, amigxs).

Para realizar el trayecto de PC a PC, necesitamos pasar por muchos nodos, y necesitamos un algoritmo que calcule el camino más corto. Si lo hicieramos con Dijkstra, el gateway necesitaría tener un grafo almacenado de toda la internet; necesitamos calcular mínimos locales (Bellman-Ford).

### Alineamiento de secuencias

Problema fundamental de genómica computacional. Input: dos strings del alfabeto $\{A,T,C,G\}$ (porciones de genomas). Problema: decidir la "similitud" de los inputs. Qué significa "similitud"? podemos medirla vía la calidad de su "mejor" alineamiento posible, difiniendo calidad como la menor cantidad de imperfecciones (con cada tipo de imperfección teniendo un peso distinto - puntaje Needleman-Wunsch).

## Definición

Llevar a cabo muchas decisiones ingenuas de manera iterativa, esperando que el resultado final funcione. Por ejemplo, Dijkstra, que procesa cada destino una sola vez y toda una definición final e incontextual. Son más fáciles de proponer y analizar, pero más dificiles de demostrar (no suelen ser correctos).

Metodos de demostración: Inducción, intercambio de argumentos, etc.

## Problema de Caching

- Memoria rápida y pequeña (cache)
- Memoria grande y lenta
- Procesar secuencia de "page requests"
- Cuál item remover del cache para minimizar los misses?

### Algoritmo de Caching Óptimo (Bélády)

Remover el item del cache que vaya a usarse en el futuro más distante. Cómo implementar sin ser psíquica?

1) Sirve como guía/techo para algoritmos prácticos, como el algoritmo LRU que asume que los datos menos usados en el pasado van a ser los menos usados en el futuro.
2) Sirve como benchmark.

# Scheduling

Premisa: Recurso compartido (e.g. CPU), varias tareas por hacer (e.g. procesos). En qué orden secuenciarlos? Cada trabajo tiene un peso $w_j(\simeq prioridad),  l_j(largo)$. El tiempo de compleción $C_j$ de la tarea $j=\sum_{i=1}^{j}l_i$.

Objetivo: minimizar la suma pesada de los tiempo de compleción: $min(\sum_{j=1}^{n}(w_jC_j))$.

## Solución Voraz

Idea: Asignar un único "puntaje" a cada tarea usando $w$ y $j$. Funciones posibles: $w-l,\frac{w}{l}$. Rompemos empates de manera arbitraria.

# Minimum-Spanning Trees

Objetivo: Conectar puntos juntos de la manera más barata posible. Usado en clustering, networking. Varias soluciones voraces que corren en $O(m \log n)$, donde $m$ es el número de aristas y $n$ de vertices.

## Definición

Input: Grafo **no-dirigido** $G=(V,E)$, y un costo $c_e\forall e\in E$ (asumimos que son distintos, aunque Prim y Kruskal son válidos con empates, que se pueden romper al azar), representados como lista de adyacencia. Las aristas pueden ser negativas. Asumimos que $G$ es conectado (fácil de chequear).

Output: Arbol de costo menor $T\subseteq E$ que abarca todos los vértices. Es decir, $T$ no tiene ciclos y todo subgrafo $(V,T)$ está conectado (contiene camino entre cada par de vértices).

## Algoritmo de Prim

```
let x<vertices> = [v[rand() % mod v.size()]]
let arbol T = []
while x != v:
  for e in E:
    let next = (menor) e<u,v> if x.contains(u) && !x.contains(v)
  T += next
  x += next.v
```

Idea 1: Usar heap para almacenar aristas, $O(m\log n)$.

Idea 2: Poner vertices de $v-x$ en heap. En lugar de facilitar al arista mínima, facilitamos encontrar el siguiente vértice para agregar. $O(m\log n)$ con mejores constantes.

### Implementación

Implementación ingenua: $O(m\cdot n)$ (+1 vertice por loop, iterando todos los edges por loop).

## Algoritmo de Kruskal

Input: Grafo no-dirigido, aristas con costo. Asumimos que es conectado (chequeable) y las aristas tienen costos distintos (trivial).

Output: MST (Grafo conectado sin ciclos).

```
sort(edges) by weight
grafo T
for i = 1 to m:
    T += i if T + {i} has no cycles
return T
```

### Otros algoritmos MST

- Karger-Klein-Tarjan JACM 1995, $O(m)$ aleatorizado
- Chazelle JACM 200, $O(m\cdot\alpha (n))$ determinista ($\alpha (n)$ = Función de Ackermann inversa, mucho más lenta que $\log^*n$ (inverso de $2\uparrow\uparrow t$))
- Pettie/Ramachandran JACM 2002, entre $O(m)$ y Chazelle, pero su complejidad no está demostrada.
- Algoritmo aleatorio, lineal en $m$, sencillo? Podría hacerse generando MSTs al azar y verificándolos (Cómo?).
- Ver [Eisner 97].

## Clustering

Dados $n$ puntos en el espacio, clasificarlos en grupos "coherentes". Cada punto tiene una medida de similitud, en este caso una función distancia(p,q) entre cada par. Distancia() es simética ($d(p,q) = d(q,p)$).

### Max-Spacing k-Clusterings

Asumimos que sabemos el número de clusters deseados (k) (puede variarse en práctica); $p?q$ están separados si se los asigna a distintos clusters. El *spacing* de un k-clustering es $min_{p?q}d(p,q)$

### Algoritmo Voraz

```
clusters = [x for x in points]
while (#clusters != k):
    p, q = closest_separated_pair()
    merge(p,q)
```

Igual a Kruskal: puntos = vertices, distancias = pesos, pares = aristas. Se llama single-link clustering.

# Union-Find

1)  Una estructura linkeada por componente conectado de $(V,T)$.
2)  Cada componente tiene un vértice "lider" arbitrario.
3)  Cada vértice apunta al lider de su componente conectado
4)  si u.lider == v.lider => E(u,v) ya están conectados

Cómo mantener 3): Cuando dos componentes se combinan, el más pequeño hereda el líder del más grande. Esto genera $\Theta (n)$ operaciones cada vez que hay que cambiar de lider, u $\Theta(\log n)$ operaciones por vector.

# Códigos de Huffman

Código binario: mapear cada caracter de un alfabeto $\Sigma$ a un string binario. Por ejemplo, a-z y puntuacion (tamaño ~32). La solución obvia es usar 32 binary strings de 5-bits para codificar $\Sigma$ (código de largo fijo).

Largo ambiguo: Si $\Sigma = \{A,B,C,D\}$, el encoding de largo fijo sería $\{00,01,10,11\}$ (largo fijo). Supongamos que en su lugar usamos $\{0,01,10,1\}$. Cómo desambiguar streams de bits? Solución: Códigos *libres de prefijo*, asegurarse que $\forall i,j\in\Sigma$, ninguno de los encodings $f(i),f(j)$ sea prefijo del otro.

Ejemplo 1: $f(\{A,B,C,D\})=\{0,10,110,111\}$

Ejemplo 2:

| $\Sigma$ | frecuencias | largo fijo | largo variable |
| -------- | ----------- | ---------- | -------------- |
| $A$      | 60%         | 00         | 0              |
| $B$      | 25%         | 01         | 10             |
| $C$      | 10%         | 10         | 110            |
| $D$      | 5%          | 11         | 111            |

- Bits promedio por caracter: 1.55

## Códigos como Árboles

Para mantener la propiedad prefix-free, representamos los bits como un arbol binario con el hijo izquierdo = 0 y el hijo derecho = 1. Las hojas corresponden al caracter (lo que mantiene la propiedad prefix-free) y las aristas corresponden a cada número del código.

## Algoritmo Voraz

Crear Arbol: Se pueden insertar caracteres del alfabeto de arriba a abajo, o construir el arbol de abajo a arriba agregando letras nuevas al lado izquierdo de un nuevo parent.

# Programación Dinámica

1) Identificar un número pequeño de subproblemas.
2) Solucionar los subproblemas más grandes con las soluciones de los subproblemas más chicos.

## Ejemplo 1

Input: Path graph $G=(V,E)$ con pesos no-negativos en los vértices.

Output: Conjunto independiente, i.e. subconjunto de los vértices en el que no haya dos vertices adyacientes, con el mayor peso posible.

Idea: El algoritmo voraz no funciona y el D&C más obvio tampoco. Pensar estructura de la solución óptima, en términos de soluciones óptimas a subproblemas menores. Sea $C\subseteq V$ el conjunto independiente (CI) de mayor peso, y $v_n=$ último vértice del grafo.

Caso 1: $v_n\notin S$ (solución). Sea $G'=G-\{v_n\}$. $S$ también es un CI de peso máximo de $G'$.

Caso 2: $v_n\in S \Rightarrow v_{n-1}\notin S$. Sea $G'' = G - \{v_n, v_{n-1}\}$. $S-\{v_n\}$ es un CI de $G''$, y debe ser el CI de peso máximo de $G''$.

Conclusiones:

1) Un CI de peso maximo debe ser sí o sí a) un CI de peso máximo de $G'$, o $v_n$ + un CI de peso máximo de $G''$.
2) Si subieramos en qué caso estamos, podemos solucionar el problema por recursión.
3) Ergo, si probamos ambas posibilidades y devolvemos la mejor solución, podemos solucionar el problema por recursión. Esto es equivalente a solucionar el problema por fuerza bruta, solo con una recursión ordenada.

Mejora: Guardar la solucion de cada subproblema en caché. Como sólo hay O(n) problemas distintos, esto reduce el algoritmo a O(n) (*memoización*).

## Ejemplo 2 (Problema de la Mochila)

Input: n items, con un valor $v_i$ y un tamaño $w_i$ no negativos, y una capacidad $W$ no negativa.

Output: Subconjunto $S\subseteq \{1,2,3,...,n\}$ que maximice $\sum_{i\in S}v_i$, sujeto a $\sum_{i\in S}w_i\leq W$.

## Ejemplo 3 (Alineamiento de Secuencias)

Objetivo: Computar una medida de similitud entre textos (puntaje Needleman-Wunsch)

AGGGCT

AG--CA => $Penalidad=2\alpha_{gap}+\alpha_{AT}$

Input: strings $X=x_1,...,x_m,Y=y_1,...,y_n$ sobre un alfabeto $\Sigma=\{A,T,C,G\}$. Penalidades $\alpha_gap\geq 0$ por insertar un espacio, $\alpha_{ab}$ por juntar un par $a,b:a\not ={b}$

Solución: Alineamientos que igualicen los largos de las strings. Calcular la mínima penalidad posible. La solución óptima podría involucrar agregar espacios a ambos inputs.

Razonamiento: Ver la estructura de una solución óptima, desarrollar una recurrencia y extraer subproblemas.

Contenidos de la posición final:

Caso 1: $y_n,x_m$ combinan

Caso 2: $x_m$ combina con un espacio

Caso 3: $y_n$ combina con un espacio

Caso 4: No hay. Si ambos fueran espacios podrían eliminarse ambos para conseguir un alineamiento siempre mejor.

Subestructura óptima: Sea $X'=X-\{x_m\},Y'=Y-\{y_n\}$ (Alineamiento inducido: subproblema con $X',Y'$)

En el caso 1, el alineamiento inducido de $X',Y'$ es óptimo.

En el caso 2, el alineamiento inducido de $X',Y$ es óptimo.

En el caso 3, el alineamiento inducido de $X,Y'$ es óptimo.

Subproblemas relevantes: Tienen la forma $(X_i,Y_j)$, con $X_i$ = primeras $i$ letras de $X$ y $Y_j$ = primeras $j$ letras de $Y$.

Recurrencias ($P_{ij}$ = penalidad de un alineamiento opcional de $X_i,Y_j$.):

$P_{ij}$ = 1) $\alpha_{x_iy_j}+P_{(i-1),(j-1)}$, 2) $\alpha_{gap}+P_{(i-1),j}$, 3) $\alpha_{gap}+P_{i,(j-1)}$.

Casos base: $P_{i,0},P_{0,i}=i\cdot \alpha_{gap}$

### Algoritmo

```
A = 2D array
A[i,0] = A[0,i] = i * alpha_gap for all i >= 0
for i= 1 to m
  for j = 1 to n
    A[i][j] = min[1), 2) or 3)]
```

# BSTs Óptimos

# Bellman-Ford

Input: Grafo dirigido $G=(V,E)$ con largo $c_e$ por arista $e\in E$, vértice origen $s\in V$. Trivial asumir que no hay paralelos.

## Problemas

Dijkstra:

1) No siempre correcto para aristas negativas.
2) Necesita el grafo completo en memoria (no sirve para estructuras distribuidas, e.g. internet).

Ciclos negativos: Si los permitimos, el resultado del algoritmo sería $-\infin$ para cualquier grafo con ciclos negativos. Pero calcular el camino más corto en un grafo con ciclos negativos es un problema NP. Asumimos que no los hay por ahora. Bellman-Ford puede detectarlos.

## Programación Dinámica

Lemma: Para cada $v\in V, i\in \{1,2,3,...\}$, sea $P =$ camino más corto $\bar {sv}$ que utilice como máximo $i$ aristas.

Caso 1: Si P tiene <=(i-1) aristas, debe ser el camino más corto sv con <=(i-1) aristas.

Caso 2: Si P tiene $i$ aristas con el último salto $(w, v)$, ese camino P' es el más corto.