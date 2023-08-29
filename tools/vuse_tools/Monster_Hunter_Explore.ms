if (heapSize < 200000) then
        heapSize = 2000000 -- allow ~ 40 MB instead of just 7.5 MB. Prevents "Runtime Error: Out of scripter memory"
fname = getOpenFileName \
caption:"Open .mod from MHE Mesh folder" \
types:"Monster Hunter Explore  (*.mod)|*.mod" \
historyCategory:"MHEObjectPresets"
f = fopen fname "rb"

clearlistener()

fn readHalfFloat fstream = (
    hf=readshort fstream #unsigned
    sign = bit.get hf 16
    exponent = (bit.shift (bit.and hf (bit.hexasint "7C00")) -10) as integer - 16
    fraction = bit.and hf (bit.hexasint "03FF")
    if sign==true then sign = 1 else sign = 0
    exponentF = exponent + 127
    outputAsFloat = bit.or (bit.or (bit.shift fraction 13) \
    (bit.shift exponentF 23)) (bit.shift sign 31)
    return bit.intasfloat outputasfloat*2
    )

fn readFixedString bstream fixedLen = (
local str = ""
for i = 1 to fixedLen do (
str += bit.intAsChar (ReadByte bstream #unsigned))
str
)
struct weight_data
(
	boneids,weights
)
struct Mesh_Info_Struct
(
VertCount, VSize,VId,VId2,VType,VertStart,FacePos, FaceCount,VStart,VEnd
)

clearlistener()

fseek f 0x6 #seek_set
BoneCount = ReadShort f
meshcount = ReadShort f
fseek f 0xc #seek_set
VertexCount = ReadLong f
fseek f 0x18 #seek_set
VertSize = ReadLong f 
Long05 = ReadLong f 
Long06 = ReadLong f 
fseek f 0x24 #seek_set
Flag_00=readlong f
vertOffset=#()
faceOffset=#()
BoneOff=#()
itemoff=#()
vertOffset2=#()
if Flag_00>0 then (
fseek f 0x28 #seek_set
Bone_Off = ReadLong f  
append BoneOff Bone_Off		
print (meshcount as string)
readlong f
MatOff=readlong f
readlong f
UnkOff=readlong f
readlong f	
item_off = ReadLong f
append itemoff item_off		
print (itemoff as string)
readlong f
vert_Offset = ReadLong f
append vertOffset2 vert_Offset 
append vertOffset vert_Offset 	
print (vertOffset as string)
readlong f
face_Offset = ReadLong f
append faceOffset face_Offset	
readlong f
)

if Flag_00<=0 then (
fseek f 0x30 #seek_set
Bone_Off = ReadLong f  
append BoneOff Bone_Off	
print (meshcount as string)
readlong f
MatOff=readlong f
readlong f
item_off = ReadLong f
append itemoff item_off	
print (itemoff as string)
readlong f
vert_Offset = ReadLong f
append vertOffset2 vert_Offset 
append vertOffset vert_Offset 	
print (vertOffset as string)
readlong f
face_Offset = ReadLong f
append faceOffset face_Offset	
readlong f	
)

fseek f BoneOff[1]  #seek_set	
Print ("Parent Section Start @ 0x"+((bit.intAsHex(ftell f))as string))
BNArr = #()
BoneParent = #()
for a = 1 to BoneCount Do (
boneid = readbyte f#unsigned
append BoneParent (readbyte f#unsigned)
childid = readbyte f#unsigned
unkid = readbyte f#unsigned
floata = ReadFloat f
floatb = ReadFloat f
bonex  = ReadFloat f
boney  = ReadFloat f
bonez  = ReadFloat f				  
)

Print ("Parent Section End @ 0x"+((bit.intAsHex(ftell f))as string))

for a = 1 to BoneCount do (
getPos = ftell f + 64
fseek f getPos #seek_set	
)	

Print ("Bones Start @ 0x"+((bit.intAsHex(ftell f))as string))

for a = 1 to BoneCount do (

c11 = ReadFloat f; c12 = ReadFloat f; c13 = ReadFloat f; c14 = ReadFloat f	
c21 = ReadFloat f; c22 = ReadFloat f; c23 = ReadFloat f; c24 = ReadFloat f	
c31 = ReadFloat f; c32 = ReadFloat f; c33 = ReadFloat f; c34 = ReadFloat f
c41 = ReadFloat f; c42 = ReadFloat f; c43 = ReadFloat f; c44 = ReadFloat f
	
tfm = matrix3 [c11,c12,c13] [c21,c22,c23] [c31,c32,c33] ([c41,c42,c43]*100)	
	
newBone = bonesys.createbone	\
				  tfm.row4	\
				  (tfm.row4 + 0.01 * (normalize tfm.row1)) \
				  (normalize tfm.row3)
			newBone.name = (a as string)
			newBone.width  = 0.01
			newBone.height = 0.01
			newBone.transform = inverse tfm
			newBone.setBoneEnable false 0
			newBone.wirecolor = white
			newbone.showlinks = true
			newBone.pos.controller      = TCB_position ()
			newBone.rotation.controller = TCB_rotation ()	
 if (BoneParent[a] != -1) then
 newBone.parent = BNArr[(BoneParent[a])+1]						  
append BNArr newBone					  
)	

Print ("Bones End @ 0x"+((bit.intAsHex(ftell f))as string))
	
Mesh_Info=#()

fseek f itemoff[1] #seek_set
Print ("Item Offset @ 0x"+((bit.intAsHex(ftell f))as string))
for i = 1 to meshcount do (
getPos = ftell f + 56
unk1 = ReadShort f
VertCount = ReadShort f	
unk2 = ReadLong f	
VId2 = readbyte f #unsigned	
VId = readbyte f	#unsigned
VSize = readbyte f
VType = readbyte f	
VertStart = ReadLong f	
unk4 = ReadShort f	
unk5 = ReadShort f		
unk6 = ReadLong f	
FacePos = ReadLong f
FaceCount = ReadLong f
Null01 = ReadLong f
bone0 = ReadShort f+1
MeshtID = ReadShort f
VStart = ReadShort f
VEnd = ReadShort f
Mshj = ReadLong f
Null02 = ReadLong f
Null03 = ReadLong f	
append Mesh_Info (Mesh_Info_Struct VertCount:VertCount VSize:VSize VId:VId VId2:VId2 VType:VType VertStart:VertStart FacePos:FacePos FaceCount:FaceCount VStart:VStart VEnd:VEnd )		
fseek f getPos #seek_set
)

print Mesh_Info

Print ("Item Off End @ 0x"+((bit.intAsHex(ftell f))as string))
			
for i = 1 to meshcount do (	
fseek f vertOffset[1] #seek_set	
vertArray=#()
faceArray=#()
UV_array=#()	
Weight_array=#()		

if  (Mesh_Info[i].VSize)==12 do 	
for x = 1 to Mesh_Info[i].VertCount do (
Bone3 = -1
Bone4 = -1
weight3 = 0
weight4 = 0	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
	
Bone1 = readbyte f #unsigned
Bone2 = readbyte f #unsigned

weight1 = 0	
weight2 = 1.00	
	
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1

	
w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1 )
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2 )
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3 )
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4 )
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==16 do 	
for x = 1 to Mesh_Info[i].VertCount do (
Bone3 = -1
Bone4 = -1
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
weight1 = (ReadShort f /32767.00)	
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1
bone1 = (ReadHalfFloat f) as integer
bone2 = (ReadHalfFloat f) as integer
	
if weight1!=1.00 then
weight2 = (1.00 - weight1)	
weight4 = 0

if weight1==1.00 then
weight2 = 0
weight3 = 0	
		
w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1 )
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2 )
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3 )
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4 )
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==20 then
if  (Mesh_Info[i].VId2)==9 do
for x = 1 to Mesh_Info[i].VertCount do (
Bone3 = -1
Bone4 = -1
weight3 = 0
weight4 = 0	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
	
Bone1 = readbyte f #unsigned
Bone2 = readbyte f #unsigned

weight1 = 1.00	
weight2 = 0	
		
unk1 = (readbyte f #unsigned/255.00)	
unk2 = (readbyte f #unsigned/255.00)
unk3 = (readbyte f #unsigned/255.00)			
unk4 = (readbyte f #unsigned/255.00)	
unk5 = (readbyte f #unsigned/255.00)	
unk6 = (readbyte f #unsigned/255.00)
unk7 = (readbyte f #unsigned/255.00)	
unk8 = (readbyte f #unsigned/255.00)

tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	
	
w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1 )
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2 )
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3 )
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4 )
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==20 then
if  (Mesh_Info[i].VId2)==33 do
for x = 1 to Mesh_Info[i].VertCount do (
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
p1 = ReadShort f 

Bone1 = readbyte f #unsigned
Bone2 = readbyte f #unsigned
Bone3 = readbyte f #unsigned
Bone4 = readbyte f #unsigned
	
weight1 = (readbyte f #unsigned/255.00)
weight2 = (readbyte f #unsigned/255.00)
weight3 = (readbyte f #unsigned/255.00)
weight4 = (readbyte f #unsigned/255.00)	
	
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	
	
w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1 )
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2 )
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3 )
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4 )
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==24 then
if  (Mesh_Info[i].VId2)==1 then
for x = 1 to Mesh_Info[i].VertCount do (	
Bone3 = -1
Bone4 = -1
vx = (Readfloat f)
vy = (Readfloat f)
vz = (Readfloat f)
p1= ReadShort f
p2= ReadShort f
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1
	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==24 then
if  (Mesh_Info[i].VId2)!=1 then
for x = 1 to Mesh_Info[i].VertCount do (	
Bone3 = -1
Bone4 = -1
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
(ReadShort f /32767.00)
weight1 = 1.0	
p1= ReadShort f
p2= ReadShort f
bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned
bone3 = readbyte f #unsigned
bone4 = readbyte f #unsigned	
tu= (ReadShort f /1024.00)
tv= (ReadShort f /1024.00)*-1		
p3= ReadShort f
p4= ReadShort f
	
weight4 = 0

if weight1!=1.00 then
weight2 = (1.00 - weight1)	
weight3 = 0

if weight1==1.00 then
weight2 = 0
weight3 = 0	
		
w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1 )
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2 )
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3 )
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4 )
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==28 then
if  (Mesh_Info[i].VId2)==1 do
for x = 1 to Mesh_Info[i].VertCount do (	
	
bone1 = -1	
bone2 = -1		
bone3 = -1	
bone4 = -1		
weight1 = 0	
weight2 = 0
weight3 = 0
weight4 = 0	
	
vx = ReadFloat f
vy = ReadFloat f
vz = ReadFloat f
	
fseek f 0x8 #seek_cur
	
tu= ReadHalfFloat f
tv= ReadHalfFloat f*-1	

p6= ReadHalfFloat f	
p6= ReadHalfFloat f

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray [vx,vy,vz]
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==28 then
if  (Mesh_Info[i].VId2)==9 do
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)

weight1 =  (ReadShort f /32767.00)

p1= ReadShort f
p2= ReadShort f	
p3= ReadShort f	
p4= ReadShort f	

bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned
bone3 = readbyte f #unsigned	
bone4 = readbyte f #unsigned
		
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	
	
weight2 = ReadHalfFloat f	
weight3 = ReadHalfFloat f	

weight4 = 1.00-(weight1+weight2+weight3)

if weight1==1.00 then
weight2 = 0
weight3 = 0
weight4 = 0

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==28 then
if  (Mesh_Info[i].VId2)==17 do
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)

weight1 =  (ReadShort f /32767.00)

p1= ReadShort f
p2= ReadShort f	
p3= ReadShort f	
p4= ReadShort f	

tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	
	
bone1 = (ReadHalfFloat f) as integer
bone2 = (ReadHalfFloat f) as integer
	
unk2 = ReadHalfFloat f	
unk3 = ReadHalfFloat f	

weight4 = 0

if weight1!=1.00 then
weight2 = (1.00 - weight1)	
weight3 = 0


if weight1==1.00 then
weight2 = 0
weight3 = 0

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==28 then
if  (Mesh_Info[i].VId2)==25 do
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
	
readshort f
	
p1= ReadShort f
p2= ReadShort f	
p3= ReadShort f	
p4= ReadShort f	

bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned
bone3 = readbyte f #unsigned	
bone4 = readbyte f #unsigned	
	
weight1 = readbyte f #unsigned	
weight2 = readbyte f #unsigned
weight3 = readbyte f #unsigned
weight4 = readbyte f #unsigned	
				
tu= (ReadShort f /1024.00)
tv= (ReadShort f /1024.00)*-1		

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1/255.0) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2/255.0) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3/255.0)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4/255.0) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==28 then
if  (Mesh_Info[i].VId2)==33 do
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
	
