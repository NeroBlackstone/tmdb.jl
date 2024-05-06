# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_KE

    TvSeriesWatchProviders200ResponseResultsKE(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsKE <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsKE(link, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsKE, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsKE, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsKE

const _property_types_TvSeriesWatchProviders200ResponseResultsKE = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsKE }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsKE[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsKE)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsKE }, name::Symbol, val)
end
