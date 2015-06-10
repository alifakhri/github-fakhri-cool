/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : fakhri Ali
  Kelas   : XI TKJ 1
  No. Abs : 12
 */

void setup() {
  //yang akan saya buat blink pin 2, 3, 4 & 5
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
}

void loop() {
  digitalWrite(2, HIGH);   
  delay(1500);              
  digitalWrite(2, LOW);    
  delay(1500);
  digitalWrite(3, HIGH);
  delay(1500);
  digitalWrite(3, LOW);
  delay(1500);
  digitalWrite(4, HIGH);
  delay(1500);
  digitalWrite(4, LOW);
  delay(1500);
  digitalWrite(5, HIGH);
  delay(1500);
  digitalWrite(5, LOW);
  delay(1500);                
}