readshort f
	
p1= ReadShort f
p2= ReadShort f	
p3= ReadShort f	
p4= ReadShort f	

bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned
bone3 = readbyte f #unsigned	
bone4 = readbyte f #unsigned	
	
weight1 = readbyte f #unsigned	
weight2 = readbyte f #unsigned
weight3 = readbyte f #unsigned
weight4 = readbyte f #unsigned	
				
tu= (ReadShort f /1024.00)
tv= (ReadShort f /1024.00)*-1		

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1/255.0) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2/255.0) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3/255.0)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4/255.0) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==32 then
if  (Mesh_Info[i].VId2)==1 do
for x = 1 to Mesh_Info[i].VertCount do (	
	
bone1 = -1	
bone2 = -1		
bone3 = -1	
bone4 = -1		
weight1 = 0	
weight2 = 0
weight3 = 0
weight4 = 0	
	
vx = ReadFloat f
vy = ReadFloat f
vz = ReadFloat f
	
fseek f 0x8 #seek_cur
	
tu= ReadHalfFloat f
tv= ReadHalfFloat f*-1	

tu2=ReadHalfFloat f
tv2=ReadHalfFloat f*-1

p7=ReadHalfFloat f
p8=ReadHalfFloat f

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
         append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
         append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
         append w.weights (w3)  
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
         append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray [vx,vy,vz]
append UV_array [tu2,tv2,0]
)
if  (Mesh_Info[i].VSize)==32 then
if  (Mesh_Info[i].VId2)!=1 do
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
weight1 = (ReadShort f/32767.00)
	
