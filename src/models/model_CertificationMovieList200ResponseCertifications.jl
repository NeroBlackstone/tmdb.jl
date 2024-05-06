# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""certification_movie_list_200_response_certifications

    CertificationMovieList200ResponseCertifications(;
        AU=nothing,
        BG=nothing,
        BR=nothing,
        CA=nothing,
        var"CA-QC"=nothing,
        DE=nothing,
        DK=nothing,
        ES=nothing,
        FI=nothing,
        FR=nothing,
        GB=nothing,
        HU=nothing,
        IN=nothing,
        IT=nothing,
        LT=nothing,
        MY=nothing,
        NL=nothing,
        NO=nothing,
        NZ=nothing,
        PH=nothing,
        PT=nothing,
        RU=nothing,
        SE=nothing,
        US=nothing,
        KR=nothing,
        SK=nothing,
        TH=nothing,
        MX=nothing,
        ID=nothing,
        TR=nothing,
        AR=nothing,
        GR=nothing,
        TW=nothing,
        ZA=nothing,
        SG=nothing,
        IE=nothing,
        PR=nothing,
        JP=nothing,
        VI=nothing,
        CH=nothing,
        IL=nothing,
        HK=nothing,
        MO=nothing,
        LV=nothing,
        LU=nothing,
    )

    - AU::Vector{CertificationMovieList200ResponseCertificationsAUInner}
    - BG::Vector{CertificationMovieList200ResponseCertificationsBGInner}
    - BR::Vector{CertificationMovieList200ResponseCertificationsBRInner}
    - CA::Vector{CertificationMovieList200ResponseCertificationsCAInner}
    - var"CA-QC"::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - DE::Vector{CertificationMovieList200ResponseCertificationsDEInner}
    - DK::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - ES::Vector{CertificationMovieList200ResponseCertificationsESInner}
    - FI::Vector{CertificationMovieList200ResponseCertificationsFIInner}
    - FR::Vector{CertificationMovieList200ResponseCertificationsFRInner}
    - GB::Vector{CertificationMovieList200ResponseCertificationsGBInner}
    - HU::Vector{CertificationMovieList200ResponseCertificationsHUInner}
    - IN::Vector{CertificationMovieList200ResponseCertificationsINInner}
    - IT::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - LT::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - MY::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - NL::Vector{CertificationMovieList200ResponseCertificationsNLInner}
    - NO::Vector{CertificationMovieList200ResponseCertificationsNOInner}
    - NZ::Vector{CertificationMovieList200ResponseCertificationsNZInner}
    - PH::Vector{CertificationMovieList200ResponseCertificationsCAQCInner}
    - PT::Vector{CertificationMovieList200ResponseCertificationsPTInner}
    - RU::Vector{CertificationMovieList200ResponseCertificationsRUInner}
    - SE::Vector{CertificationMovieList200ResponseCertificationsSEInner}
    - US::Vector{CertificationMovieList200ResponseCertificationsUSInner}
    - KR::Vector{CertificationMovieList200ResponseCertificationsKRInner}
    - SK::Vector{CertificationMovieList200ResponseCertificationsSKInner}
    - TH::Vector{CertificationMovieList200ResponseCertificationsTHInner}
    - MX::Vector{CertificationMovieList200ResponseCertificationsMXInner}
    - ID::Vector{CertificationMovieList200ResponseCertificationsIDInner}
    - TR::Vector{CertificationMovieList200ResponseCertificationsTRInner}
    - AR::Vector{CertificationMovieList200ResponseCertificationsARInner}
    - GR::Vector{CertificationMovieList200ResponseCertificationsGRInner}
    - TW::Vector{CertificationMovieList200ResponseCertificationsTWInner}
    - ZA::Vector{CertificationMovieList200ResponseCertificationsZAInner}
    - SG::Vector{CertificationMovieList200ResponseCertificationsSGInner}
    - IE::Vector{CertificationMovieList200ResponseCertificationsIEInner}
    - PR::Vector{CertificationMovieList200ResponseCertificationsPRInner}
    - JP::Vector{CertificationMovieList200ResponseCertificationsJPInner}
    - VI::Vector{CertificationMovieList200ResponseCertificationsVIInner}
    - CH::Vector{CertificationMovieList200ResponseCertificationsCHInner}
    - IL::Vector{CertificationMovieList200ResponseCertificationsILInner}
    - HK::Vector{CertificationMovieList200ResponseCertificationsHKInner}
    - MO::Vector{CertificationMovieList200ResponseCertificationsMOInner}
    - LV::Vector{CertificationMovieList200ResponseCertificationsLVInner}
    - LU::Vector{CertificationMovieList200ResponseCertificationsLUInner}
