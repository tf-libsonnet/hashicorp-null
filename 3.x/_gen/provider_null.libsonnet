local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    alias=null,
    src=null,
    version=null
  ):: tf.withProvider(
    name='null',
    alias=alias,
    src=src,
    version=version,
    attrs=self.newAttrs()
  ),
  newAttrs(

  ):: std.prune(a={}),
}
