# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_episode_changes_by_id_200_response_changes_inner

    TvEpisodeChangesById200ResponseChangesInner(;
        key=nothing,
        items=nothing,
    )

    - key::String
    - items::Vector{TvEpisodeChangesById200ResponseChangesInnerItemsInner}
"""
Base.@kwdef mutable struct TvEpisodeChangesById200ResponseChangesInner <: OpenAPI.APIModel
    key::Union{Nothing, String} = nothing
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvEpisodeChangesById200ResponseChangesInnerItemsInner} }

    function TvEpisodeChangesById200ResponseChangesInner(key, items, )
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInner, Symbol("key"), key)
        OpenAPI.validate_property(TvEpisodeChangesById200ResponseChangesInner, Symbol("items"), items)
        return new(key, items, )
    end
end # type TvEpisodeChangesById200ResponseChangesInner

const _property_types_TvEpisodeChangesById200ResponseChangesInner = Dict{Symbol,String}(Symbol("key")=>"String", Symbol("items")=>"Vector{TvEpisodeChangesById200ResponseChangesInnerItemsInner}", )
OpenAPI.property_type(::Type{ TvEpisodeChangesById200ResponseChangesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvEpisodeChangesById200ResponseChangesInner[name]))}

function check_required(o::TvEpisodeChangesById200ResponseChangesInner)
    true
end

function OpenAPI.validate_property(::Type{ TvEpisodeChangesById200ResponseChangesInner }, name::Symbol, val)
end
