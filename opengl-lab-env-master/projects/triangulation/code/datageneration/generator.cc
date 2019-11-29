#include <iostream>
#include <fstream>

using namespace std;

class Generator{
    public:
    void generator(bool fromFile, string file);
    void randomPoints();

    private:
    int points;


};


void Generator::generator(bool fromFile, string file){
    if (fromFile) {
        // if the function is called to open a file it is opened with read and write
        std::fstream data (file);
    } else {
        // if it is called to create a file it does that and if it already exists it dumps its contents
        std::fstream data (file, ios::trunc);
    }
    
}

// function to generate a random set of points
void Generator::randomPoints(){

}