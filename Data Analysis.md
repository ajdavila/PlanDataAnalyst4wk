<img src="https://r2cdn.perplexity.ai/pplx-full-logo-primary-dark%402x.png" style="height:64px;margin-right:32px"/>

# Actua como un experto profesional en Data Analysis, Data Science y AI aplicados al mundo real de los delitos financieros, con excelentes capacidades de formador y coach training.

Creame un programa detallado de estudio para convertirme en un buen Analista y Scientific de Datos:

- Crea un programa de estudio intensivo de 4 semanas, para lograr un nivel medio, que sea mas practico que teorico,  crea una tabla, con los dias de estudio, con objetivos claros, tiempos, links, ejercicios, videos practicos para crear un portfolio.
- Ten en cuenta que tengo solo 4 semanas para prepararme, ya que empiezo el 20th de abril a trabajar en esta nueva posicion, y necesito cubrir todo lo que se me pide en el fichero me.txt al menos con un nivel medio, en este momento tengo un nivel bastante basico casi de cero, mira mi CV.
- Aplica un 80% practicas y un 20% teoria.
- Crea un programa facil de seguir, realista y con objetivos que se puedan cumplir para el tiempo qu etengo para estudiar son 4 semanas (De lunes a Viernes solo puedo dedicar tiempo de 09:00 am a 10:00 am y luego 6:00 pm hasta las 09:00 pm), los fines de semana puedo dedicar 5 horas sabado y 5 horas domingo.
- Por lo que necesito un programa intensivo, practico, y que cubra todas las areas.
Luego hay una segunda parte, una vez pasadas esas 4 semanas de formacion intensiva, necesito llevar mi nivel de aprendizaje a avanzado, asi que prepara 3 meses de perfecionamiento de las capabilities que se piden en el me.txt
Ahora crea un programa de estudio avanzado similar al anterior, con su tabla, en el que tenga columnas para los dias de estudio, con objetivos claros, tiempos, links, ejercicios, videos practicos para seguir haciendo mi portfolio y q este crezca.

Empiezo con un plan directo: primero 4 semanas **intensivas** para llegar a un nivel medio muy práctico en SQL/Modelado/ETL/Snowflake/BI orientado a delitos financieros, y después 3 meses de perfeccionamiento avanzado con proyectos sólidos de portfolio.[^1_1][^1_2][^1_3][^1_4][^1_5][^1_6][^1_7]

Abreviaturas que usaré:

- AM = mañana (09:00–10:00 entre semana).
- PM1 = 18:00–19:30.
- PM2 = 19:30–21:00.

***

## 1. Mapa de skills que debes cubrir

Basado en la descripción de tu puesto y en tu CV, estas son las áreas clave a cubrir en 4 semanas (nivel medio) y consolidar después (avanzado):[^1_2][^1_1]

- SQL Server (T‑SQL): consultas complejas, joins, subqueries, CTE, funciones, vistas, procedimientos, triggers, índices, tuning básico.[^1_4][^1_2]
- Modelado de datos: OLTP y dimensional (star/snowflake) para KYC/CDD y datos de delitos financieros.[^1_6][^1_2]
- ETL/pipelines: diseño de flujos, validación/calidad de datos, automatización básica con SQL y algo de Python (o pseudocódigo).[^1_2]
- Data warehouse y Snowflake: conceptos, esquemas, carga de datos, consultas analíticas.[^1_5][^1_8][^1_7][^1_2]
- BI/reporting: Power BI y nociones de SSRS/Tableau (en tu caso, priorizo Power BI para practicar).[^1_2]
- Fundamentos de IA/ML para datos transaccionales de fraude (solo 20% teoría, 1–2 mini proyectos).[^1_2]
- Contexto de delitos financieros: casos de uso KYC/CDD, alertas, scoring de riesgo, métricas operativas.[^1_2]

***

## 2. Plan intensivo 4 semanas (nivel medio) – estructura general

