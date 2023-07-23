xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 74;
 -4.850000;7.901962;-0.000001;,
 -8.750000;6.251964;4.899999;,
 8.750000;6.251964;4.899999;,
 4.850000;7.901962;-0.000001;,
 -8.750000;6.251962;-4.900000;,
 -8.750000;6.251964;4.899999;,
 -8.750000;6.001963;4.899999;,
 8.750000;6.001963;4.899999;,
 8.750000;6.251964;4.899999;,
 -8.750000;6.251964;4.899999;,
 8.750000;6.251962;-4.900000;,
 8.750000;6.001962;-4.900000;,
 -8.750000;6.001962;-4.900000;,
 -8.750000;6.251962;-4.900000;,
 8.750000;6.251962;-4.900000;,
 -8.750000;6.251962;-4.900000;,
 -8.750000;6.001962;-4.900000;,
 -8.750000;6.001963;4.899999;,
 -8.750000;6.001963;4.899999;,
 -8.750000;6.251964;4.899999;,
 -8.750000;6.251962;-4.900000;,
 4.850000;7.901962;-0.000001;,
 8.750000;6.251962;-4.900000;,
 -8.750000;6.251962;-4.900000;,
 -8.750000;6.251962;-4.900000;,
 -4.850000;7.901962;-0.000001;,
 4.850000;7.901962;-0.000001;,
 -4.850000;7.901962;-0.000001;,
 -8.750000;6.251964;4.899999;,
 4.850000;7.901962;0.000001;,
 8.750001;6.251962;4.900000;,
 8.750000;6.251964;-4.899999;,
 8.750001;6.251962;4.900000;,
 8.750001;6.001962;4.900000;,
 8.750000;6.001963;-4.899999;,
 8.750000;6.001963;-4.899999;,
 8.750000;6.251964;-4.899999;,
 8.750001;6.251962;4.900000;,
 -1.807070;2.447305;-5.201284;,
 1.756610;2.447305;-5.201284;,
 -1.807070;2.268169;-5.201284;,
 1.756610;2.268169;-5.201284;,
 -1.807070;2.447305;-5.201284;,
 1.756610;2.447305;-5.201284;,
 -1.807070;2.268169;-5.201284;,
 1.756610;2.268169;-5.201284;,
 -1.807070;2.447305;-4.163510;,
 1.756610;2.447305;-4.163510;,
 -1.807070;2.268169;-4.163510;,
 1.756610;2.268169;-4.163510;,
 -8.750000;6.001963;4.899999;,
 -8.750000;6.001962;-4.900000;,
 8.750000;6.001963;-4.899999;,
 8.750001;6.001962;4.900000;,
 -8.000000;-0.000001;-4.250000;,
 -8.000000;5.999999;-4.250001;,
 8.000000;5.999999;-4.250001;,
 8.000000;5.999999;-4.250001;,
 8.000000;-0.000001;-4.250000;,
 8.000000;0.000001;4.250000;,
 8.000000;6.000000;4.249999;,
 -8.000000;6.000000;4.249999;,
 -8.000000;0.000001;4.250000;,
 8.000000;-0.000001;-4.250000;,
 8.000000;5.999999;-4.250001;,
 8.000000;6.000000;4.249999;,
 8.000000;6.000000;4.249999;,
 8.000000;0.000001;4.250000;,
 -8.000000;0.000001;4.250000;,
 -8.000000;6.000000;4.249999;,
 -8.000000;5.999999;-4.250001;,
 -8.000000;5.999999;-4.250001;,
 -8.000000;-0.000001;-4.250000;,
 -8.000000;0.000001;4.250000;;
 42;
 3;0,1,2;,
 3;2,3,0;,
 3;5,6,7;,
 3;7,8,9;,
 3;21,22,23;,
 3;24,25,26;,
 3;10,11,12;,
 3;12,13,14;,
 3;27,4,28;,
 3;15,16,17;,
 3;18,19,20;,
 3;29,30,31;,
 3;32,33,34;,
 3;35,36,37;,
 3;38,39,40;,
 3;39,41,40;,
 3;38,43,39;,
 3;43,38,42;,
 3;40,42,38;,
 3;42,40,44;,
 3;39,45,41;,
 3;45,39,43;,
 3;41,44,40;,
 3;44,41,45;,
 3;42,47,43;,
 3;47,42,46;,
 3;44,46,42;,
 3;46,44,48;,
 3;43,49,45;,
 3;49,43,47;,
 3;45,48,44;,
 3;48,45,49;,
 3;50,51,52;,
 3;50,52,53;,
 3;54,55,56;,
 3;57,58,54;,
 3;59,60,61;,
 3;61,62,59;,
 3;63,64,65;,
 3;66,67,63;,
 3;68,69,70;,
 3;71,72,73;;

 MeshNormals {
  74;
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;0.322044;,
  0.322044;1.522390;0.322044;,
  0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;-0.322044;,
  0.000000;0.000000;1.549061;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;0.021736;,
  0.000000;-0.000000;-1.549061;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.021736;,
  -1.538756;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.032041;0.000000;0.000000;,
  0.580002;5.635130;-0.000001;,
  0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.322044;1.522390;-0.322044;,
  -0.580002;5.635130;-0.000001;,
  0.580002;5.635130;-0.000001;,
  -0.580002;5.635130;-0.000001;,
  -0.322044;1.522390;0.322044;,
  0.580002;5.635130;0.000001;,
  0.322044;1.522390;0.322044;,
  0.322044;1.522390;-0.322044;,
  1.538756;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  1.570796;0.000000;-0.000000;,
  0.032041;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-1.570796;,
  0.000000;-0.000000;-0.540419;,
  0.000000;-0.000000;-1.030377;,
  0.000000;-0.000000;-1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  0.000000;0.000000;1.570796;,
  1.570796;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  0.745419;0.000000;0.000000;,
  0.825377;0.000000;0.000000;,
  1.570796;0.000000;0.000000;,
  -0.825377;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.745419;0.000000;0.000000;,
  -0.825377;0.000000;0.000000;,
  -1.570796;0.000000;0.000000;,
  -0.745419;0.000000;0.000000;;
  42;
  3;0,1,2;,
  3;2,3,0;,
  3;5,6,7;,
  3;7,8,9;,
  3;21,22,23;,
  3;24,25,26;,
  3;10,11,12;,
  3;12,13,14;,
  3;27,4,28;,
  3;15,16,17;,
  3;18,19,20;,
  3;29,30,31;,
  3;32,33,34;,
  3;35,36,37;,
  3;38,39,40;,
  3;39,41,40;,
  3;38,43,39;,
  3;43,38,42;,
  3;40,42,38;,
  3;42,40,44;,
  3;39,45,41;,
  3;45,39,43;,
  3;41,44,40;,
  3;44,41,45;,
  3;42,47,43;,
  3;47,42,46;,
  3;44,46,42;,
  3;46,44,48;,
  3;43,49,45;,
  3;49,43,47;,
  3;45,48,44;,
  3;48,45,49;,
  3;50,51,52;,
  3;50,52,53;,
  3;54,55,56;,
  3;57,58,54;,
  3;59,60,61;,
  3;61,62,59;,
  3;63,64,65;,
  3;66,67,63;,
  3;68,69,70;,
  3;71,72,73;;
 }

 MeshTextureCoords {
  74;
  0.660870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.339130;0.000000;,
  1.000000;0.927653;,
  1.000000;0.912403;,
  1.000000;0.999998;,
  0.000000;1.000000;,
  0.000000;0.912405;,
  1.000000;0.912403;,
  1.000000;0.943286;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;0.943287;,
  1.000000;0.943286;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.660869;0.000000;,
  1.000000;0.943286;,
  0.000000;0.943287;,
  0.000000;0.943287;,
  0.339130;0.000000;,
  0.660869;0.000000;,
  0.500000;0.000000;,
  0.000000;0.927654;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.000000;0.900188;,
  1.000000;0.900188;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.900188;,
  1.000000;0.900188;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.900188;,
  1.000000;0.900188;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000368;0.998902;,
  0.000000;0.001656;,
  1.000000;0.001038;,
  1.000000;0.001038;,
  1.000000;0.999664;,
  1.000000;1.000000;,
  1.000000;0.001778;,
  0.000000;0.001778;,
  0.000000;1.000000;,
  0.000001;0.998667;,
  0.000001;0.002320;,
  0.999170;0.002319;,
  1.000000;0.002319;,
  1.000000;0.998667;,
  0.999999;1.000000;,
  0.999999;0.002333;,
  0.000000;0.002333;,
  0.000000;0.002333;,
  0.000000;1.000000;,
  0.999999;1.000000;;
 }

 MeshMaterialList {
  5;
  42;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3,
  4,
  4,
  4,
  4;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "slate_gray.png";
   }
  }

  Material {
   0.156863;0.156863;0.156863;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_51a.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_51c.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_51b.png";
   }
  }
 }
}