p1= ReadShort f
p2= ReadShort f
p3= ReadShort f
p4= ReadShort f
	
bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned	
bone3 = readbyte f #unsigned		
bone4 = readbyte f #unsigned

tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	

weight2 = ReadHalfFloat f	
weight3 = ReadHalfFloat f	

p5= ReadShort f
p6= ReadShort f	

weight4 = 1.00-(weight1+weight2+weight3)

if weight1==1.00 then
weight2 = 0
weight3 = 0


w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
		 append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
		 append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
		 append w.weights (w3) 
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
		 append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)
if  (Mesh_Info[i].VSize)==36 do 
for x = 1 to Mesh_Info[i].VertCount do (	
vx = (ReadShort f /32767.00)
vy = (ReadShort f /32767.00)
vz = (ReadShort f /32767.00)
weight1 = (ReadShort f/32767.00)
	
p1= ReadShort f
p2= ReadShort f

unk1 = readbyte f #unsigned
weight2 = readbyte f #unsigned /255.00
weight3 = readbyte f #unsigned	/255.00	
weight4 = readbyte f #unsigned	/255.00
		
bone1 = readbyte f #unsigned
bone2 = readbyte f #unsigned	
bone3 = readbyte f #unsigned		
bone4 = readbyte f #unsigned

p5= ReadShort f
p6= ReadShort f		
	
tu= ReadHalfFloat f	
tv= ReadHalfFloat f*-1	

unk2 = (ReadShort f/32767.00)
unk3 = (ReadShort f/32767.00)

weight4 = 1.00-(weight1+weight2+weight3)

if weight1==1.00 then
weight2 = 0
weight3 = 0
weight4 = 0

p7= ReadHalfFloat f	
p8= ReadHalfFloat f

w = (weight_data boneids:#() weights:#())
maxweight = 0
if(weight1 != 0) then
   maxweight = maxweight + weight1
if(weight2 != 0) then
   maxweight = maxweight + weight2
if(weight3 != 0) then
   maxweight = maxweight + weight3
if(weight4 != 0) then
   maxweight = maxweight + weight4

if(maxweight != 0) then (
      if(weight1 != 0) then (
         w1 = weight1 as float
         append w.boneids (bone1 + 1)
		 append w.weights (w1) 
      )
      if(weight2 != 0) then (
         w2 = weight2 as float
         append w.boneids (bone2 + 1)
		 append w.weights (w2) 
      )
      if(weight3 != 0) then (
         w3 = weight3 as float
         append w.boneids (bone3 + 1)
		 append w.weights (w3) 
      )
      if(weight4 != 0) then (
         w4 = weight4 as float
         append w.boneids (bone4 + 1)
		 append w.weights (w4) 
      )      
   )
append Weight_array w	
append vertArray ([vx,vy,vz]*100)
append UV_array [tu,tv,0]
)

vertOffset[1]+=(Mesh_Info[i].VertCount*Mesh_Info[i].VSize)

faceStart=(faceOffset[1]+(Mesh_Info[i].FacePos*2))

fseek f faceStart #seek_set

-- for x = 1 to (Mesh_Info[i].FaceCount/3) do 
-- (
-- f1 = ((Readshort f #unsigned + 1) - Mesh_Info[i].VertStart)
-- f2 = ((Readshort f #unsigned + 1) - Mesh_Info[i].VertStart)
-- f3 = ((Readshort f #unsigned + 1) - Mesh_Info[i].VertStart)
-- append Facearray [f1,f2,f3]
-- )

StartDirection = -1
f1 = ((Readshort f) + 1) - Mesh_Info[i].VertStart  
f2 = ((Readshort f) + 1) - Mesh_Info[i].VertStart 
FaceDirection = StartDirection
while ((ftell f) < (faceStart+ (Mesh_Info[i].FaceCount*2))) Do (
f3 = (Readshort f) - Mesh_Info[i].VertStart
if (f3==0xFFFF) then (
f1 = ((Readshort f) + 1) - Mesh_Info[i].VertStart 
f2 = ((Readshort f) + 1) - Mesh_Info[i].VertStart 
FaceDirection = StartDirection 
) else (
f3 += 1
FaceDirection *= -1
if (f1!=f2)AND(f2!=f3)AND(f3!=f1) then (
if FaceDirection > 0 then append Facearray [f1,f2,f3]
else append Facearray [f1,f3,f2]
)
f1 = f2
f2 = f3
) 
) 

try(
msh = mesh vertices:vertArray faces:faceArray
msh.name="MT_Framework_iOS_"+i as string	
msh.numTVerts = UV_array.count
buildTVFaces msh
for j = 1 to UV_array.count do setTVert msh j UV_array[j]
for j = 1 to faceArray.count do setTVFace msh j faceArray[j]

if BoneCount!=0 then (
max modify mode
select msh
skinMod = skin ()
addModifier msh skinMod
for i = 1 to BoneCount do
(
	maxbone = BNArr[i] 
	if i != BoneCount then 
		skinOps.addBone skinMod maxbone 0
	else
		skinOps.addBone skinMod maxbone 1
)
modPanel.setCurrentObject skinMod
for i = 1 to (Mesh_Info[i].VertCount) do (
   w = Weight_array[i]
   bi = #() --bone index array
   wv = #() --weight value array
   
   for j = 1 to w.boneids.count do
   (
      boneid = w.boneids[j]
      weight = w.weights[j]
      append bi boneid
      append wv weight
   )   
   
   skinOps.ReplaceVertexWeights skinMod i bi wv
   
)
)
format "Mesh %\n\tMesh Start: %\n\tMesh End: %\n\tFace Start: %\n\tVertex Size: %\n\tVertex Id: %\n\tVertex Type: %\n\n" i ("0x"+((bit.intAsHex(vertOffset2[1]+(Mesh_Info[i].VStart*Mesh_Info[i].VSize)))as string))("0x"+((bit.intAsHex(vertOffset[1]))as string)) ("0x"+((bit.intAsHex(faceStart))as string)) (Mesh_Info[i].VSize as string) (Mesh_Info[i].VId as string) (Mesh_Info[i].VType as string)
)catch(format "Failed - New VertType!!!\n")
)
	
fclose f