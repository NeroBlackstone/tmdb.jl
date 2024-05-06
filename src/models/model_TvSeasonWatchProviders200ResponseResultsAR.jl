# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_AR

    TvSeasonWatchProviders200ResponseResultsAR(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsARFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsAR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsARFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsAR(link, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsAR, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsAR, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsAR

const _property_types_TvSeasonWatchProviders200ResponseResultsAR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsARFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsAR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsAR[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsAR)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsAR }, name::Symbol, val)
end
