function practice

tlen = 1:1/13:1000;

f = 12;

wave = 3*sin(tlen*2*pi*f);
wave2 = 2*sin(tlen*2*pi*(f+0.01));

envelope = wave + wave2;

plot(envelope, 'r:');

end