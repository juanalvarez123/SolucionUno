SolucionUno
===========
Este es un proyecto ejemplo de conexión vía web sockets usando SignalR de Microsoft ASP.NET. La conexión cliente es una página web que recibe datos en tiempo real y los dibuja en una gráfica. La conexión que envía los datos es un generador de números aleatorios. El servidor que se encarga de recibir, administrar y transmitir los datos es una aplicación web ASP.NET.

Instrucciones:

1. Abrir la solución del proyecto SolucionUno.sln con Visual Studio 2012
2. Una vez abierto, correr el sitio web WebSocketServer
3. Se abrirá la página inicial del WebSocketServer
4. Hacer clic en los botones “Abrir Cliente” y “Abrir Generador”. Estas páginas abrirán en nuevas ventanas para una mejor apreciación del funcionamiento de la aplicación.
5. En la página “Generador de números aleatorios” primero se debe realizar la conexión con el Web Socket Server (clic en el botón “Conectar”), luego se debe iniciar la generación de números aleatorios (clic en “Iniciar generador”) para que se envíen al servidor. Si se realiza la desconexión con el Web Socket Server se dejará de enviar información al servidor.
6. En la página “Gráfica” se encuentra la gráfica que dibuja las coordenadas del tiempo respecto al número enviado por el Web Socket Server cada segundo. Primero se debe realizar la conexión (clic en el botón “Conectar”). Si se desconecta la gráfica del Web Socket Server se dejará de recibir información del servidor.
7. Una vez se haya iniciado la conexión en la gráfica como en el generador de números aleatorios, en la página inicial del Web Socket Server se puede apreciar el número que es calculado por el servidor y es enviado a la gráfica.

NOTA: En algunas ocaciones Visual Studio indica que hay errores en los archivo temporales, algo asi como: “Error: Source file 'c:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files\root\6ae034c9\e39d029a\App_Web_ort1zu4m.0.cs' could not be opened ('El sistema no puede encontrar el archivo especificado. ')”. No necesariamente representa un error en la aplicación.

Entonces, si al llegar a correr el sitio web apareen estos errores Vicual Studio indicará el siguiente mensaje “There were build errors. Would you like to continue and run the last succesful build?”, hacer clic en “Yes” y la aplicación funcionará correctamente.

Desarrollado por: Juan Sebastian Alvarez Eraso

Fecha: 27/07/2014

Contacto: juan_alvarez_12345@hotmail.com
