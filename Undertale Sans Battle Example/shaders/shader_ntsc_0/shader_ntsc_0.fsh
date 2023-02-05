//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform int frameCount;
varying vec2 pix_no;
const float pi = 3.14159265;
const float chroma_mod_freq = 0.4 * pi;

const mat3 yiq_mat = mat3(0.2989, 0.5959, 0.2115, 0.5870, -0.2744, -0.5229, 0.1140, -0.3216, 0.3114);
			
vec3 rgb2yiq(float r,float g,float b){
	return yiq_mat * vec3(r,g,b);
}
		
void main()
{
	gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	vec3 yiq = rgb2yiq(gl_FragColor.r,gl_FragColor.g,gl_FragColor.b);
	float chroma_phase = 0.6667 * pi * mod(pix_no.y + float(frameCount), 3.0);
	float mod_phase = chroma_phase + pix_no.x * chroma_mod_freq;
	float i_mod = cos(mod_phase);
	float q_mod = sin(mod_phase);
	yiq = vec3(yiq.x, yiq.y * i_mod, yiq.z * q_mod);
	gl_FragColor = vec4(yiq, gl_FragColor.a);
}

