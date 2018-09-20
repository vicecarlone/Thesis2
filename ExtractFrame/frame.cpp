#include "opencv2/opencv.hpp"
#include <iostream>
using namespace cv;

int main(int, char**)
{
    VideoCapture cap("./resource/car.mp4"); // open the default camera
    if(!cap.isOpened()){  // check if we succeeded
        std::cout <<"Cant open the video"<<std::endl;
        return -1;
    }
    if(cap.get(CV_CAP_PROP_FRAME_COUNT) < 1){
        std::cout <<"Video must has at least 1 frame"<<std::endl;
        return -1;
    }

    Mat imgFrame;

    cap.read(imgFrame);

    char chCheckForEscKey = 0;

    while (cap.isOpened() && chCheckForEscKey != 27) {

        cv::imshow("imgFrame", imgFrame);

                // now we prepare for the next iteration

        if ((cap.get(CV_CAP_PROP_POS_FRAMES) + 1) < cap.get(CV_CAP_PROP_FRAME_COUNT)) {       // if there is at least one more frame
            cap.read(imgFrame);                            // read it
        }
        else {                                                  // else
            std::cout << "end of video\n";                      // show end of video message
            break;                                              // and jump out of while loop
        }

        chCheckForEscKey = cv::waitKey(1);      // get key press in case user pressed esc

    }

    if (chCheckForEscKey != 27) {               // if the user did not press esc (i.e. we reached the end of the video)
        cv::waitKey(0);                         // hold the windows open to allow the "end of video" message to show
    }
    // note that if the user did press esc, we don't need to hold the windows open, we can simply let the program end which will close the windows


    return 0;
}