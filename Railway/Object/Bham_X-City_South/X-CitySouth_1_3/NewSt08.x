xof 0303txt 0032

//Birmingham Cross-City BVE Route Object
//Cross-City South
//--------------------------------------
//By Anthony Bowden 2002-2008
//www.railsimroutes.co.uk

//This file may be freely re-used


//See 'Readme.txt'

Header {
 1;
 0;
 1;
}

Mesh {
 32;
 5.000000;4.600000;0.000000;,
 5.000000;4.600000;-9.000000;,
 5.000000;0.915000;-9.000000;,
 5.000000;0.915000;0.000000;,
 10.000000;4.600000;-9.000000;,
 10.000000;0.915000;-9.000000;,
 10.000000;4.600000;0.000000;,
 10.000000;0.915000;0.000000;,
 5.000000;4.600000;-11.000000;,
 5.000000;4.600000;-23.000000;,
 5.000000;0.915000;-23.000000;,
 5.000000;0.915000;-11.000000;,
 10.000000;4.600000;-23.000000;,
 10.000000;0.915000;-23.000000;,
 10.000000;4.600000;-11.000000;,
 10.000000;0.915000;-11.000000;,
 5.000000;4.600000;-26.000000;,
 5.000000;4.600000;-34.000000;,
 5.000000;0.915000;-34.000000;,
 5.000000;0.915000;-26.000000;,
 6.000000;4.600000;-34.000000;,
 6.000000;0.915000;-34.000000;,
 6.000000;4.600000;-41.000000;,
 6.000000;0.915000;-41.000000;,
 9.000000;4.600000;-41.000000;,
 9.000000;0.915000;-41.000000;,
 9.000000;4.600000;-34.000000;,
 9.000000;0.915000;-34.000000;,
 10.000000;4.600000;-34.000000;,
 10.000000;0.915000;-34.000000;,
 10.000000;4.600000;-26.000000;,
 10.000000;0.915000;-26.000000;;
 13;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;8,9,10,11;,
 4;9,12,13,10;,
 4;12,14,15,13;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;;

 MeshMaterialList {
  3;
  13;
  0,
  0,
  0,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.300000;0.300000;0.300000;;

   TextureFilename {
    "NewSt_4.bmp";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.300000;0.300000;0.300000;;

   TextureFilename {
    "NewSt_8a.bmp";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.300000;0.300000;0.300000;;

   TextureFilename {
    "NewSt_8.bmp";
   }
  }
 }

 MeshNormals {
  13;
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;;
  13;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;10,10,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;;
 }

 MeshTextureCoords {
  32;
  -0.100000;0.000000;,
  0.600000;0.000000;,
  0.600000;1.000000;,
  -0.100000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.600000;0.000000;,
  1.600000;1.000000;,
  0.000000;0.000000;,
  0.800000;0.000000;,
  0.800000;1.000000;,
  0.000000;1.000000;,
  0.900000;0.000000;,
  0.900000;1.000000;,
  1.900000;0.000000;,
  1.900000;1.000000;,
  0.000000;0.000000;,
  0.150000;0.000000;,
  0.150000;1.000000;,
  0.000000;1.000000;,
  0.160000;0.000000;,
  0.160000;1.000000;,
  0.380000;0.000000;,
  0.380000;1.000000;,
  0.650000;0.000000;,
  0.650000;1.000000;,
  0.840000;0.000000;,
  0.840000;1.000000;,
  0.850000;0.000000;,
  0.850000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;;
 }
}