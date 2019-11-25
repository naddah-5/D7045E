// #include <generator.h>
#include <iostream>
#include <fstream>

using namespace std;

class Generator{
    public:
    void generator(bool fromFile, string file);

    private:

};


void Generator::generator(bool fromFile, string file){
    if (fromFile) {
        // if the function is called to open a file it is opened with read and write
        fstream myfile (file);
    } else {
        // if it is called to create a file it does that and if it already exists it dumps its contents
        fstream myfile (file, ios::trunc);
    }
    
}