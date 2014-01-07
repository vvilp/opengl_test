All:	
	gcc test.c -o test -lglfw -lGLU -lGL
	gcc test_GLFW_GLU_GL.c -o test_GLFW_GLU_GL -lglfw -lGLU -lGL
	gcc test_GLFW_GLEW.c -o test_GLFW_GLEW -lglfw -lGLEW -lGL