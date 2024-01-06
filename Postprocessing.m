%Postprocessing
figure(1)
clf
subplot(2,1,1),plotarc(out.t,out.j,out.T);
xlabel('time(secs)');
ylabel('Temperature');
grid on
legend('T');

subplot(2,1,2),plotarc(out.t,out.j,out.u);
xlabel('time(secs)');
ylabel('Input(u)');
grid on
