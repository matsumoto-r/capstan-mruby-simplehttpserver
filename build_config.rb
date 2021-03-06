MRuby::Build.new do |conf|
  # load specific toolchain settings
  toolchain :gcc

  # C compiler settings
  conf.cc do |cc|
      cc.flags << "-O0 -fPIC -Wall"
  end

  # Use standard Kernel#sprintf method
  conf.gem :core => "mruby-sprintf"

  # Use standard print/puts/p
  conf.gem :core => "mruby-print"

  # Use standard Math module
  # conf.gem :core => "mruby-math"  # XXX

  # Use standard Time class
  conf.gem :core => "mruby-time"

  # Use standard Struct class
  conf.gem :core => "mruby-struct"

  # Use extensional Enumerable module
  conf.gem :core => "mruby-enum-ext"

  # Use extensional String class
  conf.gem :core => "mruby-string-ext"

  # Use extensional Numeric class
  conf.gem :core => "mruby-numeric-ext"

  # Use extensional Array class
  conf.gem :core => "mruby-array-ext"

  # Use extensional Hash class
  conf.gem :core => "mruby-hash-ext"

  # Use extensional Range class
  conf.gem :core => "mruby-range-ext"

  # Use extensional Proc class
  conf.gem :core => "mruby-proc-ext"

  # Use extensional Symbol class
  conf.gem :core => "mruby-symbol-ext"

  # Use Random class
  # conf.gem :core => "mruby-random"  # we use "iij/mruby-simple-random"

  # Use extensional Object class
  conf.gem :core => "mruby-object-ext"

  # Use ObjectSpace class
  conf.gem :core => "mruby-objectspace"

  # Use Fiber class
  conf.gem :core => "mruby-fiber"

  # Use extended toplevel object (main) methods
  conf.gem :core => "mruby-toplevel-ext"

  conf.gem :core => "mruby-eval"

  conf.gem :core => "mruby-exit"

  # Use IIJ modules
#  conf.gem :git => 'https://github.com/iij/mruby-digest.git'
  conf.gem :git => 'https://github.com/iij/mruby-dir.git'
  conf.gem :git => 'https://github.com/iij/mruby-env.git'
  conf.gem :git => 'https://github.com/iij/mruby-errno.git'
  conf.gem :git => 'https://github.com/iij/mruby-io.git'
  conf.gem :git => 'https://github.com/iij/mruby-ipaddr.git'
  conf.gem :git => 'https://github.com/iij/mruby-mock.git'
  conf.gem :git => 'https://github.com/iij/mruby-mtest.git'
  conf.gem :git => 'https://github.com/iij/mruby-pack.git'
  conf.gem :git => 'https://github.com/iij/mruby-process.git'
  conf.gem :git => 'https://github.com/iij/mruby-regexp-pcre.git'
  conf.gem :git => 'https://github.com/iij/mruby-require.git'
  conf.gem :git => 'https://github.com/iij/mruby-simple-random.git'
  conf.gem :git => 'https://github.com/iij/mruby-socket.git'
#  conf.gem :git => 'https://github.com/iij/mruby-syslog.git'
  conf.gem :git => 'https://github.com/iij/mruby-tempfile.git'

  conf.gem :github => 'mattn/mruby-http'
  conf.gem :github => 'matsumoto-r/mruby-simplehttpserver'
end
