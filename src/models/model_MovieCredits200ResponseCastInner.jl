# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_credits_200_response_cast_inner

    MovieCredits200ResponseCastInner(;
        adult=true,
        gender=0,
        id=0,
        known_for_department=nothing,
        name=nothing,
        original_name=nothing,
        popularity=0,
        profile_path=nothing,
        cast_id=0,
        character=nothing,
        credit_id=nothing,
        order=0,
    )

    - adult::Bool
    - gender::Int64
    - id::Int64
    - known_for_department::String
    - name::String
    - original_name::String
    - popularity::Float64
    - profile_path::String
    - cast_id::Int64
    - character::String
    - credit_id::String
    - order::Int64
"""
Base.@kwdef mutable struct MovieCredits200ResponseCastInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    gender::Union{Nothing, Int64} = 0
    id::Union{Nothing, Int64} = 0
    known_for_department::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    original_name::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Float64} = 0
    profile_path::Union{Nothing, String} = nothing
    cast_id::Union{Nothing, Int64} = 0
    character::Union{Nothing, String} = nothing
    credit_id::Union{Nothing, String} = nothing
    order::Union{Nothing, Int64} = 0

    function MovieCredits200ResponseCastInner(adult, gender, id, known_for_department, name, original_name, popularity, profile_path, cast_id, character, credit_id, order, )
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("adult"), adult)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("gender"), gender)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("id"), id)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("known_for_department"), known_for_department)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("name"), name)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("original_name"), original_name)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("profile_path"), profile_path)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("cast_id"), cast_id)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("character"), character)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("credit_id"), credit_id)
        OpenAPI.validate_property(MovieCredits200ResponseCastInner, Symbol("order"), order)
        return new(adult, gender, id, known_for_department, name, original_name, popularity, profile_path, cast_id, character, credit_id, order, )
    end
end # type MovieCredits200ResponseCastInner

const _property_types_MovieCredits200ResponseCastInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("gender")=>"Int64", Symbol("id")=>"Int64", Symbol("known_for_department")=>"String", Symbol("name")=>"String", Symbol("original_name")=>"String", Symbol("popularity")=>"Float64", Symbol("profile_path")=>"String", Symbol("cast_id")=>"Int64", Symbol("character")=>"String", Symbol("credit_id")=>"String", Symbol("order")=>"Int64", )
OpenAPI.property_type(::Type{ MovieCredits200ResponseCastInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieCredits200ResponseCastInner[name]))}

function check_required(o::MovieCredits200ResponseCastInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieCredits200ResponseCastInner }, name::Symbol, val)
end
