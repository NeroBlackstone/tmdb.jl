# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""search_multi_200_response

    SearchMulti200Response(;
        page=0,
        results=nothing,
        total_pages=0,
        total_results=0,
    )

    - page::Int64
    - results::Vector{SearchMulti200ResponseResultsInner}
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct SearchMulti200Response <: OpenAPI.APIModel
    page::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SearchMulti200ResponseResultsInner} }
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function SearchMulti200Response(page, results, total_pages, total_results, )
        OpenAPI.validate_property(SearchMulti200Response, Symbol("page"), page)
        OpenAPI.validate_property(SearchMulti200Response, Symbol("results"), results)
        OpenAPI.validate_property(SearchMulti200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(SearchMulti200Response, Symbol("total_results"), total_results)
        return new(page, results, total_pages, total_results, )
    end
end # type SearchMulti200Response

const _property_types_SearchMulti200Response = Dict{Symbol,String}(Symbol("page")=>"Int64", Symbol("results")=>"Vector{SearchMulti200ResponseResultsInner}", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ SearchMulti200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SearchMulti200Response[name]))}

function check_required(o::SearchMulti200Response)
    true
end

function OpenAPI.validate_property(::Type{ SearchMulti200Response }, name::Symbol, val)
end
