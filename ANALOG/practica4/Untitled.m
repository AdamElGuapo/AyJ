%filtro paso alto frequencia 4kHz butterworth
voltios = [80,120,260,460,580,640,680,760,820,900,1040]; 
freq = [100,1000,2000,3000,3500,3800,4000,4500,5000,6000,10000]; 

figure; 
plot(freq, voltios); 


title('Gráfica de filtro Butterwoth');
ylabel('Tension(mV)(pico-pico)');
xlabel('Freq');


grid on;

