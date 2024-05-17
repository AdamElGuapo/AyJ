%filtro paso banda frequencia 4.5kHz butterworth
voltios = [140,480,740,960,700,520,220]; 
freq = [1000,4000,4500,5000,5500,6000,10000,]; 
%frecuencia corte supoerior 5.5kHz 
%frecuencia de corte inferior 4.5kHz 
%frecuencia central 5kHz 


figure; 

plot(freq, voltios); 


title('Gráfica de filtro Butterwoth');
ylabel('Tension(mV)(pico-pico)');
xlabel('Freq');


grid on;
