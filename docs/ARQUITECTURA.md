# Arquitectura de la primera versión y evolución

## Implementado

- `dist/data.js`: muestra sintética reproducible, catálogo y reglas ilustrativas de las entidades A/B/C.
- `dist/domain.js`: validación, solicitudes idempotentes, estados de respuesta, comparación, mensajes, leads y eventos. Es independiente de la interfaz y se prueba con Node.
- `dist/operations.js`: ampliación aditiva del estado, clasificación de vigencias, fichas por ramo, etapas de leads, gestiones/recordatorios, planes/cuotas, abonos y solicitudes de servicio.
- `dist/operations-ui.js` y `operations.css`: vistas de cartera, ficha, agenda, recaudo y portal enlazadas al mismo estado local.
- `dist/app.js`: vistas, navegación, formularios y persistencia local del ejercicio.
- `dist/documentos/`: archivos fuente sintéticos. Los documentos generados durante el recorrido toman los datos del caso.
- `localStorage`: guardado por navegador/origen; exportación JSON; restablecimiento.

El código y la publicación de demostración están en GitHub/GitHub Pages. No hay backend remoto, cuenta Supabase/Neon conectada ni cotizador real. La capa de persistencia de esta versión es deliberadamente local y sustituible. Los adaptadores de seguros son funciones de simulación.

## Modelo de registro

| Entidad | Relaciones y datos esenciales |
|---|---|
| Cliente | ID, tipo, contacto, identificación ficticia, contexto. |
| Riesgo | En el demo vive en póliza como descripción/valor; en producción será entidad independiente por vehículo, inmueble, persona u otro riesgo. |
| Póliza/vigencia | Cliente, producto, aseguradora, número, fechas, prima, estado de revisión, documento y vigencia anterior. |
| Caso | Cliente, póliza opcional, tipo, etapa, próxima acción y fecha. Una nueva oportunidad puede existir antes de tener póliza. |
| Solicitud | Caso, entidad, canal previsto, carga estructurada, adjuntos, estado, intento e ID estable. |
| Propuesta | Solicitud, condiciones normalizadas, importe/período, impuestos, fecha de validez y fuente. |
| Documento | Cliente, póliza opcional, tipo, origen, estado y archivo/representación. |
| Comunicación | Caso/cliente, dirección, canal, destinatario, cuerpo, fecha y estado explícitamente simulado. |
| Evento | Caso/cliente, fecha del escenario, título, detalle y actor genérico. No es una auditoría inmutable de producción. |
| Lead | Contacto, producto, origen, necesidad y vínculo al caso. |
| Plan/cuota/abono | Póliza y cliente, distribución exacta COP, vencimiento, referencia DEMO única e importe confirmado. |
| Solicitud de servicio | Cliente, póliza, caso, origen portal, tipo, descripción, aviso de cuota opcional y respuesta de muestra. |
| Gestión/recordatorio | Caso, tipo, nota, próxima acción, vencimiento y estado; reprogramar conserva la historia. |
| Observación/entrevista | Notas sobre el proceso y supuestos para validar, sin asignaciones familiares. |

## Contrato de integración futuro

Cada adaptador real debe validar requisitos, preparar una solicitud, enviar por canal autorizado, registrar referencia externa y obtener/recibir respuestas. Devolver estados separados: preparada, enviada, faltantes, respuesta pendiente, propuesta, error y cierre. Reintentar debe conservar la referencia y aplicar clave de idempotencia cuando el servicio la admita.

Las operaciones reales de correo, WhatsApp, APIs o portales deben ejecutarse del lado servidor con credenciales protegidas. No introducir tokens en JavaScript del navegador. Las propuestas conservarán archivo fuente y contenido original además de la normalización; ausencias no se traducen en cero ni en cobertura inexistente.

La tabla de aseguradoras reales se completará con evidencia: canal, producto, datos, documentos, requisitos de acceso, capacidades disponibles y condiciones de uso. No inferir APIs de la existencia de un portal comercial.

## Decisión de persistencia futura

Base relacional PostgreSQL para clientes, relaciones, riesgos, pólizas, casos, solicitudes y auditoría; almacenamiento privado de objetos para archivos. Supabase puede agrupar base, autenticación y almacenamiento; Neon puede aportar PostgreSQL y requerir servicios adicionales para identidad/archivos. No se eligió ni provisionó una cuenta porque el demo no necesita datos compartidos.

El cambio a producción requiere decidir autorización, tenencia de datos, roles, políticas de archivos, acceso de clientes, respaldo/restauración, retención y tratamiento de datos. Después separar la persistencia local en un repositorio de acceso por API y conectar los adaptadores de forma gradual. El esquema detallado y la migración se cierran contra los procesos validados con Víctor.

## Límites deliberados

Cotización completa de muestra en automóvil; otros productos tienen registros y seguimiento sin tarificación. La captura de documentos es predefinida, sin OCR arbitrario. La nueva oportunidad crea el caso, sin fingir que puede cotizar automáticamente antes de validar el riesgo. No existe seguridad multiusuario ni portal de cliente real.

## Información mínima que se necesita de Víctor

Dos recorridos descritos de punta a punta, ejemplos anonimizados de mensajes, requisitos y documentos por producto/entidad, canales utilizados, excepciones, criterios de comparación y evidencia de emisión. Todo lo demás del demo se puede explorar sin información real.
