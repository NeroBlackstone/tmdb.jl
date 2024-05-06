# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_episode_images_200_response

    TvEpisodeImages200Response(;
        id=0,
        stills=nothing,
    )

    - id::Int64
    - stills::Vector{TvEpisodeImages200ResponseStillsInner}
"""
Base.@kwdef mutable struct TvEpisodeImages200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    stills::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvEpisodeImages200ResponseStillsInner} }

    function TvEpisodeImages200Response(id, stills, )
        OpenAPI.validate_property(TvEpisodeImages200Response, Symbol("id"), id)
        OpenAPI.validate_property(TvEpisodeImages200Response, Symbol("stills"), stills)
        return new(id, stills, )
    end
end # type TvEpisodeImages200Response

const _property_types_TvEpisodeImages200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("stills")=>"Vector{TvEpisodeImages200ResponseStillsInner}", )
OpenAPI.property_type(::Type{ TvEpisodeImages200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvEpisodeImages200Response[name]))}

function check_required(o::TvEpisodeImages200Response)
    true
end

function OpenAPI.validate_property(::Type{ TvEpisodeImages200Response }, name::Symbol, val)
end
