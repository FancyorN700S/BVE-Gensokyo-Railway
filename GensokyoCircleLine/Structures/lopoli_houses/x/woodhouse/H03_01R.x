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
 124;
 -0.000001;7.649998;3.570573;,
 3.899998;6.000000;6.814658;,
 3.899999;6.000000;-3.474361;,
 -0.000001;7.649998;-0.204042;,
 -3.900000;5.999998;6.814658;,
 3.899998;6.000000;6.814658;,
 3.899998;5.750000;6.814658;,
 3.899999;5.750000;-3.474361;,
 3.899999;6.000000;-3.474361;,
 3.899998;6.000000;6.814658;,
 -3.899999;5.999998;-3.474362;,
 -3.899999;5.749998;-3.474362;,
 -3.900000;5.749998;6.814658;,
 -3.900000;5.999998;6.814658;,
 -3.899999;5.999998;-3.474362;,
 -3.900000;5.999998;6.814658;,
 -3.900000;5.749998;6.814658;,
 3.899998;5.750000;6.814658;,
 3.899998;5.750000;6.814658;,
 3.899998;6.000000;6.814658;,
 -3.900000;5.999998;6.814658;,
 -0.000001;7.649998;-0.204042;,
 -3.899999;5.999998;-3.474362;,
 -3.900000;5.999998;6.814658;,
 -3.900000;5.999998;6.814658;,
 -0.000001;7.649998;3.570573;,
 -0.000001;7.649998;-0.204042;,
 -0.000001;7.649998;3.570573;,
 3.899998;6.000000;6.814658;,
 0.000001;7.649998;-0.204042;,
 3.900000;5.999998;-3.474361;,
 -3.899998;6.000000;-3.474362;,
 3.900000;5.999998;-3.474361;,
 3.900000;5.749998;-3.474361;,
 -3.899998;5.750000;-3.474362;,
 -3.899998;5.750000;-3.474362;,
 -3.899998;6.000000;-3.474362;,
 3.900000;5.999998;-3.474361;,
 3.899998;5.750000;6.814658;,
 -3.900000;5.749998;6.814658;,
 -3.899998;5.750000;-3.474362;,
 3.900000;5.749998;-3.474361;,
 -0.000001;4.901173;2.914660;,
 3.899998;3.251174;6.814658;,
 3.899999;3.251174;-6.795363;,
 -0.000001;4.901173;-3.382448;,
 3.899998;3.251174;6.814658;,
 3.899998;3.001174;6.814658;,
 3.899999;3.001174;-6.795363;,
 3.899999;3.251174;-6.795363;,
 3.899998;3.251174;6.814658;,
 -0.000001;4.901173;-3.382448;,
 -3.899999;3.251173;-6.795363;,
 -3.900000;3.251173;6.814658;,
 -3.900000;3.251173;6.814658;,
 -0.000001;4.901173;2.914660;,
 -0.000001;4.901173;-3.382448;,
 -3.899999;3.251173;-6.795363;,
 -3.899999;3.001173;-6.795363;,
 -3.900000;3.001173;6.814658;,
 -3.900000;3.251173;6.814658;,
 -3.899999;3.251173;-6.795363;,
 -0.000001;4.901173;2.914660;,
 -3.900000;3.251173;6.814658;,
 3.899998;3.251174;6.814658;,
 -3.900000;3.251173;6.814658;,
 -3.900000;3.001173;6.814658;,
 3.899998;3.001174;6.814658;,
 3.899998;3.001174;6.814658;,
 3.899998;3.251174;6.814658;,
 -3.900000;3.251173;6.814658;,
 0.000001;4.901173;-3.382448;,
 3.900000;3.251173;-6.795363;,
 -3.899998;3.251174;-6.795363;,
 3.900000;3.251173;-6.795363;,
 3.900000;3.001173;-6.795363;,
 -3.899998;3.001174;-6.795363;,
 -3.899998;3.001174;-6.795363;,
 -3.899998;3.251174;-6.795363;,
 3.900000;3.251173;-6.795363;,
 3.899998;3.001174;6.814658;,
 -3.900000;3.001173;6.814658;,
 -3.899998;3.001174;-6.795363;,
 3.900000;3.001173;-6.795363;,
 -3.250000;3.249502;-2.700001;,
 -3.250000;5.999998;-2.700001;,
 3.249999;6.000000;-2.700001;,
 3.249999;6.000000;-2.700001;,
 3.250000;3.249503;-2.700001;,
 -3.250001;5.999998;6.000000;,
 -3.250000;3.249502;6.000000;,
 3.249999;3.249503;6.000002;,
 3.249999;3.249503;6.000002;,
 3.249998;6.000000;6.000000;,
 -3.250001;5.999998;6.000000;,
 3.250000;3.249503;-2.700001;,
 3.249999;6.000000;-2.700001;,
 3.249998;6.000000;6.000000;,
 3.249999;3.249503;6.000002;,
 -3.250000;3.249502;6.000000;,
 -3.250001;5.999998;6.000000;,
 -3.250000;5.999998;-2.700001;,
 -3.250000;5.999998;-2.700001;,
 -3.250000;3.249502;-2.700001;,
 3.250000;0.000001;-6.000000;,
 3.249999;3.250000;-6.000000;,
 3.249998;3.250000;6.000000;,
 3.249999;0.000001;6.000000;,
 -3.250000;-0.000001;6.000000;,
 -3.250000;3.249999;6.000000;,
 -3.249999;3.249999;-6.000002;,
 -3.249999;3.249999;-6.000002;,
 -3.249999;-0.000001;-6.000002;,
 -3.249999;-0.000001;-6.000002;,
 -3.249999;3.249999;-6.000002;,
 3.249999;3.250000;-6.000000;,
 3.249999;3.250000;-6.000000;,
 3.250000;0.000001;-6.000000;,
 3.249999;0.000001;6.000000;,
 3.249998;3.250000;6.000000;,
 -3.250000;3.249999;6.000000;,
 -3.250000;3.249999;6.000000;,
 -3.250000;-0.000001;6.000000;,
 3.249999;0.000001;6.000000;;
 48;
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
 3;38,40,41;,
 3;42,43,44;,
 3;44,45,42;,
 3;46,47,48;,
 3;48,49,50;,
 3;51,52,53;,
 3;54,55,56;,
 3;57,58,59;,
 3;59,60,61;,
 3;62,63,64;,
 3;65,66,67;,
 3;68,69,70;,
 3;71,72,73;,
 3;74,75,76;,
 3;77,78,79;,
 3;80,81,82;,
 3;80,82,83;,
 3;84,85,86;,
 3;87,88,84;,
 3;89,90,91;,
 3;92,93,94;,
 3;99,100,101;,
 3;102,103,99;,
 3;95,96,97;,
 3;97,98,95;,
 3;104,105,106;,
 3;106,107,104;,
 3;108,109,110;,
 3;111,112,108;,
 3;113,114,115;,
 3;116,117,113;,
 3;118,119,120;,
 3;121,122,123;;

 MeshNormals {
  124;
  0.000000;0.994745;0.102385;,
  0.202664;0.958047;0.202664;,
  0.202664;0.958047;-0.202664;,
  0.000000;0.994745;-0.102385;,
  -0.202664;0.958047;0.202664;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.994745;-0.102385;,
  -0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;0.202664;,
  -0.202664;0.958047;0.202664;,
  0.000000;0.994745;0.102385;,
  0.000000;0.994745;-0.102385;,
  0.000000;0.994745;0.102385;,
  0.202664;0.958047;0.202664;,
  0.000000;0.994745;-0.102385;,
  0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;-0.202664;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.994745;0.102385;,
  0.202664;0.958047;0.202664;,
  0.202664;0.958047;-0.202664;,
  0.000000;0.994745;-0.102385;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.994745;-0.102385;,
  -0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;0.202664;,
  -0.202664;0.958047;0.202664;,
  0.000000;0.994745;0.102385;,
  0.000000;0.994745;-0.102385;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.994745;0.102385;,
  -0.202664;0.958047;0.202664;,
  0.202664;0.958047;0.202664;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.994745;-0.102385;,
  0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;-0.202664;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  48;
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
  3;38,40,41;,
  3;42,43,44;,
  3;44,45,42;,
  3;46,47,48;,
  3;48,49,50;,
  3;51,52,53;,
  3;54,55,56;,
  3;57,58,59;,
  3;59,60,61;,
  3;62,63,64;,
  3;65,66,67;,
  3;68,69,70;,
  3;71,72,73;,
  3;74,75,76;,
  3;77,78,79;,
  3;80,81,82;,
  3;80,82,83;,
  3;84,85,86;,
  3;87,88,84;,
  3;89,90,91;,
  3;92,93,94;,
  3;99,100,101;,
  3;102,103,99;,
  3;95,96,97;,
  3;97,98,95;,
  3;104,105,106;,
  3;106,107,104;,
  3;108,109,110;,
  3;111,112,108;,
  3;113,114,115;,
  3;116,117,113;,
  3;118,119,120;,
  3;121,122,123;;
 }

 MeshTextureCoords {
  124;
  0.660870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.289130;0.000000;,
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
  0.289130;0.000000;,
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
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.710870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.239130;0.000000;,
  1.000000;0.912403;,
  1.000000;0.999998;,
  0.000000;1.000000;,
  0.000000;0.912405;,
  1.000000;0.912403;,
  0.760869;0.000000;,
  1.000000;0.943286;,
  0.000000;0.943287;,
  0.000000;0.943287;,
  0.279130;0.000000;,
  0.760869;0.000000;,
  1.000000;0.943286;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;0.943287;,
  1.000000;0.943286;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000001;0.560000;,
  0.000001;0.200370;,
  0.000000;0.190000;,
  0.000000;0.190000;,
  0.000000;0.549630;,
  1.000000;0.200371;,
  1.000000;0.560000;,
  0.999999;0.549630;,
  0.999999;0.549630;,
  0.999999;0.190001;,
  1.000000;0.200371;,
  0.000000;0.549630;,
  0.000000;0.190000;,
  0.999999;0.190001;,
  0.999999;0.549630;,
  1.000000;0.560000;,
  1.000000;0.200371;,
  0.000001;0.200370;,
  0.000001;0.200370;,
  0.000001;0.560000;,
  1.000000;1.000000;,
  1.000000;0.598791;,
  0.000000;0.598789;,
  0.000000;0.999998;,
  0.000000;0.991209;,
  0.000000;0.590000;,
  1.000000;0.590002;,
  1.000000;0.590002;,
  1.000000;0.991211;,
  0.000000;0.996192;,
  0.000000;0.602984;,
  0.999996;0.602984;,
  0.999996;0.602984;,
  0.999996;0.996192;,
  1.000000;1.000000;,
  1.000000;0.611793;,
  0.000004;0.611793;,
  0.000004;0.611793;,
  0.000004;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  8;
  48;
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
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  6,
  6,
  6,
  6,
  7,
  7,
  7,
  7;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara.png";
   }
  }

  Material {
   0.211765;0.211765;0.211765;1.000000;;
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
    "kawara.png";
   }
  }

  Material {
   0.211765;0.211765;0.211765;1.000000;;
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
    "h_wall01a2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01b.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01b.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01a2.png";
   }
  }
 }
}