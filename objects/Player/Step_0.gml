/// @description Insert description here
// You can write your code in this editor



if global.BulletSuperMode ==1 {
global.BulletSuperCounter++;	
}

if global.BulletSuperCounter == 500 {
global.BulletSuperMode =0;	
global.BulletSuperCounter=0;
}

if global.BulletSuperBigMode ==1 {
global.BulletSuperBigCounter++;	
}

if global.BulletSuperBigCounter == 400 {
global.BulletSuperBigMode =0;	
global.BulletSuperBigCounter=0;
}