# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""watch_providers_movie_list_200_response_results_inner_display_priorities

    WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities(;
        CA=0,
        AE=0,
        AR=0,
        AT=0,
        AU=0,
        BE=0,
        BO=0,
        BR=0,
        BG=0,
        CH=0,
        CL=0,
        CO=0,
        CR=0,
        CZ=0,
        DE=0,
        DK=0,
        EC=0,
        EE=0,
        EG=0,
        ES=0,
        FI=0,
        FR=0,
        GB=0,
        GR=0,
        GT=0,
        HK=0,
        HN=0,
        HU=0,
        ID=0,
        IE=0,
        IN=0,
        IT=0,
        JP=0,
        LT=0,
        LV=0,
        MX=0,
        MY=0,
        NL=0,
        NO=0,
        NZ=0,
        PE=0,
        PH=0,
        PL=0,
        PT=0,
        PY=0,
        RU=0,
        SA=0,
        SE=0,
        SG=0,
        SK=0,
        TH=0,
        TR=0,
        TW=0,
        US=0,
        VE=0,
        ZA=0,
        SI=0,
        CV=0,
        GH=0,
        MU=0,
        MZ=0,
        UG=0,
        IL=0,
    )

    - CA::Int64
    - AE::Int64
    - AR::Int64
    - AT::Int64
    - AU::Int64
    - BE::Int64
    - BO::Int64
    - BR::Int64
    - BG::Int64
    - CH::Int64
    - CL::Int64
    - CO::Int64
    - CR::Int64
    - CZ::Int64
    - DE::Int64
    - DK::Int64
    - EC::Int64
    - EE::Int64
    - EG::Int64
    - ES::Int64
    - FI::Int64
    - FR::Int64
    - GB::Int64
    - GR::Int64
    - GT::Int64
    - HK::Int64
    - HN::Int64
    - HU::Int64
    - ID::Int64
    - IE::Int64
    - IN::Int64
    - IT::Int64
    - JP::Int64
    - LT::Int64
    - LV::Int64
    - MX::Int64
    - MY::Int64
    - NL::Int64
    - NO::Int64
    - NZ::Int64
    - PE::Int64
    - PH::Int64
    - PL::Int64
    - PT::Int64
    - PY::Int64
    - RU::Int64
    - SA::Int64
    - SE::Int64
    - SG::Int64
    - SK::Int64
    - TH::Int64
    - TR::Int64
    - TW::Int64
    - US::Int64
    - VE::Int64
    - ZA::Int64
    - SI::Int64
    - CV::Int64
    - GH::Int64
    - MU::Int64
    - MZ::Int64
    - UG::Int64
    - IL::Int64
