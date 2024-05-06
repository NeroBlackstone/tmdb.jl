# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""trending_all_200_response

    TrendingAll200Response(;
        page=0,
        results=nothing,
        total_pages=0,
        total_results=0,
    )

    - page::Int64
    - results::Vector{TrendingAll200ResponseResultsInner}
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct TrendingAll200Response <: OpenAPI.APIModel
    page::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TrendingAll200ResponseResultsInner} }
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function TrendingAll200Response(page, results, total_pages, total_results, )
        OpenAPI.validate_property(TrendingAll200Response, Symbol("page"), page)
        OpenAPI.validate_property(TrendingAll200Response, Symbol("results"), results)
        OpenAPI.validate_property(TrendingAll200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(TrendingAll200Response, Symbol("total_results"), total_results)
        return new(page, results, total_pages, total_results, )
    end
end # type TrendingAll200Response

const _property_types_TrendingAll200Response = Dict{Symbol,String}(Symbol("page")=>"Int64", Symbol("results")=>"Vector{TrendingAll200ResponseResultsInner}", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ TrendingAll200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TrendingAll200Response[name]))}

function check_required(o::TrendingAll200Response)
    true
end

function OpenAPI.validate_property(::Type{ TrendingAll200Response }, name::Symbol, val)
end
