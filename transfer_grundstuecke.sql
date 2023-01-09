SELECT 
    hba_grundstueck.egrid,
    CASE 
        WHEN hba_grundstueck.recht = 'Stiftungsvermögen' THEN 'Stiftungsvermoegen'
        WHEN hba_grundstueck.recht = 'Miete' THEN 'Miete'
        WHEN hba_grundstueck.recht = 'Eigentum' THEN 'Eigentum'
        WHEN hba_grundstueck.recht = 'Allmend' THEN 'Allmend'
    END AS recht,
    hba_grundstueck.recht AS recht_txt,
    hba_grundstueck.fachverantwortung,     
    hba_grundstueck.vermoegensart, 
    CASE 
        WHEN hba_grundstueck.vermoegensart = 'VV' THEN 'Verwaltungsvermögen'
        WHEN hba_grundstueck.vermoegensart = 'ALLM' THEN 'Allmend'
        WHEN hba_grundstueck.vermoegensart = 'SV' THEN 'Stiftungsvermögen'
        WHEN hba_grundstueck.vermoegensart = 'FV' THEN 'Finanzvermögen'
        WHEN hba_grundstueck.vermoegensart = 'AM' THEN 'Anmietobjekt'
    END AS vermoegensart_txt,
    hba_grundstueck.wirtschaftseinheit,
    liegenschaft.geometrie
FROM 
    agi_dm01avso24.liegenschaften_liegenschaft AS liegenschaft
    LEFT JOIN agi_dm01avso24.liegenschaften_grundstueck AS grundstueck 
    ON liegenschaft.liegenschaft_von = grundstueck.t_id  
    INNER JOIN hba_grundstuecke_v1.grundstuecke_grundstueck AS hba_grundstueck 
    ON hba_grundstueck.egrid = grundstueck.egris_egrid
