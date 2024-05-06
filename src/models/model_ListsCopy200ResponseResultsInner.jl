# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""lists_copy_200_response_results_inner

    ListsCopy200ResponseResultsInner(;
        description=nothing,
        favorite_count=0,
        id=0,
        item_count=0,
        iso_639_1=nothing,
        iso_3166_1=nothing,
        name=nothing,
        poster_path=nothing,
    )

    - description::String
    - favorite_count::Int64
    - id::Int64
    - item_count::Int64
    - iso_639_1::String
    - iso_3166_1::String
    - name::String
    - poster_path::Any
"""
Base.@kwdef mutable struct ListsCopy200ResponseResultsInner <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    favorite_count::Union{Nothing, Int64} = 0
    id::Union{Nothing, Int64} = 0
    item_count::Union{Nothing, Int64} = 0
    iso_639_1::Union{Nothing, String} = nothing
    iso_3166_1::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    poster_path::Union{Nothing, Any} = nothing

    function ListsCopy200ResponseResultsInner(description, favorite_count, id, item_count, iso_639_1, iso_3166_1, name, poster_path, )
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("description"), description)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("favorite_count"), favorite_count)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("id"), id)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("item_count"), item_count)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("name"), name)
        OpenAPI.validate_property(ListsCopy200ResponseResultsInner, Symbol("poster_path"), poster_path)
        return new(description, favorite_count, id, item_count, iso_639_1, iso_3166_1, name, poster_path, )
    end
end # type ListsCopy200ResponseResultsInner

const _property_types_ListsCopy200ResponseResultsInner = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("favorite_count")=>"Int64", Symbol("id")=>"Int64", Symbol("item_count")=>"Int64", Symbol("iso_639_1")=>"String", Symbol("iso_3166_1")=>"String", Symbol("name")=>"String", Symbol("poster_path")=>"Any", )
OpenAPI.property_type(::Type{ ListsCopy200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListsCopy200ResponseResultsInner[name]))}

function check_required(o::ListsCopy200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ ListsCopy200ResponseResultsInner }, name::Symbol, val)
end