# Arias · Mesa de seguros

Demo interactivo para revisar el proyecto en familia. Todo es ficticio. No hay conexiones a aseguradoras, cuentas reales ni envíos externos.

Publicación preparada para GitHub Pages. El sitio comercial y la app interna comparten aplicación; cada navegador conserva su propio ejercicio. No hay base de datos compartida ni autenticación de producción.

- Sitio: https://camiloariasgr-cpu.github.io/asesores-arias-demo/
- App: https://camiloariasgr-cpu.github.io/asesores-arias-demo/#inicio
- Código: https://github.com/camiloariasgr-cpu/asesores-arias-demo

## Abrir

Desde esta carpeta ejecutar:

```sh
npm start
```

Abrir **http://127.0.0.1:4173**. Requiere Python 3; no requiere instalar paquetes. `node` se usa únicamente para pruebas y regeneración de documentos.

En Mac también se puede ejecutar `Iniciar-demo.command`. Mantener la terminal abierta mientras se use la aplicación. Detener con Control+C. Si el puerto está ocupado por esta misma vista previa, abrir el enlace existente. No cambiar entre `localhost` y `127.0.0.1` si se quiere conservar el mismo almacenamiento.

## Presentar en 12–15 minutos

1. Abrir **Guía del demo**. El progreso refleja acciones completadas.
2. En **Incorporar información**, revisar la fecha de Elena: la carátula dice **5 de noviembre de 2026**, la extracción propone 15 de noviembre. Corregir y confirmar.
3. Abrir la renovación de Elena en **Cotizaciones**. Preparar las tres solicitudes y simular respuestas.
4. A devuelve una propuesta; B pide un soporte; C queda pendiente. Aportar el soporte de muestra de B.
5. Comparar A y B: prima anual, deducible, RC, asistencias y exclusiones. Elegir una opción para presentar.
6. Preparar mensaje, editar, **Guardar borrador** o **Registrar envío simulado**. Son acciones distintas. No sale ningún mensaje.
7. Volver al caso y explorar el historial. Opcionalmente registrar decisión y nueva vigencia de muestra.
8. Crear una solicitud ficticia en **Nuevos negocios** y abrir su seguimiento.
9. En **Explorar perfiles**, abrir cliente → Cuotas y avisos → registrar aviso ficticio. Volver como administrador a **Recaudo**, revisar y confirmar un abono con referencia DEMO-…; el aviso solo no reduce el saldo.
10. En **Pólizas**, probar filtros y abrir la ficha: ocho formularios según ramo; edición y cancelación conservan historia.
11. En **Nuevos negocios**, cambiar etapa, importe anual estimado y siguiente contacto. Un caso permite guardar gestión y recordatorio a 7/15/30 días.
12. Revisar **Conexiones futuras** y registrar observaciones en **Reunión familiar**.

La sección de reunión incluye doce preguntas para Víctor y una explicación de lo funcional, simulado y pendiente. No se asignan responsabilidades a miembros de la familia.

## Vista comercial conservada del sitio inicial

Abrir **http://127.0.0.1:4173/#sitio** o «Vista comercial» desde la aplicación. Incluye portada, ocho páginas de seguros, agencia, seis artículos completos conservados del sitio de referencia, Nora y un portal ficticio con selector de clientes, pólizas, cuotas, avisos y solicitudes. Las fotos originales se sirven localmente; su procedencia se conserva en metadatos y se acredita en el pie.

Nora prepara un lead ficticio y lo conecta a «Nuevos negocios». El formulario exige correos de muestra bajo `example.com`. Los contactos de la agencia se presentan como contenido de referencia; los botones no abren correo ni WhatsApp reales. Los textos de producto se adaptaron para distinguir coberturas posibles de condiciones universales. Las cifras y los precios del prototipo están marcados como pendientes de confirmar. Los seis artículos se conservaron como contenido editorial pendiente de revisión.

## Datos y documentos

- 12 clientes, 18 pólizas, ocho familias de producto y seis casos iniciales.
- 18 carátulas y 12 soportes HTML sintéticos; algunos soportes se incorporan al registro durante el recorrido.
- Una inconsistencia de fecha, un soporte faltante y una copia probable.
- Tres aseguradoras genéricas A/B/C, sin relación con las reglas reales de entidades comerciales.
- Fecha del escenario fija: 21 de octubre de 2026. Los eventos nuevos usan ese día y la hora local de Bogotá para mantener coherencia en la presentación.
- Nuevas vigencias conservan la anterior y documentos adicionales se generan a partir del caso.

Los cambios se guardan en `localStorage` de este navegador y origen. **Exportar el ejercicio** descarga clientes, casos, comunicaciones, notas y respuestas en JSON. **Restablecer datos** vuelve a la muestra inicial y elimina los cambios locales de este ejercicio. Exportar primero las notas que se quieran conservar. No hay sincronización entre dispositivos ni importación de copias implementada en esta versión.

No usar datos personales reales: esta versión no incorpora autenticación, controles de acceso ni almacenamiento privado de producción.

## Desarrollo y verificación

```sh
npm test
npm run fixtures
node --check dist/app.js
```

Interfaz: HTML/CSS y módulos JavaScript sin dependencias de runtime. Tipografías de marca Inter Tight, Fraunces y Cinzel servidas localmente con sus licencias. Diseño guiado por **Impeccable 4.7.0**, obtenido del tag oficial `skill-v4.7.0` el 19 de octubre de 2026. La skill está instalada dentro del proyecto en `.agents/skills/impeccable`; estará disponible para carga automática en un turno posterior que use este proyecto como contexto. En esta construcción se leyeron sus instrucciones y se ejecutaron su selector de dirección y detector manual. No se habilitaron hooks globales.

`PRODUCT.md` conserva contexto; `DESIGN.md` y `.impeccable/design.json` describen el sistema visual; `docs/ARQUITECTURA.md` explica cómo evolucionar hacia backend y conectores reales. Las capturas y el informe de revisión están en `.impeccable/review/`.

La publicación de demostración usa GitHub Pages y la rama `gh-pages`; `main` conserva el código del proyecto. `.openai/`, `.local/`, `.agents/` y las credenciales no forman parte de la carga a GitHub.

Para actualizar el demo se valida el código de `main` y se publica el contenido exacto de `dist/` en la raíz de `gh-pages`, conservando `.nojekyll`. No se necesita compilación. GitHub Pages sirve archivos estáticos; Neon requeriría un backend y autenticación para sincronizar registros entre usuarios.

## Ampliación operativa · 20 octubre 2026

La cartera clasifica cada vigencia con la misma regla en mesa y portal: programada, vigente, por renovar, vencida, cancelada o anterior. Los planes permiten 1/2/4/6/12 cuotas mensuales, suman exactamente la prima anual en COP y conservan confirmaciones e historial. Registrar abonos ficticios no altera cobertura. Las solicitudes del portal abren casos de servicio que se pueden responder y completar. El selector de perfiles solo permite explorar la muestra: no es un control de acceso.
