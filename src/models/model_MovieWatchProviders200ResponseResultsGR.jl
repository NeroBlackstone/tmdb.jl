# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_GR

    MovieWatchProviders200ResponseResultsGR(;
        link=nothing,
        flatrate=nothing,
        rent=nothing,
        buy=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsBGRentInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsBGRentInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsGR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBGRentInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBGRentInner} }

    function MovieWatchProviders200ResponseResultsGR(link, flatrate, rent, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGR, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGR, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGR, Symbol("rent"), rent)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGR, Symbol("buy"), buy)
        return new(link, flatrate, rent, buy, )
    end
end # type MovieWatchProviders200ResponseResultsGR

const _property_types_MovieWatchProviders200ResponseResultsGR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsBGRentInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsBGRentInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsGR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsGR[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsGR)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsGR }, name::Symbol, val)
end