Tiempo estimado semanal:

- L–V: 1 h AM + 3 h PM = 4 h/día → 20 h/semana.
- S–D: 5 h + 5 h = 10 h/semana.
- Total: 30 h/semana → 120 h en 4 semanas.

Distribución 80/20:

- 24 h teoría guiada (lecturas + vídeos cortos).
- 96 h práctica (ejercicios, mini proyectos, portfolio).

Los links sugeridos son ejemplos gratuitos y muy directos; puedes cambiarlos por equivalentes si ya tienes otros favoritos.[^1_3][^1_9][^1_10][^1_11][^1_8][^1_7][^1_12][^1_4][^1_5][^1_6]

### Semana 1 – Fundamentos sólidos de SQL Server + primeros casos KYC

Objetivo semanal: dominar SELECT/JOINS/FILTER/AGGREGATIONS y empezar a pensar en términos de tablas de clientes, cuentas, transacciones y alertas.[^1_4][^1_2]

#### Tabla Semana 1

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega (portfolio) |
| :-- | :-- | :-- | :-- | :-- |
| Lunes | AM (1h) | Entender qué es SQL Server, bases, tablas, tipos de datos. | Ver 0:00–34:00 del “SQL Server Tutorial for Beginners” (SQLServerTutorial.Net index + YouTube). [^1_3][^1_4] | Toma notas en un OneNote/Notion de conceptos clave; crea un mini glosario. |
|  | PM1 (1.5h) | Instalar SQL Server Developer + SSMS, crear tu primera BD. | Tutorial instalación y “Create \& Delete Databases” del curso de YouTube. [^1_3][^1_11] | Crea BD `FinancialCrimeLab` y tablas básicas `Customers`, `Accounts`. Guarda script `.sql` para GitHub. |
|  | PM2 (1.5h) | SELECT básico, WHERE, ORDER BY. | Secciones básicas de SQLServerTutorial.Net: SELECT, WHERE, ORDER BY. [^1_4][^1_9] | Escribe 10 consultas sobre tus tablas (filtrar clientes por país, cuentas activas, etc.). Súbelas a tu repo como `day1-basic-select.sql`. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Martes | AM | JOINS entre tablas (INNER, LEFT). | Tutorial JOINS en SQLServerTutorial.Net. [^1_4] | Añade tabla `Transactions` y crea 8 consultas con JOINS (clientes con transacciones > X, etc.). |
|  | PM1 | Funciones de agregación (SUM, COUNT, AVG) + GROUP BY. | W3Schools SQL GROUP BY, HAVING. [^1_9] | KPIs: número de transacciones por cliente, importe total, clientes “high volume”. Guarda script. |
|  | PM2 | Mini‑proyecto 1: “Visión 360 básica del cliente”. | Revisa tus tablas y consultas. | Construye un script que dado un `CustomerId` devuelva resumen de cuentas, nº de transacciones, importe total. Documenta en README. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Miércoles | AM | Subqueries simples y alias. | Apartado subqueries en SQLServerTutorial.Net. [^1_4] | 5 consultas con subqueries (clientes con importe total > media, etc.). |
|  | PM1 | CTE básicas. | Tutorial CTE (SQLServerTutorial.Net). [^1_4] | Reescribe 3 subqueries como CTE para mejor legibilidad. |
|  | PM2 | Introducción a índices y performance básica (execution plan). | Segmento de performance del curso “SQL Full Course for Beginners” (índices/plan de ejecución). [^1_10] | Crea índice en `Transactions` y compara tiempos/planes de ejecución de una consulta pesada (captura pantallas para portfolio). |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Jueves | AM | Vistas simples. | Sección Views en SQLServerTutorial.Net. [^1_4] | Crea vistas `vw_CustomerSummary` y `vw_AccountActivity`. |
|  | PM1 | Procedimientos almacenados básicos. | Sección Stored Procedures. [^1_4] | Crea un SP `sp_GetCustomerRiskSnapshot` que encapsule tus KPIs básicos. |
|  | PM2 | Caso de uso KYC/CDD: ¿qué datos necesitas? | Relee “me.txt” y piensa en procesos KYC/CDD. [^1_2] | Escribe en README un pequeño caso de uso KYC (inputs, outputs, métricas) y cómo tus consultas ayudan. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Viernes | AM | Repaso intensivo SQL semana. | Repaso apuntes y ejercicios. | Corrige scripts, añade comentarios, limpia nombres. |
|  | PM1 | Test personal tipo “kata SQL”: 20 consultas mezcladas. | Usa ejercicios de W3Schools o inventados. [^1_9] | Escribe un solo archivo `week1-katas.sql` con todas las soluciones. |
|  | PM2 | Empaquetar portfolio Semana 1. | Organiza tu repo GitHub: `/sql`, `/docs`. | Subir scripts, README Semana 1 + capturas SSMS. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Sábado | 5h | Consolidar SQL + mini dataset de fraude. | Revisa partes relevantes del “SQL Full Course for Beginners” (JOINS, GROUP BY, subqueries). [^1_10] | Busca/crea un CSV simple de transacciones con banderas de fraude (puede ser simulado) y carga en tu BD; crea 10 consultas orientadas a detección: top 10 transacciones por importe, clientes con múltiples países, etc. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Domingo | 5h | Proyecto mini “Transaction Risk Dashboard – SQL only”. | Reusa todo lo de la semana. | Crea un script que genere una tabla `CustomerRiskScore` calculada con reglas simples (ej: muchas transacciones internacionales = riesgo alto). Documenta la lógica. |

