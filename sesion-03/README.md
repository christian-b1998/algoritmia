Trazas del cajero y de la pirámide + árbol de componentes de la página escogida.

CajeroParqueadero.psc

+------------------+--------+--------+--------+--------+
|      VUELTA      | VALOR  | TOTAL  | CARROS |  LEE   |
+------------------+--------+--------+--------+--------+
| Antes del ciclo  |  4000  |    0   |    0   |   -    |
+------------------+--------+--------+--------+--------+
|        1         |  4000  |  4000  |    1   |  8000  |
+------------------+--------+--------+--------+--------+
|        2         |  8000  | 12000  |    2   |  2000  |
+------------------+--------+--------+--------+--------+
|        3         |  2000  | 14000  |    3   |    0   |
+------------------+--------+--------+--------+--------+
|       Sale       |    0   | 14000  |    3   |   -    |
+------------------+--------+--------+--------+--------+


Piramide.psc

+-------+------------------+----------------------+----------------+
| FILA  | ESPACIOS (4-fila)| ASTERISCOS (2*fila-1)| SALIDA         |
+-------+------------------+----------------------+----------------+
|   1   |        3         |          1           |       *        |
+-------+------------------+----------------------+----------------+
|   2   |        2         |          3           |      ***       |
+-------+------------------+----------------------+----------------+
|   3   |        1         |          5           |     *****      |
+-------+------------------+----------------------+----------------+
|   4   |        0         |          7           |    *******     |
+-------+------------------+----------------------+----------------+


PÁGINA: Mercado Libre - Resultados de búsqueda (listado de productos)
URL de referencia: mercadolibre.com.co (cualquier búsqueda, ej. "celulares")

SearchResultsPage
├── Header
│   ├── SearchBar
│   └── NavLink (xN)                  <- se repite: un enlace por sección
├── Main
│   ├── FilterPanel
│   │   └── FilterGroup (xN)          <- se repite: Categoría, Precio, Envío...
│   │       └── FilterOption (xN)     <- se repite: una opción por valor
│   ├── ResultsList
│   │   ├── SortToolbar
│   │   └── ProductCard (xN)          <- se repite: una tarjeta por producto
│   │       ├── ProductImage          <- se repite con cada tarjeta
│   │       ├── ProductTitle          <- se repite con cada tarjeta
│   │       ├── PriceTag              <- se repite con cada tarjeta
│   │       └── ShippingBadge         <- se repite con cada tarjeta
│   └── Pagination
│       └── PageButton (xN)           <- se repite: 1, 2, 3... Siguiente
└── Footer
    └── FooterColumn (xN)             <- se repite: columnas de enlaces

LEYENDA
(xN)  = el componente se renderiza varias veces
Sin marca = aparece una sola vez