"""
Base.@kwdef mutable struct WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities <: OpenAPI.APIModel
    CA::Union{Nothing, Int64} = 0
    AE::Union{Nothing, Int64} = 0
    AR::Union{Nothing, Int64} = 0
    AT::Union{Nothing, Int64} = 0
    AU::Union{Nothing, Int64} = 0
    BE::Union{Nothing, Int64} = 0
    BO::Union{Nothing, Int64} = 0
    BR::Union{Nothing, Int64} = 0
    BG::Union{Nothing, Int64} = 0
    CH::Union{Nothing, Int64} = 0
    CL::Union{Nothing, Int64} = 0
    CO::Union{Nothing, Int64} = 0
    CR::Union{Nothing, Int64} = 0
    CZ::Union{Nothing, Int64} = 0
    DE::Union{Nothing, Int64} = 0
    DK::Union{Nothing, Int64} = 0
    EC::Union{Nothing, Int64} = 0
    EE::Union{Nothing, Int64} = 0
    EG::Union{Nothing, Int64} = 0
    ES::Union{Nothing, Int64} = 0
    FI::Union{Nothing, Int64} = 0
    FR::Union{Nothing, Int64} = 0
    GB::Union{Nothing, Int64} = 0
    GR::Union{Nothing, Int64} = 0
    GT::Union{Nothing, Int64} = 0
    HK::Union{Nothing, Int64} = 0
    HN::Union{Nothing, Int64} = 0
    HU::Union{Nothing, Int64} = 0
    ID::Union{Nothing, Int64} = 0
    IE::Union{Nothing, Int64} = 0
    IN::Union{Nothing, Int64} = 0
    IT::Union{Nothing, Int64} = 0
    JP::Union{Nothing, Int64} = 0
    LT::Union{Nothing, Int64} = 0
    LV::Union{Nothing, Int64} = 0
    MX::Union{Nothing, Int64} = 0
    MY::Union{Nothing, Int64} = 0
    NL::Union{Nothing, Int64} = 0
    NO::Union{Nothing, Int64} = 0
    NZ::Union{Nothing, Int64} = 0
    PE::Union{Nothing, Int64} = 0
    PH::Union{Nothing, Int64} = 0
    PL::Union{Nothing, Int64} = 0
    PT::Union{Nothing, Int64} = 0
    PY::Union{Nothing, Int64} = 0
    RU::Union{Nothing, Int64} = 0
    SA::Union{Nothing, Int64} = 0
    SE::Union{Nothing, Int64} = 0
    SG::Union{Nothing, Int64} = 0
    SK::Union{Nothing, Int64} = 0
    TH::Union{Nothing, Int64} = 0
    TR::Union{Nothing, Int64} = 0
    TW::Union{Nothing, Int64} = 0
    US::Union{Nothing, Int64} = 0
    VE::Union{Nothing, Int64} = 0
    ZA::Union{Nothing, Int64} = 0
    SI::Union{Nothing, Int64} = 0
    CV::Union{Nothing, Int64} = 0
    GH::Union{Nothing, Int64} = 0
    MU::Union{Nothing, Int64} = 0
    MZ::Union{Nothing, Int64} = 0
    UG::Union{Nothing, Int64} = 0
    IL::Union{Nothing, Int64} = 0

    function WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities(CA, AE, AR, AT, AU, BE, BO, BR, BG, CH, CL, CO, CR, CZ, DE, DK, EC, EE, EG, ES, FI, FR, GB, GR, GT, HK, HN, HU, ID, IE, IN, IT, JP, LT, LV, MX, MY, NL, NO, NZ, PE, PH, PL, PT, PY, RU, SA, SE, SG, SK, TH, TR, TW, US, VE, ZA, SI, CV, GH, MU, MZ, UG, IL, )
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CA"), CA)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("AE"), AE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("AR"), AR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("AT"), AT)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("AU"), AU)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("BE"), BE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("BO"), BO)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("BR"), BR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("BG"), BG)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CH"), CH)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CL"), CL)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CO"), CO)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CR"), CR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CZ"), CZ)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("DE"), DE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("DK"), DK)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("EC"), EC)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("EE"), EE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("EG"), EG)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("ES"), ES)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("FI"), FI)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("FR"), FR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("GB"), GB)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("GR"), GR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("GT"), GT)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("HK"), HK)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("HN"), HN)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("HU"), HU)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("ID"), ID)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("IE"), IE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("IN"), IN)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("IT"), IT)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("JP"), JP)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("LT"), LT)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("LV"), LV)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("MX"), MX)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("MY"), MY)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("NL"), NL)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("NO"), NO)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("NZ"), NZ)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("PE"), PE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("PH"), PH)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("PL"), PL)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("PT"), PT)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("PY"), PY)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("RU"), RU)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("SA"), SA)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("SE"), SE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("SG"), SG)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("SK"), SK)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("TH"), TH)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("TR"), TR)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("TW"), TW)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("US"), US)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("VE"), VE)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("ZA"), ZA)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("SI"), SI)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("CV"), CV)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("GH"), GH)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("MU"), MU)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("MZ"), MZ)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("UG"), UG)
        OpenAPI.validate_property(WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities, Symbol("IL"), IL)
        return new(CA, AE, AR, AT, AU, BE, BO, BR, BG, CH, CL, CO, CR, CZ, DE, DK, EC, EE, EG, ES, FI, FR, GB, GR, GT, HK, HN, HU, ID, IE, IN, IT, JP, LT, LV, MX, MY, NL, NO, NZ, PE, PH, PL, PT, PY, RU, SA, SE, SG, SK, TH, TR, TW, US, VE, ZA, SI, CV, GH, MU, MZ, UG, IL, )
    end
end # type WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities

const _property_types_WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities = Dict{Symbol,String}(Symbol("CA")=>"Int64", Symbol("AE")=>"Int64", Symbol("AR")=>"Int64", Symbol("AT")=>"Int64", Symbol("AU")=>"Int64", Symbol("BE")=>"Int64", Symbol("BO")=>"Int64", Symbol("BR")=>"Int64", Symbol("BG")=>"Int64", Symbol("CH")=>"Int64", Symbol("CL")=>"Int64", Symbol("CO")=>"Int64", Symbol("CR")=>"Int64", Symbol("CZ")=>"Int64", Symbol("DE")=>"Int64", Symbol("DK")=>"Int64", Symbol("EC")=>"Int64", Symbol("EE")=>"Int64", Symbol("EG")=>"Int64", Symbol("ES")=>"Int64", Symbol("FI")=>"Int64", Symbol("FR")=>"Int64", Symbol("GB")=>"Int64", Symbol("GR")=>"Int64", Symbol("GT")=>"Int64", Symbol("HK")=>"Int64", Symbol("HN")=>"Int64", Symbol("HU")=>"Int64", Symbol("ID")=>"Int64", Symbol("IE")=>"Int64", Symbol("IN")=>"Int64", Symbol("IT")=>"Int64", Symbol("JP")=>"Int64", Symbol("LT")=>"Int64", Symbol("LV")=>"Int64", Symbol("MX")=>"Int64", Symbol("MY")=>"Int64", Symbol("NL")=>"Int64", Symbol("NO")=>"Int64", Symbol("NZ")=>"Int64", Symbol("PE")=>"Int64", Symbol("PH")=>"Int64", Symbol("PL")=>"Int64", Symbol("PT")=>"Int64", Symbol("PY")=>"Int64", Symbol("RU")=>"Int64", Symbol("SA")=>"Int64", Symbol("SE")=>"Int64", Symbol("SG")=>"Int64", Symbol("SK")=>"Int64", Symbol("TH")=>"Int64", Symbol("TR")=>"Int64", Symbol("TW")=>"Int64", Symbol("US")=>"Int64", Symbol("VE")=>"Int64", Symbol("ZA")=>"Int64", Symbol("SI")=>"Int64", Symbol("CV")=>"Int64", Symbol("GH")=>"Int64", Symbol("MU")=>"Int64", Symbol("MZ")=>"Int64", Symbol("UG")=>"Int64", Symbol("IL")=>"Int64", )
OpenAPI.property_type(::Type{ WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities[name]))}

function check_required(o::WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities)
    true
end

function OpenAPI.validate_property(::Type{ WatchProvidersMovieList200ResponseResultsInnerDisplayPriorities }, name::Symbol, val)
end