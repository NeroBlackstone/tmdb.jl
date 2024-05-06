# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_GB_flatrate_inner

    TvSeriesWatchProviders200ResponseResultsGBFlatrateInner(;
        logo_path=nothing,
        provider_id=0,
        provider_name=nothing,
        display_priority=0,
    )

    - logo_path::String
    - provider_id::Int64
    - provider_name::String
    - display_priority::Int64
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsGBFlatrateInner <: OpenAPI.APIModel
    logo_path::Union{Nothing, String} = nothing
    provider_id::Union{Nothing, Int64} = 0
    provider_name::Union{Nothing, String} = nothing
    display_priority::Union{Nothing, Int64} = 0

    function TvSeriesWatchProviders200ResponseResultsGBFlatrateInner(logo_path, provider_id, provider_name, display_priority, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGBFlatrateInner, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGBFlatrateInner, Symbol("provider_id"), provider_id)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGBFlatrateInner, Symbol("provider_name"), provider_name)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGBFlatrateInner, Symbol("display_priority"), display_priority)
        return new(logo_path, provider_id, provider_name, display_priority, )
    end
end # type TvSeriesWatchProviders200ResponseResultsGBFlatrateInner

const _property_types_TvSeriesWatchProviders200ResponseResultsGBFlatrateInner = Dict{Symbol,String}(Symbol("logo_path")=>"String", Symbol("provider_id")=>"Int64", Symbol("provider_name")=>"String", Symbol("display_priority")=>"Int64", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsGBFlatrateInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsGBFlatrateInner[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsGBFlatrateInner)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsGBFlatrateInner }, name::Symbol, val)
end
