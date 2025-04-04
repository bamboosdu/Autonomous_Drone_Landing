/*
 * @Author: your name
 * @Date: 2020-10-09 15:24:58
 * @LastEditTime: 2020-10-09 15:42:58
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /detect_board/home/zq/zq/git-space/drone_about/aruco_board/create_board/create_aruco_marker.cpp
 */



#include <opencv2/highgui.hpp>
#include <opencv2/aruco.hpp>

using namespace cv;

namespace {
const char* about = "Create an ArUco marker image";
const char* keys  =
        "{@outfile |<none> | Output image }"
        "{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,"
        "DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, "
        "DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,"
        "DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}"
        "{id       |       | Marker id in the dictionary }"
        "{ms       | 200   | Marker size in pixels }"
        "{bb       | 1     | Number of bits in marker borders }"
        "{si       | false | show generated image }";
}


int main(int argc, char *argv[]) {
    CommandLineParser parser(argc, argv, keys);
    parser.about(about);

    if(argc < 4) {
        parser.printMessage();
        return 0;
    }

    int dictionaryId = parser.get<int>("d");
    int markerId = parser.get<int>("id");
    int borderBits = parser.get<int>("bb");
    int markerSize = parser.get<int>("ms");
    bool showImage = parser.get<bool>("si");

    String out = parser.get<String>(0);

    if(!parser.check()) {
        parser.printErrors();
        return 0;
    }

    Ptr<aruco::Dictionary> dictionary =
        aruco::getPredefinedDictionary(aruco::PREDEFINED_DICTIONARY_NAME(dictionaryId));

    Mat markerImg;
    aruco::drawMarker(dictionary, markerId, markerSize, markerImg, borderBits);

    if(showImage) {
        imshow("marker", markerImg);
        waitKey(0);
    }

    imwrite(out, markerImg);
}
