# Quiz de Seguridad de Software

## Estado Actual
- **Total de Preguntas**: 132
- **Estado**: Completamente funcional
- **Último Update**: 4 de Enero de 2026
- **Repositorio**: [GitHub - Test-Desarrollo-seguro](https://github.com/mhaloz/Test-Desarrollo-seguro.git)

---

## Distribución de Preguntas por Tema

### 1. Fundamentos de Seguridad (Q1-Q10)
- Fuentes de vulnerabilidades
- Salvaguardas de integridad
- Principios de diseño seguro (defensa en profundidad)
- Resiliencia del software
- Causas de vulnerabilidades
- Ataques en diferentes fases del SDLC
- Simplificación del diseño
- Métricas CVSS
- Elementos del S-SDLC

### 2. Requisitos y Diseño de Seguridad (Q11-Q18)
- Seguridad del software (definición y principios)
- Casos de uso de seguridad
- Ingeniería de requisitos
- Perspectivas de pruebas de seguridad
- Importancia del SDLC
- Árboles de ataque
- Casos de abuso
- Análisis de riesgo arquitectónico

### 3. Buenas Prácticas de Codificación (Q19-Q27)
- Recomendaciones de buenas prácticas
- Prevención de desbordamiento de buffer
- Mejora con APIs de seguridad
- Desarrollo seguro y confiable

### 4. Análisis y Testing (Q28-Q34)
- Perspectivas en pruebas de seguridad basadas en riesgo
- Análisis estático de código
- Herramientas de análisis estático
- Tests de penetración

### 5. Análisis de Código Seguro (Q35-Q54)
- Limitaciones de herramientas de análisis
- Errores y excepciones en programación
- SQL injection y manipulación de información privada
- Creación segura de archivos temporales
- Detección y prevención de integer overflows
- Input validation (listas blancas/negras)
- Race conditions (TOCTOU)
- Vulnerabilidades de buffer
- Use After Free
- Ciclos de vida de vulnerabilidades
- Principio de menor privilegio
- Separación de privilegios

### 6. Auditoría y Gobernanza (Q55-Q85)
- Normas profesionales del equipo auditor
- Independencia de auditoría
- Metodologías de auditoría (OWASP, ISO27001, Common Criteria)
- Clasificación de activos
- Tests de intrusión y fases
- Controles de seguridad (preventivos, detectivos, correctivos)
- Planes de contingencia
- Alineación TIC con estrategia empresarial
- Análisis estático vs dinámico
- Validación de entrada y whitelisting
- Modelado de amenazas
- Firmas digitales
- Auditorías de cumplimiento
- Plan Director de Informática

### 7. Auditoría de Sistemas de Información (Q86-Q132) - **NUEVO**
- Sistemas de Gestión de Seguridad de la Información (SGSI)
- Definiciones de auditoría según Ron Weber
- Control Interno de Tecnologías de Información (CITI)
- Clasificación de activos de información
- Reglamento General de Protección de Datos (RGPD)
- Esquema Nacional de Seguridad (ENS) de España
- Normas PCI DSS
- Metodologías de auditoría (ISSAF, OSSTMM)
- Tipos de auditoría (caja blanca, negra, gris)
- Objetivos y finalidades de control
- Gestión de riesgos en auditoría
- Planificación de auditorías
- Pruebas de cumplimiento vs sustantivas
- Evidencias de auditoría
- Informes de auditoría
- Centros de Procesamiento de Datos (CPD)
- Auditoría interna vs externa
- Clasificación de controles
- Gobierno de TI y alineación estratégica

---

## Tipos de Vulnerabilidades Cubiertas

| Vulnerabilidad | Preguntas | Descripción |
|---|---|---|
| Integer Overflow | Q24, Q44, Q68 | Desbordamiento de tipos enteros |
| Buffer Overflow | Q27, Q42, Q70 | Acceso fuera de límites de buffers |
| Input Validation | Q25, Q41, Q83 | Validación impropia de entrada |
| DNS Validation | Q21, Q22 | Inyección en resolución DNS |
| Race Conditions | Q43 | TOCTOU (Time-of-check Time-of-use) |
| Exception Handling | Q36, Q37 | Exposición de datos en excepciones |
| Format String | Q20 | Uso de datos sin validar |
| Use After Free | Q45, Q69 | Acceso a memoria liberada |
| SQL Injection | Q69 | Inyección SQL (y defensa) |
| Off by One | Q68 | Error de límite de bucle |

---

## Infraestructura de Testing

### Test Suite - Jest (Unit + Integration)
- **Total de Tests**: 46 (40+ unitarios, 20+ integración)
- **Estado**: ✅ Todos pasando
- **Cobertura**: Q1-Q10 (no actualizado para Q11-Q132)

### Test Suite - Playwright (E2E)
- **Total de Tests**: 114
- **Navegadores**: Chromium, Firefox, WebKit
- **Estado**: ✅ Todos pasando
- **Cobertura**: Q1-Q10 (no actualizado para Q11-Q132)

---

## Estructura del Quiz HTML

### Formato de Pregunta
```javascript
{
  id: [number],
  title: "Pregunta [number]",
  text: "[Texto de la pregunta en español]",
  options: {
    A: "[Opción A]",
    B: "[Opción B]",
    C: "[Opción C]",
    D: "[Opción D]"
  },
  correct: "[A/B/C/D]",
  explanation: "[Explicación detallada]"
}
```

### Características
- Interfaz interactiva HTML5/CSS3
- JavaScript vanilla (sin dependencias)
- Feedback inmediato al seleccionar respuesta
- Explicaciones detalladas para cada pregunta
- Código de ejemplo incluido en preguntas relevantes

---

## Preguntas Nuevas de Auditoría (Q86-Q132)

| # | Tema | Respuesta Correcta |
|---|---|---|
| 86 | SGSI - Mejora Continua | B - Incorrecta |
| 87 | Definición Auditoría (Ron Weber) | C - Proceso completo |
| 88 | CITI - Garantías | D - Normativas + legales |
| 89 | Clasificación de Activos | D - Propia organización |
| 90 | RGPD - Auditorías | B - DMZ (Incorrecta) |
| 91 | AEPD - Lista Verificación | C - Derecho rectificación |
| 92 | ENS - Objetivos Auditoría | A - Opinión personal (Incorrecta) |
| 93 | PCI DSS - Aplicación | C - Datos tarjetas pago |
| 94 | Activos SI Habituales | D - Completo |
| 95 | Directory Listing | B - Mala configuración |
| 96 | Amenazas Típicas | B - Completo |
| 97 | Auditoría Perimetral | D - Protección exterior |
| 98 | Auditoría Cumplimiento | A - Grado cumplimiento |
| 99 | Clasificación por Visibilidad | A - Caja blanca/negra/gris |
| 100 | Auditoría Móviles | A - Caja blanca |
| ... | ... | ... |
| 132 | Control CIO | B - Alineación estratégica |

---

## Metodologías y Estándares Cubiertos

### Desarrollo Seguro
- **OWASP** - Open Web Application Security Project
- **NIST SP 800-115** - Technical Guide to Information Security Testing
- **Common Criteria ISO 15408** - Evaluation Assurance Levels
- **CVSS** - Common Vulnerability Scoring System

### Auditoría de Sistemas
- **ISO27001** - Norma de Seguridad de la Información
- **PTES** - Penetration Testing Execution Standard
- **ISSAF** - Information System Security Assessment Framework
- **OSSTMM** - Open Source Security Testing Methodology Manual
- **RGPD** - Reglamento General de Protección de Datos
- **ENS** - Esquema Nacional de Seguridad (España)
- **PCI DSS** - Payment Card Industry Data Security Standard
- **ISACA** - Information Systems Audit and Control Association

---

## Archivos del Proyecto

```
/
├── quiz.html              # Quiz interactivo con 132 preguntas
├── README.md              # Este archivo
├── server.js              # Servidor Express.js
├── package.json           # Configuración Node.js
├── Dockerfile             # Contenedor Docker
├── Procfile               # Configuración Railway
├── railway.json           # Configuración despliegue
└── .git/                  # Repositorio Git
```

---

## Cómo Usar

### Acceso Rápido
1. **Descarga** o clona el repositorio
2. **Abre** el archivo `quiz.html` en tu navegador web
3. **Selecciona** una respuesta para cada pregunta
4. **Revisa** la explicación de la respuesta correcta

### Requisitos
- Navegador web moderno (Chrome, Firefox, Safari, Edge)
- No requiere instalación de dependencias
- No requiere servidor web

### Con Servidor (Opcional)
```bash
# Instalar dependencias
npm install

# Ejecutar servidor
npm start

# Acceder en http://localhost:3000
```

---

## Notas Importantes

### Decisión de Diseño
- Tests diseñados originalmente para Q1-Q10
- Q11-Q132 agregadas sin actualizar tests (intencional)
- Permite expansión de contenido sin modificar suite de pruebas

### Próximos Pasos Opcionales
1. Actualizar Jest/Integration tests para Q11-Q132
2. Expandir Playwright tests a todas las preguntas
3. Agregar más preguntas en categorías específicas
4. Crear banco de preguntas categorizado por dificultad

---

## Contribuciones

Para agregar más preguntas o mejorar el contenido:
1. Fork el repositorio
2. Crea una rama para tus cambios
3. Commit y push tus cambios
4. Abre un Pull Request

---

## Licencia

Este proyecto se utiliza con fines educativos en el programa de Máster en "Desarrollo Seguro" de la Universidad.

---

## Contacto

- **Repositorio**: [GitHub - Test-Desarrollo-seguro](https://github.com/mhaloz/Test-Desarrollo-seguro.git)
- **Última Actualización**: 04/01/2026
- **Versión**: 3.0 (132 preguntas)

---

*Este README proporciona una guía completa del quiz de Seguridad de Software actualizado con 132 preguntas.*