#pragma once
//------------------------------------------------------------------------------
/**
	Application class used for example application.
	
	(C) 2015-2017 Individual contributors, see AUTHORS file
*/
//------------------------------------------------------------------------------
#include "core/app.h"
#include "render/window.h"
#include <vector>
#include <glm.hpp>
#include <vec2.hpp>
#include <vec3.hpp> // glm::vec3


namespace Triangulation{
class TriangulationApp : public Core::App
{
public:
	/// constructor
	TriangulationApp();
	/// destructor
	~TriangulationApp();

	/// open app
	bool 	Open();
	/// run app
	void Run();
	
private:
	struct Node {
		// the pointers below should point to a valid point in the data set or be null pointers
		// if null it should be assumed to be a leaf node in the tree
		Node* parent = nullptr;
		Node* left = nullptr;
		Node* middle = nullptr;
		Node* right = nullptr;

		std::vector<glm::vec2> nodeData;
	};

	Node* binaryNode(Node* parent, Node* left, Node* middle, Node* right, glm::vec2  c, glm::vec2 ci, glm::vec2 cm, glm::vec2 cj) {
		Node* node = new Node();

		// push the point data into the nodeData
		node->nodeData.push_back(c);
		node->nodeData.push_back(ci);
		node->nodeData.push_back(cm);
		node->nodeData.push_back(cj);

		// set the pointer values
		node->left = left;
		node->middle = middle;
		node->right = right;
		return (node);
	}

	Node* leafNode(Node* parent, Node* left, Node* middle, Node* right, glm::vec2 c, glm::vec2 ci, glm::vec2 cj) {
		Node* node = new Node();

		// push the point data into the nodeData
		node->nodeData.push_back(c);
		node->nodeData.push_back(ci);
		node->nodeData.push_back(cj);

		// set the pointer values
		node->left = left;
		node->middle = middle;
		node->right = right;
		return (node);
	}


	std::vector<glm::vec2> data;
	std::vector<glm::vec2> hull;
	std::vector<glm::vec2> internalPoints;
	std::vector<glm::vec2> mesh;
	GLuint program;
	GLuint vertexShader;
	GLuint pixelShader;
	GLuint triangle;
	Display::Window* window;

	bool TriangulationApp::checkDirectionLeft(glm::vec2 a, glm::vec2 b, glm::vec2 c);
	bool TriangulationApp::checkDirectionRight(glm::vec2 b, glm::vec2 a, glm::vec2 c);
	void TriangulationApp::hullCalc();
	void TriangulationApp::pointSortByX();
	void TriangulationApp::readFrom(std::string fileName);
	float TriangulationApp::randomFloatBetween(float min, float max);
	void TriangulationApp::randomPointGenerator(int numberOfPoints);
	void TriangulationApp::printData();
	void TriangulationApp::printHull();
	void TriangulationApp::findInternalPoints();
	void TriangulationApp::printInternalPoints();
	Node* TriangulationApp::buildTree(Node* parent, std::vector<glm::vec2> &hull, glm::vec2 c);
	void TriangulationApp::createTriangle(Node* tree);
	void TriangulationApp::pointPosition(Node* tree, glm::vec2 point);
	void TriangulationApp::insertPoints(Node* tree, glm::vec2 side);
};
} // namespace Triangulation