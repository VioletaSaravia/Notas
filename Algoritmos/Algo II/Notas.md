# Algoritmos II
## Búsqueda de Grafos

Usos:
1) Revisar si una red está completamente conectada
2) Direcciones de conducción (camino más corto)
3) Formular un plan (e.g. cómo llenar sudoku)
4) Computar las "piezas" (o "componentes") de un grafo (clustering, estructura de un grafo web, etc.)

## Búsqueda Genérica de Grafos

### Metas
1) Encontrar todo lo encontrable desde un vértice $v$. En un grafo no-dirigido, son todos los que tocan recursivamente a $v$. En un grafo dirigido, los que pueden trazar una dirección hacia $v$.
2) No explorar nada dos veces ($O(m+n)$).

### Algoritmo Genérico
- Dado grafo $G$, vértice $s$, pensar a los nodos como explorados/no explorados.
- Loop: Elegir (?) arista $(u,v)$ con $u$ explorado y $v$ sin explorar. Marcar $v$ explorado.
- Finalmente: $v$ explorado $\Leftrightarrow$ $G$ (dirigido o no) tiene un camino de $s$ a $v$.

## Búsqueda por Anchura
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

## Búsqueda por Profundidad
- ($O(m+n)$) usando stack(LiFo)
- Explorar en una dirección hasta que sea necesario volver
- Computar orden topologico de grafo dirigido (y acíclico)
- Computar componentes conectados en grafos dirigidos