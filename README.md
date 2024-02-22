#SQL

<h3>01 Tipos de datos de SQL Server</h3>
	<table border="1">
		<thead>
			<tr>
	 			<th>Tipo</th>
	 			<th>Descripcion</th>
	 			<th>Tamaño</th>
	 		</tr>
		</thead>
		<tr>
		 	<td>bit</td>
		 	<td>Tipo Bit</td>
		 	<td>De 1 bit a 1 byte dependiendo del numero de columnas de este tipo en la tabla.</td>
		 </tr>
		 <tr>
		 	<td>binary(n)</td>
		 	<td>Binario de longitud fija. </td>
		 	<td>Los n bytes asignados.</td>
		 </tr>
		 <tr>
		 	<td>varbinary(n)</td>
		 	<td>Binario de longitud variable. </td>
		 	<td>Maximo los n bytes asignados.</td>
		 </tr>
		 <tr>
		 	<td>tinyint</td>
		 	<td>Entero minusculo</td>
		 	<td>1 byte</td>
		 </tr>
		 <tr>
		 	<td>smallint</td>
		 	<td>Entero corto</td>
		 	<td>2 bytes</td>
		 </tr>
		 <tr>
		 	<td>int</td>
		 	<td>Entero</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>bigint</td>
		 	<td>Entero largo</td>
		 	<td>8 bytes</td>
		 </tr>
		 <tr>
		 	<td>numeric(presicion, scale)</td>
		 	<td>Decimal exacto sin redondeo</td>
		 	<td>2 a 17 bytes según la precision</td>
		 </tr>
		 <tr>
		 	<td>decimal(presicion, scale)</td>
		 	<td>Decimal exacto sin redondeo</td>
		 	<td>2 a 17 bytes según la precision</td>
		 </tr>
		 <tr>
		 	<td>float</td>
		 	<td>Numerico de coma flotante con redondeo. Doble precision</td>
		 	<td>8 bytesS</td>
		 </tr>
		 <tr>
		 	<td>Real</td>
		 	<td>Numerico de coma flotante con redondeo. Doble precision</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>char(n)</td>
		 	<td>Alfanumerico de longitud fija</td>
		 	<td>1 byte por caracter declarado.</td>
		 </tr>
		 <tr>
		 	<td>varchar(n)</td>
		 	<td>Alfanumerico de longitud variable</td>
		 	<td>1 byte por caracter utilizado.</td>
		 </tr>
		 <tr>
		 	<td>smallmoney</td>
		 	<td>Moneda. Numerico con precision de 4 decimales.</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>money</td>
		 	<td>Moneda. Numerico con precision de 4 decimales.</td>
		 	<td>8 bytes</td>
		 </tr>
		 <tr>
		 	<td>smalldatetime</td>
		 	<td>Fecha y hora</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>datetime</td>
		 	<td>Fecha y hora con un rango mucho mas amplio.</td>
		 	<td>8 bytes</td>
		 </tr>
		  <tr>
		 	<td>text</td>
		 	<td>Texto largo.</td>
		 	<td>Maximo 2 Gigabytes</td>
		 </tr>
		 <tr>
		 	<td>image</td>
		 	<td>Guarda imagenes hasta 2 Gigas.</td>
		 	<td>Maximo 2 Gigabytes</td>
		 </tr>
	</table>
 <h3>02 Data Manipulation Language (DML)</h3>
		<ul>
			 <li><a href="https://github.com/Mablenn/SQL/blob/main/01_Lectura/comentarios.sql">Comentarios<a/></li>
			 <li><a href="https://github.com/Mablenn/SQL/blob/main/01_Lectura/select.sql">Select<a/></li>
			 <li><a href="https://github.com/Mablenn/SQL/blob/main/02_Escritura/insert.sql">Insert<a/></li>
			 <li><a href="https://github.com/Mablenn/SQL/blob/main/02_Escritura/update.sql">Update<a/></li>
			 <li><a href="https://github.com/Mablenn/SQL/blob/main/02_Escritura/delete.sql">Delete<a/></li>
		 </ul>

<h3>03 Data Definition Language (DDL)</h3>
	<ul>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/create.sql">Create<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/drop.sql">Drop<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/alter.sql">Alter<a/></li>
	</ul>
