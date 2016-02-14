///rmn_subtract_to(M1, M2, Mout)
{
  var M_height = array_height_2d(argument0),
      M_width = array_length_2d(argument0, 0);
  for (var i = 0; i < M_height; i++) {
    for (var j = 0; j < M_width; j++) {
      argument2[@ i, j] = argument0[i, j]-argument1[i, j];
    }
  }
  return argument2;
}
