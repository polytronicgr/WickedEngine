#include "objectHF.hlsli"



float4 main(PixelInputType input) : SV_TARGET
{
	OBJECT_PS_DITHER

	OBJECT_PS_MAKE

	OBJECT_PS_DEGAMMA

	OBJECT_PS_EMISSIVE
	
	OBJECT_PS_OUT_FORWARD
}

