% Abre el archivo de texto para lectura
fid = fopen('datos_nuevos3.dat', 'r');

% Ignora la primera línea
fgetl(fid);

% Lee la segunda línea y separa los valores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chA = data{1};

% Ignora la primera línea
fgetl(fid);

% Lee la segunda línea y separa los valores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chB = data{1};


% Cierra el archivo
fclose(fid);

% Grafica los valores
%figure;
plot(values_chA,'-x');hold on;plot(values_chB,'-x');
grid on;