***

### Semana 2 – Modelado de datos + ETL básico + calidad de datos

Objetivo semanal: entender OLTP vs dimensional, diseñar un esquema estrella para KYC/CDD y construir un flujo ETL simple en SQL (y, si quieres, con un script Python sencillo).[^1_13][^1_6][^1_2]


| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Lunes | AM | Diferencias OLTP vs Dimensional. | Vídeo “Master Dimensional Modeling Lesson 01 – Why Use a Dimensional Model”. [^1_6] | Esquema en papel (o draw.io) de tu modelo actual OLTP. |
|  | PM1 | Diseñar modelo dimensional para KYC/CDD (fact transacciones, dim cliente, dim producto, dim país). | Lectura rápida sobre OLTP model y diseño. [^1_13] | Dibuja un star schema y guárdalo en `/models`. |
|  | PM2 | Crear tablas dimensionales en SQL Server. | SQLServerTutorial.Net (CREATE TABLE, keys). [^1_4] | Crea `DimCustomer`, `DimAccount`, `DimDate`, `DimCountry`, `FactTransaction`. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Martes | AM | Conceptos básicos ETL (Extract, Transform, Load). | Notas propias + artículos ETL; foco conceptual. | Escribe un pequeño documento `etl-plan.md` explicando orígenes, transformaciones, destino. |
|  | PM1 | Implementar ETL 1: carga desde tablas OLTP a dimensiones. | Usa INSERT…SELECT en SQL. [^1_4] | Script `etl_load_dimensions.sql` con lógica incremental simple. |
|  | PM2 | Implementar ETL 2: carga de hechos (FactTransaction). | Igual que anterior. | Script `etl_load_fact.sql`. Añade controles básicos (contar filas, fechas). |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Miércoles | AM | Calidad de datos: validación, perfilado básico. | Revisar requisitos de “Validación, perfilado y control de calidad de datos”. [^1_2] | Crea queries para detectar nulos, duplicados, outliers en importes. |
|  | PM1 | Reglas de calidad automáticas en SQL. | Usa CHECK constraints y queries de validación. [^1_4] | Script que marque registros sospechosos en tabla `DataQualityIssues`. |
|  | PM2 | Mini‑proyecto “Data Quality para KYC”. | Todo lo anterior. | Documenta 5 reglas de calidad críticas (ej: país nulo, fecha de nacimiento incoherente) y cómo las chequeas en SQL. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Jueves | AM | Introducción suave a Python para ETL (si no estás cómoda, deja esto en pseudo código). | Revisa sintaxis básica de Python: lectura de CSV, conexión a SQL (puedes usar ejemplos genéricos). | Escribe un pequeño script (o pseudocódigo) `etl_python_outline.py` que leería CSV y consumiría SPs. |
|  | PM1 | Automatización básica de ETL con SQL Server Agent (concepto). | Artículos sobre SQL Server Agent. [^1_11] | Escribe un plan de jobs (no hace falta implementarlo si no tienes entorno). |
|  | PM2 | Refactor de scripts ETL. | Repaso y limpieza. | Organiza ETL en carpetas y agrega comentarios orientados a auditoría (muy importante en delitos financieros). |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Viernes | AM | Repaso modelado + ETL. | Relee tus notas. | Lista de “learnings” Semana 2. |
|  | PM1 | Test personal: explicar modelo dimensional a un non‑technical. | Simula una presentación de 10 minutos. | Prepara 3 slides (pueden ser en papel) explicando por qué tu modelo ayuda a KYC. |
|  | PM2 | Subida a portfolio. | GitHub/Drive. | Commit Semana 2 con modelos, scripts ETL y docs. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Sábado | 5h | Proyecto 2: “KYC Data Mart v1”. | Usa modelo dimensional + ETL. | Correr ETL completo (aunque sea con datos pequeños) y crear 5 consultas analíticas (por ejemplo, clientes de alto riesgo por país, volumen de transacciones sospechosas, etc). |
| Domingo | 5h | Documentación orientada a auditoría. | Basado en tus experiencias de gobierno y compliance. [^1_1] | Escribir un documento de 2–3 páginas explicando: fuentes, linaje de datos, controles de calidad, y cómo el data mart soporta KYC/CDD. |

