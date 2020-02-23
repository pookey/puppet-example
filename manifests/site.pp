node default {

  # look up all the classes in hiera, and include each one
  lookup('classes', Array[String], 'unique').include

}
