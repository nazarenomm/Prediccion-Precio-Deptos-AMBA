# Predicción de Precios de Departamentos en AMBA usando Regression Kriging

## Descripción del Proyecto

Este proyecto tiene como objetivo desarrollar un modelo de predicción de precios de departamentos en el Área Metropolitana de Buenos Aires (AMBA) utilizando **Regression Kriging**, una técnica que combina regresión lineal con interpolación espacial mediante Kriging.

El modelo permite estimar los precios de propiedades en distintas ubicaciones, considerando tanto variables estructurales como factores geoespaciales.

## Tecnologías y Herramientas

- **Lenguaje**: Python
- **Bibliotecas principales**:
  - `pandas`, `numpy`: Manipulación y análisis de datos
  - `scikit-learn`: Modelado de regresión
  - `pykrige`: Implementación de Kriging
  - `matplotlib`, `seaborn`: Visualización de datos
- **Visualización y procesamiento espacial:** QGIS

## Datos

Se utilizarán datasets de precios de departamentos, estaciones de subte, estaciones de tren, paradas de colectivo, espacios verdes y polígonos del AMBA.

## Metodología

1. **Preprocesamiento de datos**: Limpieza y normalización de variables.
2. **Análisis exploratorio de datos**
3. **Modelo de regresión**: Ajuste de un modelo de regresión lineal o de machine learning.
4. **Interpolación Kriging**: Aplicación de Kriging a los residuos de la regresión para capturar variabilidad espacial no explicada.
5. **Evaluación del modelo**: Comparación usando como métrica el error medio absoluto (MAE).
6. **Visualización y análisis de resultados:** Predicción de precio por casilla en grilla de 200 metros cuadrados.