***

### Semana 3 – Snowflake + ecosistema AWS + BI (Power BI)

Objetivo semanal: entender Snowflake a nivel práctico (crear BD, esquemas, cargar datos, consultar) y crear tus primeros dashboards básicos de fraude/KYC en Power BI.[^1_8][^1_7][^1_5][^1_2]


| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Lunes | AM | Arquitectura Snowflake y conceptos clave (warehouse, DB, schema, stages). | Tutorial ProjectPro/Codecademy sobre Snowflake basics. [^1_5][^1_8][^1_7] | Notas de conceptos. |
|  | PM1 | Crear BD y esquemas en Snowflake (puede ser trial). | Seguir ejemplo “Creating Your First Database And Schema”. [^1_5] | Crear `FINANCIAL_CRIME_LAB` con esquemas `RAW`, `CURATED`. |
|  | PM2 | Cargar un CSV simple (transacciones). | Tutorial de carga de datos. [^1_5][^1_7] | Cargar dataset de ejemplo y validar cuentas/registros. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Martes | AM | Repaso SQL en Snowflake (ligeras diferencias). | Consultas básicas en Worksheet. [^1_5] | Reescribir 5 consultas de tu data mart en Snowflake. |
|  | PM1 | Modelado de datos en Snowflake (dimensiones y hechos). | Apartado Data Modeling. [^1_5] | Crear tablas `DIM_CUSTOMER`, `FACT_TRANSACTION` equivalentes a SQL Server. |
|  | PM2 | Conceptos de coste y performance (warehouses, clustering). | Sección Data Warehousing de Snowflake. [^1_5] | Toma notas de best practices (servirá más adelante cuando uses AWS/S3). |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Miércoles | AM | Introducción breve a AWS S3 y Glue (nivel conceptual). | Leer sobre S3 como data lake y Glue como ETL/orquestación (docs de AWS, no hace falta profundidad). | Dibuja un diagrama “S3 → Glue → Snowflake” o similar. |
|  | PM1 | Plan de integración AWS–Snowflake (conceptual). | Basado en tu experiencia en cloud/DevOps. [^1_1] | Escribe un documento corto “Cómo integraría datos KYC desde AWS hacia Snowflake”. |
|  | PM2 | Documentar sinergias con tu background de Hadoop/Big Data. | Revisa tu experiencia previa. [^1_1] | Escribe un párrafo explicando cómo tus skills de Hadoop/DevOps ayudan en este rol de datos de delitos financieros. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Jueves | AM | Introducción práctica a Power BI Desktop: importar datos desde SQL Server o CSV. | Tutorial básico de Power BI (docs de Microsoft o curso YouTube). | Crear primer reporte conectando a tu `FinancialCrimeLab`. |
|  | PM1 | Visualizaciones básicas: tablas, gráficos de barras, KPIs. | Tutorial visualizaciones básicas. | Dashboard 1: “Operaciones KYC Overview”: nº clientes, transacciones por día, top países de riesgo. |
|  | PM2 | Medidas básicas DAX (SUM, COUNTROWS, CALCULATE). | Tutorial DAX para principiantes (cualquier recurso gratuito). | Añadir medidas: total transacciones sospechosas, ratio sospechosas/total, etc. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Viernes | AM | Exportar dashboards + storytelling. | Revisa tus informes. | Preparar 3 vistas que podrías mostrar en una reunión. |
|  | PM1 | Consolidar proyecto Snowflake + Power BI en portfolio. | Organizar repo. | Documentar casos de uso que cubre el dashboard. |
|  | PM2 | Retro semanal y lista de gaps. | Reflexión. | Anotar qué se te hace más difícil (SQL avanzado, DAX, Snowflake, etc.) para priorizar en la Semana 4. |

