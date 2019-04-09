cl__1 = 1;
Point(1) = {-1, -1, -1, cl__1};
Point(2) = {1, -1, -1, cl__1};
Point(3) = {-1, 1, -1, cl__1};
Point(4) = {1, 1, -1, cl__1};
Point(5) = {-1, -1, 1, cl__1};
Point(6) = {1, -1, 1, cl__1};
Point(7) = {-1, 1, 1, cl__1};
Point(8) = {1, 1, 1, cl__1};
Point(9) = {-0.5, -0.5, 0.5, cl__1};
Point(10) = {0.5, -0.5, 0.5, cl__1};
Point(11) = {-0.5, 0.5, 0.5, cl__1};
Point(12) = {0.5, 0.5, 0.5, cl__1};
Point(13) = {-0.5, -0.5, 1.5, cl__1};
Point(14) = {0.5, -0.5, 1.5, cl__1};
Point(15) = {-0.5, 0.5, 1.5, cl__1};
Point(16) = {0.5, 0.5, 1.5, cl__1};
Point(17) = {-0.5, -0.5, 1.0, cl__1};
Point(18) = {0.5, -0.5, 1.0, cl__1};
Point(19) = {-0.5, 0.5, 1.0, cl__1};
Point(20) = {0.5, 0.5, 1.0, cl__1};

//+
Line(1) = {2, 1};
//+
Line(2) = {1, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 2};
//+
Line(5) = {5, 6};
//+
Line(6) = {6, 8};
//+
Line(7) = {8, 7};
//+
Line(8) = {7, 5};
//+
Line(9) = {1, 5};
//+
Line(10) = {2, 6};
//+
Line(11) = {4, 8};
//+
Line(12) = {3, 7};
//+

//+

//+
Line(13) = {9, 10};
//+
Line(14) = {10, 12};
//+
Line(15) = {12, 11};
//+
Line(16) = {11, 9};
//+
Line(17) = {19, 17};
//+
Line(18) = {17, 18};
//+
Line(19) = {18, 20};
//+
Line(20) = {20, 19};
//+
Line(21) = {14, 16};
//+
Line(22) = {16, 15};
//+
Line(23) = {15, 13};
//+
Line(24) = {13, 14};
//+
Line(25) = {13, 17};
//+
Line(26) = {17, 9};
//+
Line(27) = {14, 18};
//+
Line(28) = {18, 10};
//+
Line(29) = {16, 20};
//+
Line(30) = {20, 12};
//+
Line(31) = {15, 19};
//+
Line(32) = {19, 11};
//+
Line Loop(1) = {8, 5, 6, 7};
//+
Line Loop(2) = {17, 18, 19, 20};
//+
Plane Surface(1) = {1, 2};
//+
Line Loop(3) = {8, -9, 2, 12};
//+
Plane Surface(2) = {3};
//+
Line Loop(4) = {7, -12, 3, 11};
//+
Plane Surface(3) = {4};
//+
Line Loop(5) = {6, -11, 4, 10};
//+
Plane Surface(4) = {5};
//+
Line Loop(6) = {5, -10, 1, 9};
//+
Plane Surface(5) = {6};
//+
Line Loop(7) = {2, 3, 4, 1};
//+
Plane Surface(6) = {7};
//+
Line Loop(8) = {23, 24, 21, 22};
//+
Plane Surface(7) = {8};
//+
Line Loop(9) = {22, 31, -20, -29};
//+
Plane Surface(8) = {9};
//+
Line Loop(10) = {23, 25, -17, -31};
//+
Plane Surface(9) = {10};
//+
Line Loop(11) = {24, 27, -18, -25};
//+
Plane Surface(10) = {11};
//+
Line Loop(12) = {21, 29, -19, -27};
//+
Plane Surface(11) = {12};
//+
Line Loop(13) = {26, 13, -28, -18};
//+
Plane Surface(12) = {13};
//+
Line Loop(14) = {19, 30, -14, -28};
//+
Plane Surface(13) = {14};
//+
Line Loop(15) = {20, 32, -15, -30};
//+
Plane Surface(14) = {15};
//+
Line Loop(16) = {17, 26, -16, -32};
//+
Plane Surface(15) = {16};
//+
Line Loop(17) = {16, 13, 14, 15};
//+
Plane Surface(16) = {17};
//+
Physical Surface("Gamma01") = {7, 8, 9, 10, 11};
//+
Physical Surface("Gamma02") = {15, 14, 16, 13, 12};
//+
Physical Surface("Gamma12") = {3, 4, 5, 2, 1, 6};
