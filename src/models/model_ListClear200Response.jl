# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""list_clear_200_response

    ListClear200Response(;
        items_deleted=0,
        status_message=nothing,
        id=0,
        status_code=0,
        success=true,
    )

    - items_deleted::Int64
    - status_message::String
    - id::Int64
    - status_code::Int64
    - success::Bool
"""
Base.@kwdef mutable struct ListClear200Response <: OpenAPI.APIModel
    items_deleted::Union{Nothing, Int64} = 0
    status_message::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    status_code::Union{Nothing, Int64} = 0
    success::Union{Nothing, Bool} = true

    function ListClear200Response(items_deleted, status_message, id, status_code, success, )
        OpenAPI.validate_property(ListClear200Response, Symbol("items_deleted"), items_deleted)
        OpenAPI.validate_property(ListClear200Response, Symbol("status_message"), status_message)
        OpenAPI.validate_property(ListClear200Response, Symbol("id"), id)
        OpenAPI.validate_property(ListClear200Response, Symbol("status_code"), status_code)
        OpenAPI.validate_property(ListClear200Response, Symbol("success"), success)
        return new(items_deleted, status_message, id, status_code, success, )
    end
end # type ListClear200Response

const _property_types_ListClear200Response = Dict{Symbol,String}(Symbol("items_deleted")=>"Int64", Symbol("status_message")=>"String", Symbol("id")=>"Int64", Symbol("status_code")=>"Int64", Symbol("success")=>"Bool", )
OpenAPI.property_type(::Type{ ListClear200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListClear200Response[name]))}

function check_required(o::ListClear200Response)
    true
end

function OpenAPI.validate_property(::Type{ ListClear200Response }, name::Symbol, val)
end
