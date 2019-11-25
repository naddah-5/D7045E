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
	std::vector<glm::vec3> data;
	GLuint program;
	GLuint vertexShader;
	GLuint pixelShader;
	GLuint triangle;
	Display::Window* window;
};
} // namespace Triangulation