% Abre el archivo de texto para lectura
fid = fopen('test_7.dat', 'r');

% Ignora la primera l�nea
metadata= textscan(fgetl(fid), "Frecuencia_de_muestreo: %f Factor_de_sobremuestreo: %f Ciclos_de_promediacion: %f Divisor: %f");

K = metadata{2}; % Factor de sobremuestreo
N = metadata{3}; % Ciclos de promediacion
DIV = metadata{4};

fgetl(fid);

% Lee la segunda l�nea y separa los alores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chA = data{1}/(K*N/DIV);

% Ignora la primera l�nea
fgetl(fid);

% Lee la segunda l�nea y separa los valores por comas
data = textscan(fgetl(fid), '%f', 'Delimiter', ',');

% Obtiene los valores de datos
values_chB = data{1}/(K*N/DIV);

% Los escalo para verlos a los dos en la misma escala...
values_chB = max(abs(values_chA))/max(abs(values_chB)) * values_chB;


% Cierra el archivo
fclose(fid);

% Grafica los valores
figure;
plot(values_chA,'-x');hold on;plot(values_chB,'-x');
grid on;

% Los guarda:
%publicationPrint6(gcf,10,10*1.5,'Medidas con driver (N = 1)','png',10)