"""
Base.@kwdef mutable struct CertificationMovieList200ResponseCertifications <: OpenAPI.APIModel
    AU::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsAUInner} }
    BG::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsBGInner} }
    BR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsBRInner} }
    CA::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAInner} }
    var"CA-QC"::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    DE::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsDEInner} }
    DK::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    ES::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsESInner} }
    FI::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsFIInner} }
    FR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsFRInner} }
    GB::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsGBInner} }
    HU::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsHUInner} }
    IN::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsINInner} }
    IT::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    LT::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    MY::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    NL::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsNLInner} }
    NO::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsNOInner} }
    NZ::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsNZInner} }
    PH::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCAQCInner} }
    PT::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsPTInner} }
    RU::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsRUInner} }
    SE::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsSEInner} }
    US::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsUSInner} }
    KR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsKRInner} }
    SK::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsSKInner} }
    TH::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsTHInner} }
    MX::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsMXInner} }
    ID::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsIDInner} }
    TR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsTRInner} }
    AR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsARInner} }
    GR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsGRInner} }
    TW::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsTWInner} }
    ZA::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsZAInner} }
    SG::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsSGInner} }
    IE::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsIEInner} }
    PR::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsPRInner} }
    JP::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsJPInner} }
    VI::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsVIInner} }
    CH::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsCHInner} }
    IL::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsILInner} }
    HK::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsHKInner} }
    MO::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsMOInner} }
    LV::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsLVInner} }
    LU::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CertificationMovieList200ResponseCertificationsLUInner} }

    function CertificationMovieList200ResponseCertifications(AU, BG, BR, CA, var"CA-QC", DE, DK, ES, FI, FR, GB, HU, IN, IT, LT, MY, NL, NO, NZ, PH, PT, RU, SE, US, KR, SK, TH, MX, ID, TR, AR, GR, TW, ZA, SG, IE, PR, JP, VI, CH, IL, HK, MO, LV, LU, )
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("AU"), AU)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("BG"), BG)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("BR"), BR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("CA"), CA)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("CA-QC"), var"CA-QC")
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("DE"), DE)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("DK"), DK)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("ES"), ES)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("FI"), FI)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("FR"), FR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("GB"), GB)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("HU"), HU)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("IN"), IN)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("IT"), IT)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("LT"), LT)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("MY"), MY)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("NL"), NL)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("NO"), NO)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("NZ"), NZ)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("PH"), PH)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("PT"), PT)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("RU"), RU)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("SE"), SE)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("US"), US)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("KR"), KR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("SK"), SK)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("TH"), TH)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("MX"), MX)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("ID"), ID)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("TR"), TR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("AR"), AR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("GR"), GR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("TW"), TW)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("ZA"), ZA)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("SG"), SG)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("IE"), IE)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("PR"), PR)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("JP"), JP)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("VI"), VI)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("CH"), CH)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("IL"), IL)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("HK"), HK)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("MO"), MO)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("LV"), LV)
        OpenAPI.validate_property(CertificationMovieList200ResponseCertifications, Symbol("LU"), LU)
        return new(AU, BG, BR, CA, var"CA-QC", DE, DK, ES, FI, FR, GB, HU, IN, IT, LT, MY, NL, NO, NZ, PH, PT, RU, SE, US, KR, SK, TH, MX, ID, TR, AR, GR, TW, ZA, SG, IE, PR, JP, VI, CH, IL, HK, MO, LV, LU, )
    end
end # type CertificationMovieList200ResponseCertifications

const _property_types_CertificationMovieList200ResponseCertifications = Dict{Symbol,String}(Symbol("AU")=>"Vector{CertificationMovieList200ResponseCertificationsAUInner}", Symbol("BG")=>"Vector{CertificationMovieList200ResponseCertificationsBGInner}", Symbol("BR")=>"Vector{CertificationMovieList200ResponseCertificationsBRInner}", Symbol("CA")=>"Vector{CertificationMovieList200ResponseCertificationsCAInner}", Symbol("CA-QC")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("DE")=>"Vector{CertificationMovieList200ResponseCertificationsDEInner}", Symbol("DK")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("ES")=>"Vector{CertificationMovieList200ResponseCertificationsESInner}", Symbol("FI")=>"Vector{CertificationMovieList200ResponseCertificationsFIInner}", Symbol("FR")=>"Vector{CertificationMovieList200ResponseCertificationsFRInner}", Symbol("GB")=>"Vector{CertificationMovieList200ResponseCertificationsGBInner}", Symbol("HU")=>"Vector{CertificationMovieList200ResponseCertificationsHUInner}", Symbol("IN")=>"Vector{CertificationMovieList200ResponseCertificationsINInner}", Symbol("IT")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("LT")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("MY")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("NL")=>"Vector{CertificationMovieList200ResponseCertificationsNLInner}", Symbol("NO")=>"Vector{CertificationMovieList200ResponseCertificationsNOInner}", Symbol("NZ")=>"Vector{CertificationMovieList200ResponseCertificationsNZInner}", Symbol("PH")=>"Vector{CertificationMovieList200ResponseCertificationsCAQCInner}", Symbol("PT")=>"Vector{CertificationMovieList200ResponseCertificationsPTInner}", Symbol("RU")=>"Vector{CertificationMovieList200ResponseCertificationsRUInner}", Symbol("SE")=>"Vector{CertificationMovieList200ResponseCertificationsSEInner}", Symbol("US")=>"Vector{CertificationMovieList200ResponseCertificationsUSInner}", Symbol("KR")=>"Vector{CertificationMovieList200ResponseCertificationsKRInner}", Symbol("SK")=>"Vector{CertificationMovieList200ResponseCertificationsSKInner}", Symbol("TH")=>"Vector{CertificationMovieList200ResponseCertificationsTHInner}", Symbol("MX")=>"Vector{CertificationMovieList200ResponseCertificationsMXInner}", Symbol("ID")=>"Vector{CertificationMovieList200ResponseCertificationsIDInner}", Symbol("TR")=>"Vector{CertificationMovieList200ResponseCertificationsTRInner}", Symbol("AR")=>"Vector{CertificationMovieList200ResponseCertificationsARInner}", Symbol("GR")=>"Vector{CertificationMovieList200ResponseCertificationsGRInner}", Symbol("TW")=>"Vector{CertificationMovieList200ResponseCertificationsTWInner}", Symbol("ZA")=>"Vector{CertificationMovieList200ResponseCertificationsZAInner}", Symbol("SG")=>"Vector{CertificationMovieList200ResponseCertificationsSGInner}", Symbol("IE")=>"Vector{CertificationMovieList200ResponseCertificationsIEInner}", Symbol("PR")=>"Vector{CertificationMovieList200ResponseCertificationsPRInner}", Symbol("JP")=>"Vector{CertificationMovieList200ResponseCertificationsJPInner}", Symbol("VI")=>"Vector{CertificationMovieList200ResponseCertificationsVIInner}", Symbol("CH")=>"Vector{CertificationMovieList200ResponseCertificationsCHInner}", Symbol("IL")=>"Vector{CertificationMovieList200ResponseCertificationsILInner}", Symbol("HK")=>"Vector{CertificationMovieList200ResponseCertificationsHKInner}", Symbol("MO")=>"Vector{CertificationMovieList200ResponseCertificationsMOInner}", Symbol("LV")=>"Vector{CertificationMovieList200ResponseCertificationsLVInner}", Symbol("LU")=>"Vector{CertificationMovieList200ResponseCertificationsLUInner}", )
OpenAPI.property_type(::Type{ CertificationMovieList200ResponseCertifications }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CertificationMovieList200ResponseCertifications[name]))}

function check_required(o::CertificationMovieList200ResponseCertifications)
    true
end

function OpenAPI.validate_property(::Type{ CertificationMovieList200ResponseCertifications }, name::Symbol, val)
end
