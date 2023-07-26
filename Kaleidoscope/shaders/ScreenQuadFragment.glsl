#version 330 core

layout(location=0)out vec4 fragColour;

uniform sampler2D tex;
uniform int width;
uniform int height;
uniform float time;
uniform float keyPress;

/// @brief fragment shader code inspired from aji's Kaleidoscope
/// Modified from :-
/// Beautypi, aji, 2023. Shadertoy [online]. Shadertoy BETA. 
/// Available from: https://www.shadertoy.com/view/4sfGzs [Accessed 25 Jan 2023]. 

vec2 trans(vec2 uv2)
{
	vec2 uv3;
	float angle = (keyPress/5) + time/20;
	uv3.x = uv2.x * cos(angle) - uv2.y * sin(angle) - 2 * sin(angle);
	uv3.y = uv2.x * sin(angle) + uv2.y * cos(angle) + 2 * cos(angle);
	return uv3;
}

vec4 textureSampling(vec2 uv2)
{
	return texture(tex, trans(uv2) * (keyPress+1));
}

vec2 kal(vec2 uv)
{
	float angle = atan(uv.y, uv.x);
	float l = pow(length(uv),0.8);
	float m = 3.14 / 3.5;
  angle = abs(mod(angle + m/6.0, m) - m/4.0) / (1.0 + l);
	return vec2(cos(angle), sin(angle)) * l * 0.2;
}

void main()
{
  fragColour=vec4(0.0);
  vec2 uv=vec2((gl_FragCoord.x/width - 0.5)*2,(gl_FragCoord.y/height - 0.5)*2);	
	fragColour = textureSampling(kal(uv));
}