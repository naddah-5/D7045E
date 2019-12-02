#include "generator.cc"
#include <iostream>
#include <fstream>
#include <glm.hpp>
#include <vec3.hpp> // glm::vec3
#include <vec4.hpp> // glm::vec4
#include <mat4x4.hpp> // glm::mat4
#include <gtc/matrix_transform.hpp> // glm::translate, glm::rotate, glm::scale, glm::perspective
#include <vector>

using namespace std;

std::vector<glm::vec2> generator(string fileName, int generatorSize);
std::vector<glm::vec2> retrieveFrom(string FileName);
std::vector<glm::vec2> randomPoints(int numberOfPoints);
std::vector<glm::vec2> readFrom(string fileName);