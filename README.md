<h3>01 Tipos de datos de SQL Server</h3>
	<table border="1">
		<thead>
			<tr>
	 			<th>Tipo</th>
	 			<th>Descripci&oacute;n</th>
	 			<th>Tamaño</th>
				<th>Rango</th>
	 		</tr>
		</thead>
		<tr>
		 	<td>bit</td>
		 	<td>Tipo Bit</td>
		 	<td>De 1 bit a 1 byte dependiendo del n&uacute;mero de columnas de este tipo en la tabla.</td>
			<td>0 &oacute; 1</td>
		 </tr>
		 <tr>
		 	<td>binary(n)</td>
		 	<td>Binario de longitud fija. </td>
		 	<td>Los n bytes asignados.</td>
			<td>M&aacute;ximo 255 bytes de longitud.</td>
		 </tr>
		 <tr>
		 	<td>varbinary(n)</td>
		 	<td>Binario de longitud variable. </td>
		 	<td>M&aacute;ximo los n bytes asignados.</td>
			<td>M&aacute;ximo 255 bytes de longitud.</td>
		 </tr>
		 <tr>
		 	<td>tinyint</td>
		 	<td>Entero min&uacute;sculo</td>
		 	<td>1 byte</td>
			<td>De 0 a 255.</td>
		 </tr>
		 <tr>
		 	<td>smallint</td>
		 	<td>Entero corto</td>
		 	<td>2 bytes</td>
			<td>Desde -32.768 hasta 32.767.</td>
		 </tr>
		 <tr>
		 	<td>int</td>
		 	<td>Entero</td>
		 	<td>4 bytes</td>
			<td>Desde -2.147.483.648 hasta 2.147.483.647</td>
		 </tr>
		 <tr>
		 	<td>bigint</td>
		 	<td>Entero largo</td>
		 	<td>8 bytes</td>
		 </tr>
		 <tr>
		 	<td>numeric(presici&oacute;n, scale)</td>
		 	<td>Decimal exacto sin redondeo</td>
		 	<td>2 a 17 bytes según la precisi&oacute;n</td>
		 </tr>
		 <tr>
		 	<td>decimal(presicion, scale)</td>
		 	<td>Decimal exacto sin redondeo</td>
		 	<td>2 a 17 bytes según la precisi&oacute;n</td>
		 </tr>
		 <tr>
		 	<td>float</td>
		 	<td>Num&eacute;rico de coma flotante con redondeo. Doble precisi&oacute;n</td>
		 	<td>8 bytes</td>
		 </tr>
		 <tr>
		 	<td>Real</td>
		 	<td>Num&eacute;rico de coma flotante con redondeo. Doble precisi&oacute;n</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>char(n)</td>
		 	<td>Alfanum&eacute;rico de longitud fija</td>
		 	<td>1 byte por caracter declarado.</td>
		 </tr>
		 <tr>
		 	<td>varchar(n)</td>
		 	<td>Alfanum&eacute;rico de longitud variable</td>
		 	<td>1 byte por caracter utilizado.</td>
		 </tr>
		 <tr>
		 	<td>smallmoney</td>
		 	<td>Moneda. Num&eacute;rico con precisi&oacute;n de 4 decimales.</td>
		 	<td>4 bytes</td>
		 </tr>
		 <tr>
		 	<td>money</td>
		 	<td>Moneda. Num&eacute;rico con precision de 4 decimales.</td>
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
		 	<td>Guarda im&aacute;genes hasta 2 Gigas.</td>
		 	<td>Maximo 2 Gigabytes</td>
		 </tr>
	</table>
 <h3>02 Data Manipulation Language (DML)</h3>
		<ul>
			 <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/comentarios.sql">Comentarios<a/></li>
			 <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/select.sql">Select<a/></li>
			 <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/insert.sql">Insert<a/></li>
			 <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/update.sql">Update<a/></li>
			 <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/delete.sql">Delete<a/></li>
				  <li><a href="https://github.com/Mablenn/Transact-sQL/blob/main/01_Data_Manipulation_Language/Truncate.sql">Truncate<a/></li>
		 </ul>

<h3>03 Data Definition Language (DDL)</h3>
	<ul>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/create.sql">Create<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/drop.sql">Drop<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/02_Data_Definition_Language/alter.sql">Alter<a/></li>
	</ul>
 <h3>04 Data Control Language (DCL)</h3>
	<ul>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/03_Data_Control_Language/grant.sql">Grant<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/03_Data_Control_Language/deny.sql">Deny<a/></li>
		<li><a href="https://github.com/Mablenn/Transact-SQL/blob/main/03_Data_Control_Language/revoke.sql">Revoke<a/></li>
	</ul>
