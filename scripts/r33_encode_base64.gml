///r33_encode_base64(M)
{
  var buffer = buffer_create(72, buffer_fixed, 1);
  buffer_write(buffer, buffer_f64, argument0[0, 0]);
  buffer_write(buffer, buffer_f64, argument0[0, 1]);
  buffer_write(buffer, buffer_f64, argument0[0, 2]);
  buffer_write(buffer, buffer_f64, argument0[1, 0]);
  buffer_write(buffer, buffer_f64, argument0[1, 1]);
  buffer_write(buffer, buffer_f64, argument0[1, 2]);
  buffer_write(buffer, buffer_f64, argument0[2, 0]);
  buffer_write(buffer, buffer_f64, argument0[2, 1]);
  buffer_write(buffer, buffer_f64, argument0[2, 2]);
  var result = buffer_base64_encode(buffer, 0, 72);
  buffer_delete(buffer);
  return result;
}
