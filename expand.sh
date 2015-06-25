echo -e "#define MAX_MULTIPLICITY 2\n #define __VERSION__ 100 \n #define GL_ES \n #define UNIVERSAL" | cat - side.vp | gcc -E - | grep -v "#" | sed "/^$/d" > webgl_vertex_side3.vp 

