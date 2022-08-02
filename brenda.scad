ESPESSURA = 5;          // regula a espessura interna
RAIO_ESFERA = 50;       // regula o raio das esferas
RAIO_CILINDRO = 10;     // regula o raio dos cilindros
RESOLUCAO = 100;        // regula a resolução dos objetos

// as esferas
module esferas() {
    difference() {
        sphere(r=RAIO_ESFERA, $fn=RESOLUCAO);              // esfera maior
        sphere(r=RAIO_ESFERA - ESPESSURA, $fn=RESOLUCAO);  // esfera menor
    }
}

// os cilindros
module cilindros() {
    for (i=[0:4]) rotate([0,0,i*72]) rotate([37.4,0,0])
        cylinder(r=RAIO_CILINDRO, h=2*RAIO_ESFERA, $fn=RESOLUCAO, center=true);
  
    for (i=[0:4]) rotate([0,0,i*72]) rotate([37.4+41.8,0,0])
        cylinder(r=RAIO_CILINDRO, h=2*RAIO_ESFERA, $fn=RESOLUCAO, center=true);
  
    for (i=[0:4]) rotate([0,0,i*72+36]) rotate([20.9+41.8,0,0])
        cylinder(r=RAIO_CILINDRO, h=2*RAIO_ESFERA, $fn=RESOLUCAO, center=true);  
}

// encaixando as partes
module bolinha() {
    difference() {
        esferas();
        cilindros();
    }
}

bolinha();
