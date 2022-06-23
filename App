#include <iostream>
#include <cstring>
using namespace std;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	
	int j=0, lar=0;
  	string texto;
  	getline(cin,texto);
  	lar= texto.length();
  	
  	for (int i=0; i<= lar; i++ ){
  		
    	if ( texto[i] == '*'){
      	j++;
    	}
    	
  	}

  	if (j <= 1){
    cout<< "BIEN";
  	}	
  	if (j == 2){
    cout<< "HAPPY";
  	}	
  	if (j >= 3){
    cout<< "BUSCAR A TAVO";
  	}
	return 0;
}
