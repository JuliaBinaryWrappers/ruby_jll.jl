# `ruby_jll.jl` (v2.7.1+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/8f24474937ef7697ada770f003a86c87b08bb4bc/R/ruby/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `ruby_jll.jl` have been built from these sources:

* compressed archive: https://cache.ruby-lang.org/pub/ruby/2.7/ruby-2.7.1.tar.gz (SHA256 checksum: `d418483bdd0000576c1370571121a6eb24582116db0b7bb2005e90e250eae418`)

## Platforms

`ruby_jll.jl` is available for the following platforms:

* `Linux(:aarch64, libc=:glibc)` (`aarch64-linux-gnu`)
* `Linux(:aarch64, libc=:musl)` (`aarch64-linux-musl`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf)` (`armv7l-linux-gnueabihf`)
* `Linux(:i686, libc=:glibc)` (`i686-linux-gnu`)
* `Linux(:i686, libc=:musl)` (`i686-linux-musl`)
* `Linux(:powerpc64le, libc=:glibc)` (`powerpc64le-linux-gnu`)
* `Linux(:x86_64, libc=:glibc)` (`x86_64-linux-gnu`)
* `Linux(:x86_64, libc=:musl)` (`x86_64-linux-musl`)
* `FreeBSD(:x86_64)` (`x86_64-unknown-freebsd11.1`)

## Dependencies

The following JLL packages are required by `ruby_jll.jl`:

* [`Gdbm_jll`](https://github.com/JuliaBinaryWrappers/Gdbm_jll.jl)
* [`Libiconv_jll`](https://github.com/JuliaBinaryWrappers/Libiconv_jll.jl)
* [`OpenSSL_jll`](https://github.com/JuliaBinaryWrappers/OpenSSL_jll.jl)
* [`Readline_jll`](https://github.com/JuliaBinaryWrappers/Readline_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `FileProduct`: `RUBYLIB`
* `ExecutableProduct`: `bundle`
* `ExecutableProduct`: `bundler`
* `ExecutableProduct`: `erb`
* `ExecutableProduct`: `gem`
* `ExecutableProduct`: `irb`
* `LibraryProduct`: `libruby`
* `ExecutableProduct`: `racc`
* `ExecutableProduct`: `racc2y`
* `ExecutableProduct`: `rake`
* `ExecutableProduct`: `rdoc`
* `ExecutableProduct`: `ri`
* `ExecutableProduct`: `ruby`
