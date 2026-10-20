# Demo público en GitHub Pages

Repositorio: https://github.com/camiloariasgr-cpu/asesores-arias-demo
Sitio: https://camiloariasgr-cpu.github.io/asesores-arias-demo/
App interna: https://camiloariasgr-cpu.github.io/asesores-arias-demo/#inicio

`main` conserva código, pruebas y documentación. `gh-pages` contiene únicamente el contenido de `dist/`, con `.nojekyll`. GitHub Pages está configurado para servir la raíz de `gh-pages`, por HTTPS. No hay GitHub Actions personalizado ni dependencia de compilación.

La primera publicación se preparó desde el código verificado de `main` en `01a98bf61bb27a7149635ec7bc8d3183ebe62c57`. El commit publicado es `ce1b660966e982733d1354eab3eb2b8075b4e5c0`. Se comprobaron83archivos de código y74archivos estáticos mediante hashes Git.

Cada navegador abre una copia del escenario ficticio y conserva sus propias acciones en localStorage. Las notas, leads y renovaciones no se sincronizan entre hermanos. No introducir datos reales en esta demostración pública. Neon no se ha provisionado: la sincronización requerirá backend, autenticación y base de datos.

Para actualizar: ejecutar `npm test`, verificar las vistas, subir los cambios a `main` y publicar el contenido exacto de `dist/` en `gh-pages`. Nunca incorporar `.local/`, `.agents/`, `.openai/`, tokens o archivos de datos personales. La subida inicial usó Composio CLI con la cuenta GitHub conectada, sin copiar credenciales a archivos del proyecto.
