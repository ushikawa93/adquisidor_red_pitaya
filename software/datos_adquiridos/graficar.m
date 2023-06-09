% Abre el archivo de texto para lectura
fid = fopen('datos_con_driver_1.dat', 'r');

% Ignora la primera l�nea
fgetl(fid);

% Lee la segunda l�nea y separa los valores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chA = data{1};

% Ignora la primera l�nea
fgetl(fid);

% Lee la segunda l�nea y separa los valores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chB = data{1};

% Los escalo para verlos a los dos en la misma escala...
values_chB = max(values_chA)/max(values_chB) * values_chB;


% Cierra el archivo
fclose(fid);

% Grafica los valores
%figure;
plot(values_chA(1:30000),'-x');hold on;plot(values_chB(1:30000),'-x');
grid on;

% Los guarda:
publicationPrint6(gcf,10,10*1.5,'Medidas con driver (N = 1)','png',10)

