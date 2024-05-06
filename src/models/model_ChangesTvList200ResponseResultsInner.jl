# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""changes_tv_list_200_response_results_inner

    ChangesTvList200ResponseResultsInner(;
        id=0,
        adult=true,
    )

    - id::Int64
    - adult::Bool
"""
Base.@kwdef mutable struct ChangesTvList200ResponseResultsInner <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    adult::Union{Nothing, Bool} = true

    function ChangesTvList200ResponseResultsInner(id, adult, )
        OpenAPI.validate_property(ChangesTvList200ResponseResultsInner, Symbol("id"), id)
        OpenAPI.validate_property(ChangesTvList200ResponseResultsInner, Symbol("adult"), adult)
        return new(id, adult, )
    end
end # type ChangesTvList200ResponseResultsInner

const _property_types_ChangesTvList200ResponseResultsInner = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("adult")=>"Bool", )
OpenAPI.property_type(::Type{ ChangesTvList200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChangesTvList200ResponseResultsInner[name]))}

function check_required(o::ChangesTvList200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ ChangesTvList200ResponseResultsInner }, name::Symbol, val)
end
