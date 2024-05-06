# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""watch_providers_movie_list_200_response_results_inner

    WatchProvidersMovieList200ResponseResultsInner(;
        display_priorities=nothing,
        display_priority=0,
        logo_path=nothing,
        provider_name=nothing,
        provider_id=0,
    )

    - display_priorities::WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities
    - display_priority::Int64
    - logo_path::String
    - provider_name::String
    - provider_id::Int64
"""
Base.@kwdef mutable struct WatchProvidersMovieList200ResponseResultsInner <: OpenAPI.APIModel
    display_priorities = nothing # spec type: Union{ Nothing, WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities }
    display_priority::Union{Nothing, Int64} = 0
    logo_path::Union{Nothing, String} = nothing
    provider_name::Union{Nothing, String} = nothing
    provider_id::Union{Nothing, Int64} = 0

    function WatchProvidersMovieList200ResponseResultsInner(display_priorities, display_priority, logo_path, provider_name, provider_id, )
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInner, Symbol("display_priorities"), display_priorities)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInner, Symbol("display_priority"), display_priority)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInner, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInner, Symbol("provider_name"), provider_name)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInner, Symbol("provider_id"), provider_id)
        return new(display_priorities, display_priority, logo_path, provider_name, provider_id, )
    end
end # type WatchProvidersMovieList200ResponseResultsInner

const _property_types_WatchProvidersMovieList200ResponseResultsInner = Dict{Symbol,String}(Symbol("display_priorities")=>"WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities", Symbol("display_priority")=>"Int64", Symbol("logo_path")=>"String", Symbol("provider_name")=>"String", Symbol("provider_id")=>"Int64", )
OpenAPI.property_type(::Type{ WatchProvidersMovieList200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WatchProvidersMovieList200ResponseResultsInner[name]))}

function check_required(o::WatchProvidersMovieList200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ WatchProvidersMovieList200ResponseResultsInner }, name::Symbol, val)
end
