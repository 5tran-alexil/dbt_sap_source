with base as (

    select * 
    from {{ ref('stg_sap__bseg_tmp') }}
),

fields as (

    select
        {{
            fivetran_utils.fill_staging_columns(
                source_columns=adapter.get_columns_in_relation(ref('stg_sap__bseg_tmp')),
                staging_columns=get_bseg_columns()
            )
        }}
    from base
),

final as (

    select
        anln1,
        anln2,
        aufnr,
        augbl,
        augdt,
        cast(belnr as {{ dbt.type_string() }}) as belnr,
        cast(bukrs as {{ dbt.type_string() }}) as bukrs,
        cast(buzei as {{ dbt.type_string() }}) as buzei,
        ebeln,
        ebelp,
        eten2, 
        filkd,
        cast(gjahr as {{ dbt.type_string() }}) as gjahr,
        gsber, 
        koart, 
        kostl,
        maber,
        madat,
        cast(mandt as {{ dbt.type_string() }}) as mandt,
        mansp,
        manst,
        mschl,
        mwskz,
        posn2,
        qbshb,
        qsfbt,
        qsshb,
        rebzg,
        samnr,
        sgtxt,
        shkzg,
        skfbt,
        wskto,
        sknto, 
        umsks,
        umskz,
        uzawe,
        valut,
        vbel2,
        vbeln,
        vbewa,
        vbund,
        vertn,
        vertt, 
        werks, 
        wverw, 
        xzahl, 
        zbd1p,
        zbd1t,
        zbd2p,
        zbd2t,
        zbd3t,
        zfbdt, 
        zlsch,
        zlspr,
        zterm,
        zuonr,
        xref1,
        xref2, 
        rstgr,  
        rebzt,
        pswsl,
        pswbt,
        hkont,
        xnegp,
        zbfix,
        rfzei,
        ccbtc,
        kkber,
        xref3,
        dtws1,
        dtws2,
        dtws3,
        dtws4,
        absbt, 
        projk,
        xpypr,
        kidno, 
        bupla,
        secco, 
        pycur,
        pyamt, 
        xragl,
        cession_kz,
        buzid,
        auggj,
        agzei, 
        bdiff,
        bdif2,
        bdif3,
        bewar,
        dabrz,
        dmbtr,
        fkber,
        fkber_long,
        imkey,
        kstar,
        kunnr,
        lifnr,
        meins,
        menge,
        pargb, 
        pfkber, 
        pprct, 
        saknr,
        wrbtr,
        xopvw,
        xlgclr,
        zzspreg,
        zzbuspartn,
        zzproduct,
        zzloca,
        zzchan,
        zzlob, 
        zzuserfld1,
        zzuserfld2,
        zzuserfld3,
        zzregion,
        zzstate
    from fields
)

select *
from final
