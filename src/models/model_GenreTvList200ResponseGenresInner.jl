# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""genre_tv_list_200_response_genres_inner

    GenreTvList200ResponseGenresInner(;
        id=0,
        name=nothing,
    )

    - id::Int64
    - name::String
"""
Base.@kwdef mutable struct GenreTvList200ResponseGenresInner <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    name::Union{Nothing, String} = nothing

    function GenreTvList200ResponseGenresInner(id, name, )
        OpenAPI.validate_property(GenreTvList200ResponseGenresInner, Symbol("id"), id)
        OpenAPI.validate_property(GenreTvList200ResponseGenresInner, Symbol("name"), name)
        return new(id, name, )
    end
end # type GenreTvList200ResponseGenresInner

const _property_types_GenreTvList200ResponseGenresInner = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ GenreTvList200ResponseGenresInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GenreTvList200ResponseGenresInner[name]))}

function check_required(o::GenreTvList200ResponseGenresInner)
    true
end

function OpenAPI.validate_property(::Type{ GenreTvList200ResponseGenresInner }, name::Symbol, val)
end
