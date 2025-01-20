set glslc="C:\VulkanSDK\1.3.296.0\Bin\glslc.exe"

%glslc% shader.vert -o vert.spv
%glslc% shader.frag -o frag.spv

pause
