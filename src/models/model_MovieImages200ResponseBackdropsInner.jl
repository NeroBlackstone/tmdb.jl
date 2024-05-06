# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_images_200_response_backdrops_inner

    MovieImages200ResponseBackdropsInner(;
        aspect_ratio=0,
        height=0,
        iso_639_1=nothing,
        file_path=nothing,
        vote_average=0,
        vote_count=0,
        width=0,
    )

    - aspect_ratio::Float64
    - height::Int64
    - iso_639_1::Any
    - file_path::String
    - vote_average::Float64
    - vote_count::Int64
    - width::Int64
"""
Base.@kwdef mutable struct MovieImages200ResponseBackdropsInner <: OpenAPI.APIModel
    aspect_ratio::Union{Nothing, Float64} = 0
    height::Union{Nothing, Int64} = 0
    iso_639_1::Union{Nothing, Any} = nothing
    file_path::Union{Nothing, String} = nothing
    vote_average::Union{Nothing, Float64} = 0
    vote_count::Union{Nothing, Int64} = 0
    width::Union{Nothing, Int64} = 0

    function MovieImages200ResponseBackdropsInner(aspect_ratio, height, iso_639_1, file_path, vote_average, vote_count, width, )
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("aspect_ratio"), aspect_ratio)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("height"), height)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("file_path"), file_path)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("vote_count"), vote_count)
        OpenAPI.validate_property(MovieImages200ResponseBackdropsInner, Symbol("width"), width)
        return new(aspect_ratio, height, iso_639_1, file_path, vote_average, vote_count, width, )
    end
end # type MovieImages200ResponseBackdropsInner

const _property_types_MovieImages200ResponseBackdropsInner = Dict{Symbol,String}(Symbol("aspect_ratio")=>"Float64", Symbol("height")=>"Int64", Symbol("iso_639_1")=>"Any", Symbol("file_path")=>"String", Symbol("vote_average")=>"Float64", Symbol("vote_count")=>"Int64", Symbol("width")=>"Int64", )
OpenAPI.property_type(::Type{ MovieImages200ResponseBackdropsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieImages200ResponseBackdropsInner[name]))}

function check_required(o::MovieImages200ResponseBackdropsInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieImages200ResponseBackdropsInner }, name::Symbol, val)
end
