# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""watch_providers_available_regions_200_response

    WatchProvidersAvailableRegions200Response(;
        results=nothing,
    )

    - results::Vector{WatchProvidersAvailableRegions200ResponseResultsInner}
"""
Base.@kwdef mutable struct WatchProvidersAvailableRegions200Response <: OpenAPI.APIModel
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{WatchProvidersAvailableRegions200ResponseResultsInner} }

    function WatchProvidersAvailableRegions200Response(results, )
        OpenAPI.validate_property(WatchProvidersAvailableRegions200Response, Symbol("results"), results)
        return new(results, )
    end
end # type WatchProvidersAvailableRegions200Response

const _property_types_WatchProvidersAvailableRegions200Response = Dict{Symbol,String}(Symbol("results")=>"Vector{WatchProvidersAvailableRegions200ResponseResultsInner}", )
OpenAPI.property_type(::Type{ WatchProvidersAvailableRegions200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WatchProvidersAvailableRegions200Response[name]))}

function check_required(o::WatchProvidersAvailableRegions200Response)
    true
end

function OpenAPI.validate_property(::Type{ WatchProvidersAvailableRegions200Response }, name::Symbol, val)
end
