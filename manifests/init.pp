# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include first_module
class first_module (
  String $some_param = 'aaa',
) {
  file { '/tmp/foo':
    content => $some_param,
  }
}
