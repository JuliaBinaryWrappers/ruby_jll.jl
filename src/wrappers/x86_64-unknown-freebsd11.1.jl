# Autogenerated wrapper script for ruby_jll for x86_64-unknown-freebsd11.1
export RUBYLIB, bundle, bundler, erb, gem, irb, libruby, racc, racc2y, rake, rdoc, ri, ruby

using Libiconv_jll
using OpenSSL_jll
using Readline_jll
using Zlib_jll
using Gdbm_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `RUBYLIB`
const RUBYLIB_splitpath = ["RUBYLIB"]

# This will be filled out by __init__() for all products, as it must be done at runtime
RUBYLIB_path = ""

# RUBYLIB-specific global declaration
# This will be filled out by __init__()
RUBYLIB = ""


# Relative path to `bundle`
const bundle_splitpath = ["bin", "bundle"]

# This will be filled out by __init__() for all products, as it must be done at runtime
bundle_path = ""

# bundle-specific global declaration
function bundle(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(bundle_path)
    end
end


# Relative path to `bundler`
const bundler_splitpath = ["bin", "bundler"]

# This will be filled out by __init__() for all products, as it must be done at runtime
bundler_path = ""

# bundler-specific global declaration
function bundler(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(bundler_path)
    end
end


# Relative path to `erb`
const erb_splitpath = ["bin", "erb"]

# This will be filled out by __init__() for all products, as it must be done at runtime
erb_path = ""

# erb-specific global declaration
function erb(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(erb_path)
    end
end


# Relative path to `gem`
const gem_splitpath = ["bin", "gem"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gem_path = ""

# gem-specific global declaration
function gem(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gem_path)
    end
end


# Relative path to `irb`
const irb_splitpath = ["bin", "irb"]

# This will be filled out by __init__() for all products, as it must be done at runtime
irb_path = ""

# irb-specific global declaration
function irb(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(irb_path)
    end
end


# Relative path to `libruby`
const libruby_splitpath = ["lib", "libruby.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libruby_path = ""

# libruby-specific global declaration
# This will be filled out by __init__()
libruby_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libruby = "libruby.so.27"


# Relative path to `racc`
const racc_splitpath = ["bin", "racc"]

# This will be filled out by __init__() for all products, as it must be done at runtime
racc_path = ""

# racc-specific global declaration
function racc(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(racc_path)
    end
end


# Relative path to `racc2y`
const racc2y_splitpath = ["bin", "racc2y"]

# This will be filled out by __init__() for all products, as it must be done at runtime
racc2y_path = ""

# racc2y-specific global declaration
function racc2y(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(racc2y_path)
    end
end


# Relative path to `rake`
const rake_splitpath = ["bin", "rake"]

# This will be filled out by __init__() for all products, as it must be done at runtime
rake_path = ""

# rake-specific global declaration
function rake(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(rake_path)
    end
end


# Relative path to `rdoc`
const rdoc_splitpath = ["bin", "rdoc"]

# This will be filled out by __init__() for all products, as it must be done at runtime
rdoc_path = ""

# rdoc-specific global declaration
function rdoc(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(rdoc_path)
    end
end


# Relative path to `ri`
const ri_splitpath = ["bin", "ri"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ri_path = ""

# ri-specific global declaration
function ri(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ri_path)
    end
end


# Relative path to `ruby`
const ruby_splitpath = ["bin", "ruby"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ruby_path = ""

# ruby-specific global declaration
function ruby(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ruby_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"ruby")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Libiconv_jll.PATH_list, OpenSSL_jll.PATH_list, Readline_jll.PATH_list, Zlib_jll.PATH_list, Gdbm_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Libiconv_jll.LIBPATH_list, OpenSSL_jll.LIBPATH_list, Readline_jll.LIBPATH_list, Zlib_jll.LIBPATH_list, Gdbm_jll.LIBPATH_list,))

    global RUBYLIB_path = normpath(joinpath(artifact_dir, RUBYLIB_splitpath...))

    global RUBYLIB = RUBYLIB_path
    global bundle_path = normpath(joinpath(artifact_dir, bundle_splitpath...))

    push!(PATH_list, dirname(bundle_path))
    global bundler_path = normpath(joinpath(artifact_dir, bundler_splitpath...))

    push!(PATH_list, dirname(bundler_path))
    global erb_path = normpath(joinpath(artifact_dir, erb_splitpath...))

    push!(PATH_list, dirname(erb_path))
    global gem_path = normpath(joinpath(artifact_dir, gem_splitpath...))

    push!(PATH_list, dirname(gem_path))
    global irb_path = normpath(joinpath(artifact_dir, irb_splitpath...))

    push!(PATH_list, dirname(irb_path))
    global libruby_path = normpath(joinpath(artifact_dir, libruby_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libruby_handle = dlopen(libruby_path)
    push!(LIBPATH_list, dirname(libruby_path))

    global racc_path = normpath(joinpath(artifact_dir, racc_splitpath...))

    push!(PATH_list, dirname(racc_path))
    global racc2y_path = normpath(joinpath(artifact_dir, racc2y_splitpath...))

    push!(PATH_list, dirname(racc2y_path))
    global rake_path = normpath(joinpath(artifact_dir, rake_splitpath...))

    push!(PATH_list, dirname(rake_path))
    global rdoc_path = normpath(joinpath(artifact_dir, rdoc_splitpath...))

    push!(PATH_list, dirname(rdoc_path))
    global ri_path = normpath(joinpath(artifact_dir, ri_splitpath...))

    push!(PATH_list, dirname(ri_path))
    global ruby_path = normpath(joinpath(artifact_dir, ruby_splitpath...))

    push!(PATH_list, dirname(ruby_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

