# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""company_details_200_response

    CompanyDetails200Response(;
        description=nothing,
        headquarters=nothing,
        homepage=nothing,
        id=0,
        logo_path=nothing,
        name=nothing,
        origin_country=nothing,
        parent_company=nothing,
    )

    - description::String
    - headquarters::String
    - homepage::String
    - id::Int64
    - logo_path::String
    - name::String
    - origin_country::String
    - parent_company::Any
"""
Base.@kwdef mutable struct CompanyDetails200Response <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    headquarters::Union{Nothing, String} = nothing
    homepage::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    logo_path::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    origin_country::Union{Nothing, String} = nothing
    parent_company::Union{Nothing, Any} = nothing

    function CompanyDetails200Response(description, headquarters, homepage, id, logo_path, name, origin_country, parent_company, )
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("description"), description)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("headquarters"), headquarters)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("homepage"), homepage)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("id"), id)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("name"), name)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("origin_country"), origin_country)
        OpenAPI.validate_property(CompanyDetails200Response, Symbol("parent_company"), parent_company)
        return new(description, headquarters, homepage, id, logo_path, name, origin_country, parent_company, )
    end
end # type CompanyDetails200Response

const _property_types_CompanyDetails200Response = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("headquarters")=>"String", Symbol("homepage")=>"String", Symbol("id")=>"Int64", Symbol("logo_path")=>"String", Symbol("name")=>"String", Symbol("origin_country")=>"String", Symbol("parent_company")=>"Any", )
OpenAPI.property_type(::Type{ CompanyDetails200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CompanyDetails200Response[name]))}

function check_required(o::CompanyDetails200Response)
    true
end

function OpenAPI.validate_property(::Type{ CompanyDetails200Response }, name::Symbol, val)
end
