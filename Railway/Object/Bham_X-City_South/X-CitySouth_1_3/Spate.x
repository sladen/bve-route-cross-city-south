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
 16;
 -2.700000;0.940000;0.000000;,
 -2.310000;0.940000;0.000000;,
 -2.310000;0.550000;0.000000;,
 -2.700000;0.550000;0.000000;,
 -2.539000;1.000000;0.040000;,
 -2.469000;1.000000;0.040000;,
 -2.469000;-0.300000;0.040000;,
 -2.539000;-0.300000;0.040000;,
 -2.700000;-0.100000;0.200000;,
 -2.300000;-0.100000;0.200000;,
 -2.300000;-0.100000;-0.200000;,
 -2.700000;-0.100000;-0.200000;,
 -2.700000;-0.300000;0.200000;,
 -2.700000;-0.300000;-0.200000;,
 -2.300000;-0.300000;-0.200000;,
 -2.300000;-0.300000;0.200000;;
 7;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;8,11,13,12;,
 4;11,10,14,13;,
 4;10,9,15,14;,
 4;9,8,12,15;;

 MeshMaterialList {
  3;
  7;
  0,
  1,
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
    "spate.bmp";
   }
  }

  Material {
   0.666667;0.666667;0.666667;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Post.bmp";
   }
  }

  Material {
   0.549020;0.549020;0.549020;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  7;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;;
  7;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;;
 }

 MeshTextureCoords {
  16;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}