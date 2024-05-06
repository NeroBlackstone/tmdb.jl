# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_episode_changes_by_id_200_response_changes_inner_items_inner

    TvEpisodeChangesById200ResponseChangesInnerItemsInner(;
        id=nothing,
        action=nothing,
        time=nothing,
        value=nothing,
    )

    - id::String
    - action::String
    - time::String
    - value::String
"""
Base.@kwdef mutable struct TvEpisodeChangesById200ResponseChangesInnerItemsInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    time::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function TvEpisodeChangesById200ResponseChangesInnerItemsInner(id, action, time, value, )
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInnerItemsInner, Symbol("id"), id)
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInnerItemsInner, Symbol("action"), action)
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInnerItemsInner, Symbol("time"), time)
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInnerItemsInner, Symbol("value"), value)
        return new(id, action, time, value, )
    end
end # type TvEpisodeChangesById200ResponseChangesInnerItemsInner

const _property_types_TvEpisodeChangesById200ResponseChangesInnerItemsInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("action")=>"String", Symbol("time")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ TvEpisodeChangesById200ResponseChangesInnerItemsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvEpisodeChangesById200ResponseChangesInnerItemsInner[name]))}

function check_required(o::TvEpisodeChangesById200ResponseChangesInnerItemsInner)
    true
end

function OpenAPI.validate_property(::Type{ TvEpisodeChangesById200ResponseChangesInnerItemsInner }, name::Symbol, val)
end