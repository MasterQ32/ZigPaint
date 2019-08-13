cullFace: extern fn (mode: GLenum) void ,
frontFace: extern fn (mode: GLenum) void ,
hint: extern fn (target: GLenum, mode: GLenum) void ,
lineWidth: extern fn (width: GLfloat) void ,
pointSize: extern fn (size: GLfloat) void ,
polygonMode: extern fn (face: GLenum, mode: GLenum) void ,
scissor: extern fn (x: GLint, y: GLint, width: GLsizei, height: GLsizei) void ,
texParameterf: extern fn (target: GLenum, pname: GLenum, param: GLfloat) void ,
texParameterfv: extern fn (target: GLenum, pname: GLenum, params: GLfloat) void ,
texParameteri: extern fn (target: GLenum, pname: GLenum, param: GLint) void ,
texParameteriv: extern fn (target: GLenum, pname: GLenum, params: GLint) void ,
texImage1D: extern fn (target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: ) void ,
texImage2D: extern fn (target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: ) void ,
drawBuffer: extern fn (buf: GLenum) void ,
clear: extern fn (mask: GLbitfield) void ,
clearColor: extern fn (red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void ,
clearStencil: extern fn (s: GLint) void ,
clearDepth: extern fn (depth: GLdouble) void ,
stencilMask: extern fn (mask: GLuint) void ,
colorMask: extern fn (red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean) void ,
depthMask: extern fn (flag: GLboolean) void ,
disable: extern fn (cap: GLenum) void ,
enable: extern fn (cap: GLenum) void ,
finish: extern fn () void ,
flush: extern fn () void ,
blendFunc: extern fn (sfactor: GLenum, dfactor: GLenum) void ,
logicOp: extern fn (opcode: GLenum) void ,
stencilFunc: extern fn (func: GLenum, ref: GLint, mask: GLuint) void ,
stencilOp: extern fn (fail: GLenum, zfail: GLenum, zpass: GLenum) void ,
depthFunc: extern fn (func: GLenum) void ,
pixelStoref: extern fn (pname: GLenum, param: GLfloat) void ,
pixelStorei: extern fn (pname: GLenum, param: GLint) void ,
readBuffer: extern fn (src: GLenum) void ,
readPixels: extern fn (x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: ) void ,
getBooleanv: extern fn (pname: GLenum, data: GLboolean) void ,
getDoublev: extern fn (pname: GLenum, data: GLdouble) void ,
getError: extern fn () ,
getFloatv: extern fn (pname: GLenum, data: GLfloat) void ,
getIntegerv: extern fn (pname: GLenum, data: GLint) void ,
getString: extern fn (name: GLenum)  *,
getTexImage: extern fn (target: GLenum, level: GLint, format: GLenum, type: GLenum, pixels: ) void ,
getTexParameterfv: extern fn (target: GLenum, pname: GLenum, params: GLfloat) void ,
getTexParameteriv: extern fn (target: GLenum, pname: GLenum, params: GLint) void ,
getTexLevelParameterfv: extern fn (target: GLenum, level: GLint, pname: GLenum, params: GLfloat) void ,
getTexLevelParameteriv: extern fn (target: GLenum, level: GLint, pname: GLenum, params: GLint) void ,
isEnabled: extern fn (cap: GLenum) ,
depthRange: extern fn (n: GLdouble, f: GLdouble) void ,
viewport: extern fn (x: GLint, y: GLint, width: GLsizei, height: GLsizei) void ,
newList: extern fn (list: GLuint, mode: GLenum) void ,
endList: extern fn () void ,
callList: extern fn (list: GLuint) void ,
callLists: extern fn (n: GLsizei, type: GLenum, lists: ) void ,
deleteLists: extern fn (list: GLuint, range: GLsizei) void ,
genLists: extern fn (range: GLsizei) ,
listBase: extern fn (base: GLuint) void ,
begin: extern fn (mode: GLenum) void ,
bitmap: extern fn (width: GLsizei, height: GLsizei, xorig: GLfloat, yorig: GLfloat, xmove: GLfloat, ymove: GLfloat, bitmap: GLubyte) void ,
color3b: extern fn (red: GLbyte, green: GLbyte, blue: GLbyte) void ,
color3bv: extern fn (v: GLbyte) void ,
color3d: extern fn (red: GLdouble, green: GLdouble, blue: GLdouble) void ,
color3dv: extern fn (v: GLdouble) void ,
color3f: extern fn (red: GLfloat, green: GLfloat, blue: GLfloat) void ,
color3fv: extern fn (v: GLfloat) void ,
color3i: extern fn (red: GLint, green: GLint, blue: GLint) void ,
color3iv: extern fn (v: GLint) void ,
color3s: extern fn (red: GLshort, green: GLshort, blue: GLshort) void ,
color3sv: extern fn (v: GLshort) void ,
color3ub: extern fn (red: GLubyte, green: GLubyte, blue: GLubyte) void ,
color3ubv: extern fn (v: GLubyte) void ,
color3ui: extern fn (red: GLuint, green: GLuint, blue: GLuint) void ,
color3uiv: extern fn (v: GLuint) void ,
color3us: extern fn (red: GLushort, green: GLushort, blue: GLushort) void ,
color3usv: extern fn (v: GLushort) void ,
color4b: extern fn (red: GLbyte, green: GLbyte, blue: GLbyte, alpha: GLbyte) void ,
color4bv: extern fn (v: GLbyte) void ,
color4d: extern fn (red: GLdouble, green: GLdouble, blue: GLdouble, alpha: GLdouble) void ,
color4dv: extern fn (v: GLdouble) void ,
color4f: extern fn (red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void ,
color4fv: extern fn (v: GLfloat) void ,
color4i: extern fn (red: GLint, green: GLint, blue: GLint, alpha: GLint) void ,
color4iv: extern fn (v: GLint) void ,
color4s: extern fn (red: GLshort, green: GLshort, blue: GLshort, alpha: GLshort) void ,
color4sv: extern fn (v: GLshort) void ,
color4ub: extern fn (red: GLubyte, green: GLubyte, blue: GLubyte, alpha: GLubyte) void ,
color4ubv: extern fn (v: GLubyte) void ,
color4ui: extern fn (red: GLuint, green: GLuint, blue: GLuint, alpha: GLuint) void ,
color4uiv: extern fn (v: GLuint) void ,
color4us: extern fn (red: GLushort, green: GLushort, blue: GLushort, alpha: GLushort) void ,
color4usv: extern fn (v: GLushort) void ,
edgeFlag: extern fn (flag: GLboolean) void ,
edgeFlagv: extern fn (flag: GLboolean) void ,
end: extern fn () void ,
indexd: extern fn (c: GLdouble) void ,
indexdv: extern fn (c: GLdouble) void ,
indexf: extern fn (c: GLfloat) void ,
indexfv: extern fn (c: GLfloat) void ,
indexi: extern fn (c: GLint) void ,
indexiv: extern fn (c: GLint) void ,
indexs: extern fn (c: GLshort) void ,
indexsv: extern fn (c: GLshort) void ,
normal3b: extern fn (nx: GLbyte, ny: GLbyte, nz: GLbyte) void ,
normal3bv: extern fn (v: GLbyte) void ,
normal3d: extern fn (nx: GLdouble, ny: GLdouble, nz: GLdouble) void ,
normal3dv: extern fn (v: GLdouble) void ,
normal3f: extern fn (nx: GLfloat, ny: GLfloat, nz: GLfloat) void ,
normal3fv: extern fn (v: GLfloat) void ,
normal3i: extern fn (nx: GLint, ny: GLint, nz: GLint) void ,
normal3iv: extern fn (v: GLint) void ,
normal3s: extern fn (nx: GLshort, ny: GLshort, nz: GLshort) void ,
normal3sv: extern fn (v: GLshort) void ,
rasterPos2d: extern fn (x: GLdouble, y: GLdouble) void ,
rasterPos2dv: extern fn (v: GLdouble) void ,
rasterPos2f: extern fn (x: GLfloat, y: GLfloat) void ,
rasterPos2fv: extern fn (v: GLfloat) void ,
rasterPos2i: extern fn (x: GLint, y: GLint) void ,
rasterPos2iv: extern fn (v: GLint) void ,
rasterPos2s: extern fn (x: GLshort, y: GLshort) void ,
rasterPos2sv: extern fn (v: GLshort) void ,
rasterPos3d: extern fn (x: GLdouble, y: GLdouble, z: GLdouble) void ,
rasterPos3dv: extern fn (v: GLdouble) void ,
rasterPos3f: extern fn (x: GLfloat, y: GLfloat, z: GLfloat) void ,
rasterPos3fv: extern fn (v: GLfloat) void ,
rasterPos3i: extern fn (x: GLint, y: GLint, z: GLint) void ,
rasterPos3iv: extern fn (v: GLint) void ,
rasterPos3s: extern fn (x: GLshort, y: GLshort, z: GLshort) void ,
rasterPos3sv: extern fn (v: GLshort) void ,
rasterPos4d: extern fn (x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void ,
rasterPos4dv: extern fn (v: GLdouble) void ,
rasterPos4f: extern fn (x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat) void ,
rasterPos4fv: extern fn (v: GLfloat) void ,
rasterPos4i: extern fn (x: GLint, y: GLint, z: GLint, w: GLint) void ,
rasterPos4iv: extern fn (v: GLint) void ,
rasterPos4s: extern fn (x: GLshort, y: GLshort, z: GLshort, w: GLshort) void ,
rasterPos4sv: extern fn (v: GLshort) void ,
rectd: extern fn (x1: GLdouble, y1: GLdouble, x2: GLdouble, y2: GLdouble) void ,
rectdv: extern fn (v1: GLdouble, v2: GLdouble) void ,
rectf: extern fn (x1: GLfloat, y1: GLfloat, x2: GLfloat, y2: GLfloat) void ,
rectfv: extern fn (v1: GLfloat, v2: GLfloat) void ,
recti: extern fn (x1: GLint, y1: GLint, x2: GLint, y2: GLint) void ,
rectiv: extern fn (v1: GLint, v2: GLint) void ,
rects: extern fn (x1: GLshort, y1: GLshort, x2: GLshort, y2: GLshort) void ,
rectsv: extern fn (v1: GLshort, v2: GLshort) void ,
texCoord1d: extern fn (s: GLdouble) void ,
texCoord1dv: extern fn (v: GLdouble) void ,
texCoord1f: extern fn (s: GLfloat) void ,
texCoord1fv: extern fn (v: GLfloat) void ,
texCoord1i: extern fn (s: GLint) void ,
texCoord1iv: extern fn (v: GLint) void ,
texCoord1s: extern fn (s: GLshort) void ,
texCoord1sv: extern fn (v: GLshort) void ,
texCoord2d: extern fn (s: GLdouble, t: GLdouble) void ,
texCoord2dv: extern fn (v: GLdouble) void ,
texCoord2f: extern fn (s: GLfloat, t: GLfloat) void ,
texCoord2fv: extern fn (v: GLfloat) void ,
texCoord2i: extern fn (s: GLint, t: GLint) void ,
texCoord2iv: extern fn (v: GLint) void ,
texCoord2s: extern fn (s: GLshort, t: GLshort) void ,
texCoord2sv: extern fn (v: GLshort) void ,
texCoord3d: extern fn (s: GLdouble, t: GLdouble, r: GLdouble) void ,
texCoord3dv: extern fn (v: GLdouble) void ,
texCoord3f: extern fn (s: GLfloat, t: GLfloat, r: GLfloat) void ,
texCoord3fv: extern fn (v: GLfloat) void ,
texCoord3i: extern fn (s: GLint, t: GLint, r: GLint) void ,
texCoord3iv: extern fn (v: GLint) void ,
texCoord3s: extern fn (s: GLshort, t: GLshort, r: GLshort) void ,
texCoord3sv: extern fn (v: GLshort) void ,
texCoord4d: extern fn (s: GLdouble, t: GLdouble, r: GLdouble, q: GLdouble) void ,
texCoord4dv: extern fn (v: GLdouble) void ,
texCoord4f: extern fn (s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat) void ,
texCoord4fv: extern fn (v: GLfloat) void ,
texCoord4i: extern fn (s: GLint, t: GLint, r: GLint, q: GLint) void ,
texCoord4iv: extern fn (v: GLint) void ,
texCoord4s: extern fn (s: GLshort, t: GLshort, r: GLshort, q: GLshort) void ,
texCoord4sv: extern fn (v: GLshort) void ,
vertex2d: extern fn (x: GLdouble, y: GLdouble) void ,
vertex2dv: extern fn (v: GLdouble) void ,
vertex2f: extern fn (x: GLfloat, y: GLfloat) void ,
vertex2fv: extern fn (v: GLfloat) void ,
vertex2i: extern fn (x: GLint, y: GLint) void ,
vertex2iv: extern fn (v: GLint) void ,
vertex2s: extern fn (x: GLshort, y: GLshort) void ,
vertex2sv: extern fn (v: GLshort) void ,
vertex3d: extern fn (x: GLdouble, y: GLdouble, z: GLdouble) void ,
vertex3dv: extern fn (v: GLdouble) void ,
vertex3f: extern fn (x: GLfloat, y: GLfloat, z: GLfloat) void ,
vertex3fv: extern fn (v: GLfloat) void ,
vertex3i: extern fn (x: GLint, y: GLint, z: GLint) void ,
vertex3iv: extern fn (v: GLint) void ,
vertex3s: extern fn (x: GLshort, y: GLshort, z: GLshort) void ,
vertex3sv: extern fn (v: GLshort) void ,
vertex4d: extern fn (x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void ,
vertex4dv: extern fn (v: GLdouble) void ,
vertex4f: extern fn (x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat) void ,
vertex4fv: extern fn (v: GLfloat) void ,
vertex4i: extern fn (x: GLint, y: GLint, z: GLint, w: GLint) void ,
vertex4iv: extern fn (v: GLint) void ,
vertex4s: extern fn (x: GLshort, y: GLshort, z: GLshort, w: GLshort) void ,
vertex4sv: extern fn (v: GLshort) void ,
clipPlane: extern fn (plane: GLenum, equation: GLdouble) void ,
colorMaterial: extern fn (face: GLenum, mode: GLenum) void ,
fogf: extern fn (pname: GLenum, param: GLfloat) void ,
fogfv: extern fn (pname: GLenum, params: GLfloat) void ,
fogi: extern fn (pname: GLenum, param: GLint) void ,
fogiv: extern fn (pname: GLenum, params: GLint) void ,
lightf: extern fn (light: GLenum, pname: GLenum, param: GLfloat) void ,
lightfv: extern fn (light: GLenum, pname: GLenum, params: GLfloat) void ,
lighti: extern fn (light: GLenum, pname: GLenum, param: GLint) void ,
lightiv: extern fn (light: GLenum, pname: GLenum, params: GLint) void ,
lightModelf: extern fn (pname: GLenum, param: GLfloat) void ,
lightModelfv: extern fn (pname: GLenum, params: GLfloat) void ,
lightModeli: extern fn (pname: GLenum, param: GLint) void ,
lightModeliv: extern fn (pname: GLenum, params: GLint) void ,
lineStipple: extern fn (factor: GLint, pattern: GLushort) void ,
materialf: extern fn (face: GLenum, pname: GLenum, param: GLfloat) void ,
materialfv: extern fn (face: GLenum, pname: GLenum, params: GLfloat) void ,
materiali: extern fn (face: GLenum, pname: GLenum, param: GLint) void ,
materialiv: extern fn (face: GLenum, pname: GLenum, params: GLint) void ,
polygonStipple: extern fn (mask: GLubyte) void ,
shadeModel: extern fn (mode: GLenum) void ,
texEnvf: extern fn (target: GLenum, pname: GLenum, param: GLfloat) void ,
texEnvfv: extern fn (target: GLenum, pname: GLenum, params: GLfloat) void ,
texEnvi: extern fn (target: GLenum, pname: GLenum, param: GLint) void ,
texEnviv: extern fn (target: GLenum, pname: GLenum, params: GLint) void ,
texGend: extern fn (coord: GLenum, pname: GLenum, param: GLdouble) void ,
texGendv: extern fn (coord: GLenum, pname: GLenum, params: GLdouble) void ,
texGenf: extern fn (coord: GLenum, pname: GLenum, param: GLfloat) void ,
texGenfv: extern fn (coord: GLenum, pname: GLenum, params: GLfloat) void ,
texGeni: extern fn (coord: GLenum, pname: GLenum, param: GLint) void ,
texGeniv: extern fn (coord: GLenum, pname: GLenum, params: GLint) void ,
feedbackBuffer: extern fn (size: GLsizei, type: GLenum, buffer: GLfloat) void ,
selectBuffer: extern fn (size: GLsizei, buffer: GLuint) void ,
renderMode: extern fn (mode: GLenum) ,
initNames: extern fn () void ,
loadName: extern fn (name: GLuint) void ,
passThrough: extern fn (token: GLfloat) void ,
popName: extern fn () void ,
pushName: extern fn (name: GLuint) void ,
clearAccum: extern fn (red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void ,
clearIndex: extern fn (c: GLfloat) void ,
indexMask: extern fn (mask: GLuint) void ,
accum: extern fn (op: GLenum, value: GLfloat) void ,
popAttrib: extern fn () void ,
pushAttrib: extern fn (mask: GLbitfield) void ,
map1d: extern fn (target: GLenum, u1: GLdouble, u2: GLdouble, stride: GLint, order: GLint, points: GLdouble) void ,
map1f: extern fn (target: GLenum, u1: GLfloat, u2: GLfloat, stride: GLint, order: GLint, points: GLfloat) void ,
map2d: extern fn (target: GLenum, u1: GLdouble, u2: GLdouble, ustride: GLint, uorder: GLint, v1: GLdouble, v2: GLdouble, vstride: GLint, vorder: GLint, points: GLdouble) void ,
map2f: extern fn (target: GLenum, u1: GLfloat, u2: GLfloat, ustride: GLint, uorder: GLint, v1: GLfloat, v2: GLfloat, vstride: GLint, vorder: GLint, points: GLfloat) void ,
mapGrid1d: extern fn (un: GLint, u1: GLdouble, u2: GLdouble) void ,
mapGrid1f: extern fn (un: GLint, u1: GLfloat, u2: GLfloat) void ,
mapGrid2d: extern fn (un: GLint, u1: GLdouble, u2: GLdouble, vn: GLint, v1: GLdouble, v2: GLdouble) void ,
mapGrid2f: extern fn (un: GLint, u1: GLfloat, u2: GLfloat, vn: GLint, v1: GLfloat, v2: GLfloat) void ,
evalCoord1d: extern fn (u: GLdouble) void ,
evalCoord1dv: extern fn (u: GLdouble) void ,
evalCoord1f: extern fn (u: GLfloat) void ,
evalCoord1fv: extern fn (u: GLfloat) void ,
evalCoord2d: extern fn (u: GLdouble, v: GLdouble) void ,
evalCoord2dv: extern fn (u: GLdouble) void ,
evalCoord2f: extern fn (u: GLfloat, v: GLfloat) void ,
evalCoord2fv: extern fn (u: GLfloat) void ,
evalMesh1: extern fn (mode: GLenum, i1: GLint, i2: GLint) void ,
evalPoint1: extern fn (i: GLint) void ,
evalMesh2: extern fn (mode: GLenum, i1: GLint, i2: GLint, j1: GLint, j2: GLint) void ,
evalPoint2: extern fn (i: GLint, j: GLint) void ,
alphaFunc: extern fn (func: GLenum, ref: GLfloat) void ,
pixelZoom: extern fn (xfactor: GLfloat, yfactor: GLfloat) void ,
pixelTransferf: extern fn (pname: GLenum, param: GLfloat) void ,
pixelTransferi: extern fn (pname: GLenum, param: GLint) void ,
pixelMapfv: extern fn (map: GLenum, mapsize: GLsizei, values: GLfloat) void ,
pixelMapuiv: extern fn (map: GLenum, mapsize: GLsizei, values: GLuint) void ,
pixelMapusv: extern fn (map: GLenum, mapsize: GLsizei, values: GLushort) void ,
copyPixels: extern fn (x: GLint, y: GLint, width: GLsizei, height: GLsizei, type: GLenum) void ,
drawPixels: extern fn (width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: ) void ,
getClipPlane: extern fn (plane: GLenum, equation: GLdouble) void ,
getLightfv: extern fn (light: GLenum, pname: GLenum, params: GLfloat) void ,
getLightiv: extern fn (light: GLenum, pname: GLenum, params: GLint) void ,
getMapdv: extern fn (target: GLenum, query: GLenum, v: GLdouble) void ,
getMapfv: extern fn (target: GLenum, query: GLenum, v: GLfloat) void ,
getMapiv: extern fn (target: GLenum, query: GLenum, v: GLint) void ,
getMaterialfv: extern fn (face: GLenum, pname: GLenum, params: GLfloat) void ,
getMaterialiv: extern fn (face: GLenum, pname: GLenum, params: GLint) void ,
getPixelMapfv: extern fn (map: GLenum, values: GLfloat) void ,
getPixelMapuiv: extern fn (map: GLenum, values: GLuint) void ,
getPixelMapusv: extern fn (map: GLenum, values: GLushort) void ,
getPolygonStipple: extern fn (mask: GLubyte) void ,
getTexEnvfv: extern fn (target: GLenum, pname: GLenum, params: GLfloat) void ,
getTexEnviv: extern fn (target: GLenum, pname: GLenum, params: GLint) void ,
getTexGendv: extern fn (coord: GLenum, pname: GLenum, params: GLdouble) void ,
getTexGenfv: extern fn (coord: GLenum, pname: GLenum, params: GLfloat) void ,
getTexGeniv: extern fn (coord: GLenum, pname: GLenum, params: GLint) void ,
isList: extern fn (list: GLuint) ,
frustum: extern fn (left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble) void ,
loadIdentity: extern fn () void ,
loadMatrixf: extern fn (m: GLfloat) void ,
loadMatrixd: extern fn (m: GLdouble) void ,
matrixMode: extern fn (mode: GLenum) void ,
multMatrixf: extern fn (m: GLfloat) void ,
multMatrixd: extern fn (m: GLdouble) void ,
ortho: extern fn (left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble) void ,
popMatrix: extern fn () void ,
pushMatrix: extern fn () void ,
rotated: extern fn (angle: GLdouble, x: GLdouble, y: GLdouble, z: GLdouble) void ,
rotatef: extern fn (angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat) void ,
scaled: extern fn (x: GLdouble, y: GLdouble, z: GLdouble) void ,
scalef: extern fn (x: GLfloat, y: GLfloat, z: GLfloat) void ,
translated: extern fn (x: GLdouble, y: GLdouble, z: GLdouble) void ,
translatef: extern fn (x: GLfloat, y: GLfloat, z: GLfloat) void ,
drawArrays: extern fn (mode: GLenum, first: GLint, count: GLsizei) void ,
drawElements: extern fn (mode: GLenum, count: GLsizei, type: GLenum, indices: ) void ,
getPointerv: extern fn (pname: GLenum, params: ) void ,
polygonOffset: extern fn (factor: GLfloat, units: GLfloat) void ,
copyTexImage1D: extern fn (target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint) void ,
copyTexImage2D: extern fn (target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint) void ,
copyTexSubImage1D: extern fn (target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei) void ,
copyTexSubImage2D: extern fn (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void ,
texSubImage1D: extern fn (target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type: GLenum, pixels: ) void ,
texSubImage2D: extern fn (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: ) void ,
bindTexture: extern fn (target: GLenum, texture: GLuint) void ,
deleteTextures: extern fn (n: GLsizei, textures: GLuint) void ,
genTextures: extern fn (n: GLsizei, textures: GLuint) void ,
isTexture: extern fn (texture: GLuint) ,
arrayElement: extern fn (i: GLint) void ,
colorPointer: extern fn (size: GLint, type: GLenum, stride: GLsizei, pointer: ) void ,
disableClientState: extern fn (array: GLenum) void ,
edgeFlagPointer: extern fn (stride: GLsizei, pointer: ) void ,
enableClientState: extern fn (array: GLenum) void ,
indexPointer: extern fn (type: GLenum, stride: GLsizei, pointer: ) void ,
interleavedArrays: extern fn (format: GLenum, stride: GLsizei, pointer: ) void ,
normalPointer: extern fn (type: GLenum, stride: GLsizei, pointer: ) void ,
texCoordPointer: extern fn (size: GLint, type: GLenum, stride: GLsizei, pointer: ) void ,
vertexPointer: extern fn (size: GLint, type: GLenum, stride: GLsizei, pointer: ) void ,
areTexturesResident: extern fn (n: GLsizei, textures: GLuint, residences: GLboolean) ,
prioritizeTextures: extern fn (n: GLsizei, textures: GLuint, priorities: GLfloat) void ,
indexub: extern fn (c: GLubyte) void ,
indexubv: extern fn (c: GLubyte) void ,
popClientAttrib: extern fn () void ,
pushClientAttrib: extern fn (mask: GLbitfield) void ,
drawRangeElements: extern fn (mode: GLenum, start: GLuint, end: GLuint, count: GLsizei, type: GLenum, indices: ) void ,
texImage3D: extern fn (target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: ) void ,
texSubImage3D: extern fn (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type: GLenum, pixels: ) void ,
copyTexSubImage3D: extern fn (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void ,
