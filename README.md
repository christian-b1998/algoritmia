## Pruebas

### EdadEnDias

#### Prueba 1: caso normal (funciona)
**Entradas:**
- Edad: `20`

**Resultado esperado:**
Has vivido aproximadamente 7300 dias.

#### Prueba 2: caso que lo rompe
**Entradas:**
- Edad: `-5`

**Resultado esperado:**
El programa muestra "Has vivido aproximadamente -1825 dias.", un resultado
sin sentido. El algoritmo no valida que la edad sea mayor o igual a 0.

---

### promedioNotas

#### Prueba 1: caso normal (funciona)
**Entradas:**
- Número de notas: `10`
- Notas: `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`

**Resultado esperado:**
El promedio de las 10 notas es de: 5.5

#### Prueba 2: caso que lo rompe
**Entradas:**
- Número de notas: `0`

**Resultado esperado:**
El programa intenta dividir `notasTotal / numeroNotas` (0 / 0) y falla con
un error de división por cero. El algoritmo no valida que el número de notas
sea mayor que 0.

---

### Propinas

#### Prueba 1: caso normal (funciona)
**Entradas:**
- Total de la cuenta: `100000`
- Total de personas: `4`
- Porcentaje de propina: `10`

**Resultado esperado:**
- El valor de la propina es: 10000
- El total de la cuenta es incluyendo la propina es: 110000
- Lo que debe pagar cada una de las 4 personas es : 27500

#### Prueba 2: caso que lo rompe
**Entradas:**
- Total de la cuenta: `100000`
- Total de personas: `0`
- Porcentaje de propina: `10`

**Resultado esperado:**
El programa intenta dividir `total / personas` (110000 / 0) y falla con un
error de división por cero. El algoritmo no valida que el número de personas
sea mayor que 0.

---

### Saludo

#### Prueba 1: caso normal (funciona)
**Entradas:**
- Nombre: `Ana`

**Resultado esperado:**
Hola Ana, bienvenido a Algoritmia.

#### Prueba 2: caso que lo rompe
**Entradas:**
- Nombre: (vacío, solo presionar Enter)

**Resultado esperado:**
El programa muestra "Hola , bienvenido a Algoritmia." con un espacio
suelto antes de la coma. El algoritmo no valida que el nombre tenga al
menos un carácter.