# Ampliación operativa · 20 octubre 2026

Se preservaron la identidad, los contenidos comerciales y el ejercicio previo. Se añadió cartera editable con ocho fichas de riesgo, estados de vigencia coherentes, etapas comerciales independientes de cotización, gestiones y recordatorios, planes de cuotas, confirmaciones ficticias y solicitudes del portal vinculadas a casos.

## Comprobación

27 pruebas automáticas aprobadas: migración idempotente, ocho ramos, altas inválidas sin mutación, clasificación de vigencias, cancelación sin pérdida de historia, bloqueo de cotizaciones canceladas, etapas y motivo de pérdida, recordatorios, meses y distribución exacta de COP, avisos sin modificar saldo, aislamiento de relaciones por cliente, abonos parciales/idempotentes/excesos y cierre de servicios sin emitir pólizas. Incluyen las regresiones anteriores de extracción, cotización, comparación, comunicaciones, documentos y leads.

Pruebas manuales locales: crear ficha Hogar, plan de cuatro cuotas y cancelar conservando datos tras recarga; registrar gestión y recordatorio; exigir motivo de oportunidad perdida; avisar cuota desde cliente, confirmar desde Recaudo y comprobar saldo; crear solicitud desde portal, abrirla en expediente y completarla con respuesta visible. Sin errores de consola observados en el recorrido.

Revisión visual en escritorio1440, vista habitual1280 y teléfono390. Sin desbordamiento de la página en teléfono; tablas y pestañas conservan desplazamiento interno. Revisor independiente de Impeccable: disposición **Ship** para las seis capturas de cartera, recaudo y portal; no verificó interacciones ni contraste medido ni pantallas no capturadas. Diez avisos del detector fueron advisory de colores heredados y tamaños contextuales.

## Límites

Es un ejercicio ficticio por navegador y origen. El selector de perfiles no autentica. Ninguna solicitud llega a aseguradoras, ningún mensaje se envía y ningún abono demuestra pago real o modifica cobertura. Las fechas usan el escenario fijo 21 de octubre2026. No hay sincronización multiusuario. Las reglas reales de acceso, recaudo, aseguradoras y manejo documental deben definirse antes de datos reales.
