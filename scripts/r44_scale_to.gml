///r44_scale_to(M, r, Mout)
{
  argument2[@ 0, 0] = argument0[0, 0]*argument1;
  argument2[@ 0, 1] = argument0[0, 1]*argument1;
  argument2[@ 0, 2] = argument0[0, 2]*argument1;
  argument2[@ 0, 3] = argument0[0, 3]*argument1;
  argument2[@ 1, 0] = argument0[1, 0]*argument1;
  argument2[@ 1, 1] = argument0[1, 1]*argument1;
  argument2[@ 1, 2] = argument0[1, 2]*argument1;
  argument2[@ 1, 3] = argument0[1, 3]*argument1;
  argument2[@ 2, 0] = argument0[2, 0]*argument1;
  argument2[@ 2, 1] = argument0[2, 1]*argument1;
  argument2[@ 2, 2] = argument0[2, 2]*argument1;
  argument2[@ 2, 3] = argument0[2, 3]*argument1;
  argument2[@ 3, 0] = argument0[3, 0]*argument1;
  argument2[@ 3, 1] = argument0[3, 1]*argument1;
  argument2[@ 3, 2] = argument0[3, 2]*argument1;
  argument2[@ 3, 3] = argument0[3, 3]*argument1;
  return argument2;
}
