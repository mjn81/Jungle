#include <iostream>
#include "Jungle.h"
#include "WildAnimal.h"
#include "DomesticAnimal.h"
#include "Pet.h"
using namespace std;

int main() {

    int input;
    cin >> input;
    auto *jungle = new Jungle(input);
    for (int i = 0; i < input; ++i) {
        if (i < input / 2) {
            jungle->AddAnimal(new WildAnimal());
        }else{
            jungle->AddAnimal(new DomesticAnimal());
        }
    }
    for (int i = 0; i < 1000; ++i) {
        jungle->movement();
    }

    cout<<jungle->getTotalFall()<<endl;

    int input1;
    cin >> input1;
    auto *jungle1 = new Jungle(input);
    for (int i = 0; i < input; ++i) {
        if (i < input / 3) {
            jungle1->AddAnimal(new WildAnimal());
        }if(i<2*input /3 && i>= input/3){
            jungle1->AddAnimal(new DomesticAnimal());
        }else{
            jungle1->AddAnimal(new Pet());
        }
    }
    for (int i = 0; i < 1000; ++i) {
        jungle1->movement();
    }

    cout<<jungle1->getTotalFall()<<endl;



    return 0;
}
