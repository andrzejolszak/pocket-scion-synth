import("stdfaust.lib");

freq = 440.0;
phase = os.phasor(freq / ma.SR);

process = sin(2.0 * ma.PI * phase) * 1;