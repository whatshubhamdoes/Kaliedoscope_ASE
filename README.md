# ase-assignment-whatshubhamdoes

<br> Title : Simulating movement of an animated and digital Kaleidoscope <br>

<br> Objective : To create a software and visual artefact that simulates the movement of an animated and digital Kaleidoscope using Frame Buffer Object, Shaders and Ray Marching<br>

<br> Running the program : <br>
<br> P.S. During the build, getting an error in tests.cpp which I am not able to understand but when I execute the .exe the program is working as expected.
<br> Step 1 - Copy the folder Kaleidoscope along with all the files and folders.
<br> Step 2 - Make using CMake.
<br> Step 3 - Build and execute .exe.
<br> Step 4 - Enter the correct path to the image (given in textures folder)
<br> Step 5 - Press F for full screen. Press 1,2,3 or 4 for different modes of Kaleidoscope. Press N for normal window. Press ESC key to exit.

<br> Description : <br>
<br> Step 1 - I will create a base pattern using image as a texture that will be repeated and transformed to create the kaleidoscope effect.
<br> Step 2 - I will write code to transform and repeat this base pattern circularly.
<br>           This will involve rotating the pattern, scaling it, and copying it multiple times to create the full kaleidoscope effect.
<br> Step 3 - To make it animated, I will update the transformation and repetition of the base pattern over time.
<br>           This will involve rotating the pattern at a rate which is sin function of the time.

<br> Libraries used : <br>
<br> I will use NCCA's NGL Library, OpenGL, QT, gTest and the examples given to us in NGL9Demos along with the standard C++ libraries to complete this project.

<br> Class Diagram : <br>


<br> References : <br>
<br> 1. aji, 2013. Shadertoy [online]. www.shadertoy.com. Available from: https://www.shadertoy.com/view/4sfGzs [Accessed 26 Jan 2023].
<br> 2. Kaplan, G., Gross, R. and Mccomas, K., 2015. Mathematics through the Lens of a Kaleidoscope: A Student Centered Approach to Building Bridges between Mathematics and Art [online]. Available from: https://archive.bridgesmathart.org/2015/bridges2015-573.pdf [Accessed 26 Jan 2023].
<br> 3. Persson, E., 2012. Framebuffer Objects [online]. ATI Technologies, Inc. Available from: https://developer.amd.com/wordpress/media/2012/10/FramebufferObjects.pdf [Accessed 26 Jan 2023].
<br> 4. Rost, R. J., Kessenich, J. M. and Barthold Lichtenbelt, 2004. OpenGL shading language. Boston: Addison-Wesley.