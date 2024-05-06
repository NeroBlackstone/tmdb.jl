# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_BR

    TvSeriesWatchProviders200ResponseResultsBR(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsBR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsBR(link, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsBR, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsBR, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsBR

const _property_types_TvSeriesWatchProviders200ResponseResultsBR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsBR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsBR[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsBR)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsBR }, name::Symbol, val)
end
