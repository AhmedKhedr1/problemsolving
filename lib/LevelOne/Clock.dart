void main(){

  print(past(0, 1, 1));

}
int past(int h, int m, int s) {

int second=1000;
int minute=60*second;
int hour=60*minute;

return (h*hour)+(m*minute)+(s*second);
}