| Día | Franja | Objetivo principal | Recursos sugeridos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Sábado | 5h | Proyecto 3: “KYC \& Financial Crime Monitoring Dashboard”. | Usa Power BI + SQL Server/Snowflake. | Crear un informe más completo con filtros por país, segmento de cliente, canal; publicar capturas y explicación. |
| Domingo | 5h | Simulación de presentación ejecutiva. | Basado en tu experiencia como líder. [^1_1] | Prepara un guion de 10–15 min para explicar a un Head of Financial Crime cómo tu data mart y dashboard ayudan a mejorar CDD y eficiencia operacional. |

***

### Semana 4 – SQL avanzado + optimización + repaso integral

Objetivo semanal: reforzar SQL avanzado (subqueries complejas, CTE recursivas, performance, procedimientos complejos, triggers) y preparar un proyecto integrador que puedas enseñar en tu primera semana de trabajo.[^1_10][^1_4][^1_2]


| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Lunes | AM | Subqueries avanzadas, CTE recursivas. | Sección avanzada del curso SQL de 30h (subqueries/CTE). [^1_10] | 5 consultas complejas usando CTE recursivas (ej: jerarquías de clientes, cadenas de transacciones). |
|  | PM1 | Vistas complejas y seguridad de datos (column masking conceptual). | SQLServerTutorial.Net + notas propias. [^1_4] | Diseña vistas que expongan solo datos necesarios para analistas (cumpliendo KYC/privacidad). |
|  | PM2 | Procedimientos almacenados con parámetros y lógica condicional. | Stored Procedures avanzados. [^1_4][^1_10] | SP `sp_GenerateKycDailyReport` que genere un resumen por día. |

| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Martes | AM | Triggers e integridad de datos. | Triggers tutorial. [^1_4][^1_10] | Crear un trigger que registre cambios críticos en tabla de clientes. |
|  | PM1 | Indexación y performance tuning básico. | Segmentos de índices, ejecución de planes, 30 performance tips. [^1_10] | Identificar 3 consultas lentas y proponer índices/cambios. Documentar antes/después. |
|  | PM2 | Documentación “SQL Performance Playbook” personal. | Tus notas. | Crear un documento con 10 reglas para escribir SQL eficiente en entornos de delitos financieros. |

| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Miércoles | AM | Repaso Snowflake + warehouse performance. | Relee secciones de data warehousing. [^1_5] | Anotar cómo trasladar tus aprendizajes de índices/particionamiento al mundo Snowflake (clustering, warehouses). |
|  | PM1 | Revisión de ETL y calidad de datos con foco en rendimiento. | Scripts ETL. | Ajustar consultas para minimizar scans completos y mejorar uso de índices. |
|  | PM2 | Añadir pruebas unitarias simples para SQL/ETL. | Notas propias. | Crear un conjunto de “test queries” que validen conteos esperados y reglas de calidad. |

| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Jueves | AM | Repaso Power BI + mini mejoras. | Dashboard actual. | Añadir 1–2 nuevas visuales centradas en productividad operativa (ej: tiempo medio de resolución de alertas, si tienes datos). |
|  | PM1 | Ensayo de conversación técnica sobre tu portfolio. | Simula entrevista con jefe de Financial Crime Analytics. | Escribir respuestas a preguntas como: “¿Cómo aseguraste la calidad de los datos?” o “¿Cómo escalarías este modelo a Snowflake/AWS?”. |
|  | PM2 | Refactor y limpieza de repo. | GitHub. | Reorganizar carpetas por proyectos: `/01_sql_basics`, `/02_etl_dim_model`, `/03_snowflake_bi`, `/04_sql_advanced`. |

| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Viernes | AM | Test final tipo “examen” 2 h (dividido en AM+PM). | Mezcla de tus ejercicios. | Parte 1: SQL puro (AM). |
|  | PM1 | “Examen” parte 2. | Igual. | Parte 2: ETL/modelado/Snowflake/BI (PM1). |
|  | PM2 | Cierre de 4 semanas y plan de acción para los 3 meses avanzados. | Reflexión. | Actualizar lista de fortalezas y debilidades para ajustar el plan avanzado. |

| Día | Franja | Objetivo | Recursos | Ejercicio/Entrega |
| :-- | :-- | :-- | :-- | :-- |
| Sábado | 5h | Proyecto integrador “Financial Crime Analytics Lab v1”. | Combina todo. | 1) Modelo dimensional; 2) ETL; 3) KPIs en SQL; 4) Dashboard Power BI; 5) Documentación. |
| Domingo | 5h | Descanso activo + lectura conceptual de IA/ML para fraude. | Artículos intro ML para fraude (reglas vs modelos). | Escribe ideas de modelos futuros (ej: logistic regression para propensión a fraude) que atacarás en los 3 meses avanzados. |

***

## 3. Plan avanzado 3 meses – perfeccionamiento y especialización

Supongamos que tras empezar el trabajo puedes dedicar, de media, unas 10–12 h/semana (tú ajustas). Enfocamos en:

- SQL y tuning avanzados, stored procedures complejos, triggers, particionamiento.[^1_10][^1_4][^1_2]
- Snowflake/AWS más serios (S3, Glue, automatización de pipelines).[^1_7][^1_5][^1_8][^1_2]
- Power BI/SSRS/Tableau a nivel profesional de reporting para gestión.
- Fundamentos prácticos de ML/IA aplicados a fraudes (uno o dos modelos sencillos).
- Proyectos de portfolio que se parezcan a iniciativas reales del banco: scoring de riesgo, priorización de alertas, eficiencia operativa de KYC/CDD.


### Mes 1 avanzado – Profundizar en SQL, modelado y ETL en producción

