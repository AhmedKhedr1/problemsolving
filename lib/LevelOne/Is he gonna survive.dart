void main(){
print(hero(10, 5));
print(hero(7, 4));
print(hero(4, 5));
print(hero(100, 40));
print(hero(1500, 751));
print(hero(0, 1));
}

bool hero(int bullets, int dragons) {
 return bullets>=(dragons*2) ;
}