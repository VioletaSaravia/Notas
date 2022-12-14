# OOP Patterns

## Singleton

Clase de la cual sólo debe haber una instance (e.g. settings). Cómo evitar que se instancie más de una por error? Haciendo que la clase sea una clase privada dentro de otra clase con el mismo nombre. La primera tiene un constructor privado, la segunda un método público getInstance() que llama a la primera, o crea una instancia si no la hay.

La segunda clase se instancia una sóla vez en el header, y los clientes sólo llaman al método público getInstance(). Como efecto secundario, la clase "real" se crea lazily.

Es como strong type checking pero para clases (?). Medio feo.

## Adapter

Clase que convierte data para un cliente, implementado una interfaz que luego recibe el cliente.

## Composite

Interfaz o superclase que permite manipular clases sueltas y subclases de la misma manera.

## Proxy

Clase proxy simplificada que representa a la clase mayor.

## Chain of Responsibility

Cada de clases que intentan procesar un input, y si fallan lo envían a otra clase handler.

## State Pattern

Usar subclases singletons de estado para encapsular el comportamiento de los métodos en distintos estados. Malísimo.

## Command Pattern

Diferir requests de la interfaz a una clase commander que se encarge de administrarlas, en lugar de la interfaz o las clases principales.

## Observer

[Ver Game Design Patterns]

## MVC

La vista envía requests al controller. El controller maneja el sistema (model). El modelo contiene observadores que actualizan la vista.

# Diagramas UML

## Tipos
- Component
- Package
- Deployment
- Activity