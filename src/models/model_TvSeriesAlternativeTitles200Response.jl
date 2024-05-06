# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_alternative_titles_200_response

    TvSeriesAlternativeTitles200Response(;
        id=0,
        results=nothing,
    )

    - id::Int64
    - results::Vector{TvSeriesAlternativeTitles200ResponseResultsInner}
"""
Base.@kwdef mutable struct TvSeriesAlternativeTitles200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesAlternativeTitles200ResponseResultsInner} }

    function TvSeriesAlternativeTitles200Response(id, results, )
        OpenAPI.validate_property(TvSeriesAlternativeTitles200Response, Symbol("id"), id)
        OpenAPI.validate_property(TvSeriesAlternativeTitles200Response, Symbol("results"), results)
        return new(id, results, )
    end
end # type TvSeriesAlternativeTitles200Response

const _property_types_TvSeriesAlternativeTitles200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("results")=>"Vector{TvSeriesAlternativeTitles200ResponseResultsInner}", )
OpenAPI.property_type(::Type{ TvSeriesAlternativeTitles200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesAlternativeTitles200Response[name]))}

function check_required(o::TvSeriesAlternativeTitles200Response)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesAlternativeTitles200Response }, name::Symbol, val)
end
