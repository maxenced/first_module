# A description of what this defined type does
#
# @summary A short summary of the purpose of this defined type.
#
# @example
#   first_module::newtype { 'namevar': }
define first_module::newtype(
) {
  if ($::first_module::some_param != 'aaa') {
    fail('some_param as changed')
  }
}
