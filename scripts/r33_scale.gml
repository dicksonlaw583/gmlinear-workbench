///r33_scale(M, r)
{
  var M_new;
  M_new[0, 0] = argument0[0, 0]*argument1;
  M_new[0, 1] = argument0[0, 1]*argument1;
  M_new[0, 2] = argument0[0, 2]*argument1;
  M_new[1, 0] = argument0[1, 0]*argument1;
  M_new[1, 1] = argument0[1, 1]*argument1;
  M_new[1, 2] = argument0[1, 2]*argument1;
  M_new[2, 0] = argument0[2, 0]*argument1;
  M_new[2, 1] = argument0[2, 1]*argument1;
  M_new[2, 2] = argument0[2, 2]*argument1;
  return M_new;
}