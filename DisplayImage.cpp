
#include <iostream>
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"

using namespace std;
using namespace cv;



Mat src; Mat dst;
char window_name[] = "Smoothing Demo";


/**
 * function main
 */
int main( int argc, char ** argv )
{
    namedWindow( window_name, WINDOW_AUTOSIZE );

    /// Load the source image
    const char* filename = argc >=2 ? argv[1] : "./resource/atronaut.jpg";

    src = imread( filename, IMREAD_COLOR );

    imshow(window_name,src);
    waitKey(0);

    return 0;
}