Objetivo mensual: sentirte muy cómoda resolviendo cualquier necesidad de datos KYC/CDD en SQL Server, modelando correctamente y asegurando calidad/performance.[^1_6][^1_4][^1_10][^1_2]


| Semana | Días | Objetivos | Ideas de recursos | Entregables |
| :-- | :-- | :-- | :-- | :-- |
| 1 | L–V (2h/día), S–D (3h/día aprox.) | - Practicar SQL avanzado con problemas tipo “LeetCode SQL” o similares. - Diseñar 2 modelos dimensionales nuevos (por ejemplo, alertas de fraude y listas de sanciones). | Seguir secciones avanzadas del curso SQL de 30h (triggers, functions, performance tips). [^1_10] | Carpeta `/05_sql_challenges` con 30–40 problemas resueltos; modelos adicionales documentados. |
| 2 | Igual | - Crear framework de ETL modular (parametrizado con SPs). - Introducir control de versiones de esquemas (scripts versionados). | SQLServerTutorial.Net + tu experiencia DevOps (Git, pipelines). [^1_1][^1_4] | Scripts ETL organizados y parametrizados; guía de despliegue en README. |
| 3 | Igual | - Implementar job schedule real (si tu entorno lo permite) o diseño detallado. - Añadir más reglas de calidad de datos y reports de calidad. | Documentación SQL Server Agent y Data Quality. [^1_11] | Documento “Data Quality \& ETL Operations Handbook” con dashboards de calidad básicos. |
| 4 | Igual | - Revisar con tu trabajo real: usar problemas reales como casos de práctica. - Ajustar modelos y queries para requisitos que vayan apareciendo. | Tu entorno de trabajo y casos reales de proyectos. [^1_2] | Notas internas (sin datos sensibles) que resuman cómo tus aprendizajes se aplican a casos reales. |

Sigue usando la estructura AM/PM pero con más flexibilidad según tu jornada laboral real.

***

### Mes 2 avanzado – Snowflake, AWS, BI profesional

Objetivo mensual: poder diseñar y mantener un data warehouse en Snowflake/AWS que sirva a proyectos de delitos financieros, y crear dashboards ejecutivos potentes.[^1_5][^1_8][^1_7][^1_2]


| Semana | Objetivos | Recursos | Entregables |
| :-- | :-- | :-- | :-- |
| 1 | - Profundizar en Snowflake: warehouses, roles, seguridad, costo. - Implementar un mini pipeline: S3 → Snowflake (aunque sea simulado). | Tutoriales Snowflake intermedios, ProjectPro, Codecademy. [^1_5][^1_8][^1_7] | Carpeta `/06_snowflake_pipeline` con scripts SQL + diagramas. |
| 2 | - Conceptos de AWS S3, Glue, IAM más serios (a nivel diseño). - Diseñar arquitectura end‑to‑end para KYC/CDD en AWS+Snowflake. | Docs AWS (S3, Glue, IAM) y tu background de DevOps. [^1_1] | Documento de arquitectura (C4 ligero) y mapa de flujos de datos. |
| 3 | - Power BI avanzado: DAX más complejo, medidas de tiempo, roles y seguridad a nivel fila (RLS) para separar unidades de negocio. | Cursos intermedios de Power BI. | Dashboard “KYC Operations \& Risk Executive Report” con RLS simulado, métricas de productividad, SLA, etc. |
| 4 | - Revisión de SSRS/Tableau a nivel conceptual (porque se pide en el rol). - Diseñar plantillas de informes tipo SSRS para casos de reporting regulatorio. [^1_2] | Documentación Microsoft + ejemplos. | Especificación funcional de 2–3 informes tipo SSRS (no hace falta implementarlos si no tienes servidor). |


***

### Mes 3 avanzado – IA/ML para delitos financieros + proyectos de portfolio avanzados

Objetivo mensual: aplicar IA/ML a problemas simples de fraude/KYC con datasets sintéticos o públicos, y consolidar 2–3 proyectos de portfolio “estrella” que puedas enseñar.[^1_8][^1_7][^1_5][^1_2]


