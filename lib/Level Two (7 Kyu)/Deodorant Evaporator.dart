void main(){

}
int evaporator(double content, double evapPerDay, double threshold) {
int days=0;
double Currentpercantage=100;
while(Currentpercantage>threshold){
  Currentpercantage *= (1 - evapPerDay / 100);
  days++;
}
  return days;
}