# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_MX

    MovieWatchProviders200ResponseResultsMX(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsMX <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }

    function MovieWatchProviders200ResponseResultsMX(link, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsMX, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsMX, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsMX

const _property_types_MovieWatchProviders200ResponseResultsMX = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsMX }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsMX[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsMX)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsMX }, name::Symbol, val)
end