| Semana | Objetivos | Recursos | Entregables |
| :-- | :-- | :-- | :-- |
| 1 | - Repaso Python para análisis de datos (pandas, scikit‑learn básico). - Limpiar un dataset de transacciones/fraude. | Cualquier curso corto de Python para data analysis; no hace falta profundizar demasiado. | Notebook `fraud_detection_prep.ipynb` con limpieza y creación de features. |
| 2 | - Entrenar un modelo sencillo (logistic regression o árbol) para predicción de transacciones sospechosas. - Evaluar con métricas (precision, recall, ROC). | Tutorial ML básico aplicado a fraude (puede ser de Kaggle). | Notebook `fraud_model_baseline.ipynb` con resultados y gráficos. |
| 3 | - Integrar resultados del modelo con tu data mart (p.ej., cargar scores a una tabla `CustomerRiskScoreML`). - Crear un dashboard que combine reglas (SQL) + score ML. | Tu entorno actual, Power BI. | Proyecto “Risk Scoring Dashboard” en tu portfolio. |
| 4 | - Cerrar tu “Financial Crime Analytics Portfolio”: limpieza, documentación, narrativa profesional. - Preparar presentación de 20–30 minutos de todo el laboratorio. | Tus repos y documentación previa. | Repo final bien estructurado + deck de presentación (ppt/pdf) que puedas usar internamente o en entrevistas futuras. |


***

## 4. Sugerencias de organización diaria (para que sea sostenible)

- Cada día en AM: teoría ligera + repaso (máx. 15–20 min vídeo/lectura, 40–45 min práctica).
- PM1: práctica guiada (seguir tutorial y replicar ejemplos).
- PM2: práctica aplicada a tu caso KYC/CDD (adaptar lo aprendido a tu laboratorio de delitos financieros).

En tu caso, por tu experiencia senior y tu capacidad de organización, es importante que siempre conectes lo que practicas con un caso real de proceso KYC/CDD, alertas de fraude o reporting operativo; esto te dará mucha más confianza en la nueva posición.[^1_1][^1_2]

¿Quieres que en la siguiente iteración aterricemos este plan en un calendario exacto con fechas (por ejemplo, empezando mañana lunes hasta el 19 de abril) con días concretos y títulos de proyecto por jornada?
<span style="display:none">[^1_14][^1_15][^1_16][^1_17]</span>

<div align="center">⁂</div>

[^1_1]: JDB-2025-CV.pdf

[^1_2]: me.txt

[^1_3]: https://www.youtube.com/watch?v=voTZUMw23pg

[^1_4]: https://www.sqlservertutorial.net

[^1_5]: https://www.projectpro.io/article/how-to-learn-snowflake-datawarehouse/921

[^1_6]: https://www.youtube.com/watch?v=CZM__QtHCB0

[^1_7]: https://www.codecademy.com/article/snowflake-tutorial-data-analytics-for-beginners

[^1_8]: https://www.projectpro.io/hadoop-tutorial/snowflake-data-warehouse-tutorial-for-beginners

[^1_9]: https://www.w3schools.com/sql/

[^1_10]: https://www.youtube.com/watch?v=SSKVgrwhzus

[^1_11]: https://www.tutorialspoint.com/ms_sql_server/index.htm

[^1_12]: https://www.codecademy.com/learn/learn-sql

[^1_13]: https://www.astera.com/type/blog/designing-and-deploying-an-oltp-data-model-with-ease/

[^1_14]: https://learn.microsoft.com/en-us/sql/sql-server/tutorials-for-sql-server-2016?view=sql-server-ver17

[^1_15]: https://hackolade.com/training.html

[^1_16]: https://sqlschool.com/ssas-training/

[^1_17]: https://www.youtube.com/playlist?list=PL08903FB7ACA1C2FB

