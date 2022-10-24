SELECT propid, property_level_latitude, property_level_longitude, parcel_nbr_primary, fips_muni_code, fips_county_name, fips_state_code, site_house_nbr, site_fraction, site_dir, site_street_name, site_suf, site_post_dir, site_unit_pre, site_unit_val, site_city, site_state, site_zip, site_plus_4, owner_1, owner_1_type, company_flag, exemp_flag_1, site_mail_same, mail_house_nbr, mail_fraction, mail_dir, mail_street_name, mail_suf, mail_post_dir, mail_unit_pre, mail_unit_val, mail_city, mail_state, mail_zip, mail_plus_4, zoning, use_code_muni, use_code_std, assr_year, val_assd, val_assd_land, val_assd_imprv, imprv_pct, appraise_yr, yr_land_appraise, appraise_yr, yr_land_appraise, appraise_val, val_appraise_land, val_appraise_imprv, imprv_pct_appraise, val_market, val_market_land,  val_market_imprv, imprv_pct_mrkt, val_assd_prev, taxyear, tax_val, tax_year_delinq, last_assr_upd, last_tax_updt, architecture_code, bldg_code, bldg_sqft, lotsize, nbr_bath, yr_blt, yr_blt_effect, date_transfer, val_transfer, nbr_bedrms, nbr_rms, nbr_stories, nbr_units, sqft FROM assessor WHERE (fips_county_name = "BARROW" AND state_code = "GA") OR (fips_county_name = "BARTOW" AND state_code = "GA") OR (fips_county_name = "BUTTS" AND state_code = "GA") OR (fips_county_name = "CARROLL" AND state_code = "GA") OR (fips_county_name = "CHEROKEE" AND state_code = "GA") OR (fips_county_name = "CLAYTON" AND state_code = "GA") OR (fips_county_name = "COBB" AND state_code = "GA") OR (fips_county_name = "COWETA" AND state_code = "GA") OR (fips_county_name = "DAWSON" AND state_code = "GA") OR (fips_county_name = "DEKALB" AND state_code = "GA") OR (fips_county_name = "DOUGLAS" AND state_code = "GA") OR (fips_county_name = "FAYETTE" AND state_code = "GA") OR (fips_county_name = "FORSYTH" AND state_code = "GA") OR (fips_county_name = "FULTON" AND state_code = "GA") OR (fips_county_name = "GWINNETT" AND state_code = "GA") OR (fips_county_name = "HARALSON" AND state_code = "GA") OR (fips_county_name = "HEARD" AND state_code = "GA") OR (fips_county_name = "HENRY" AND state_code = "GA") OR (fips_county_name = "JASPER" AND state_code = "GA") OR (fips_county_name = "LAMAR" AND state_code = "GA") OR (fips_county_name = "MERIWETHER" AND state_code = "GA") OR (fips_county_name = "MORGAN" AND state_code = "GA") OR (fips_county_name = "NEWTON" AND state_code = "GA") OR (fips_county_name = "PAULDING" AND state_code = "GA") OR (fips_county_name = "PICKENS" AND state_code = "GA") OR (fips_county_name = "PIKE" AND state_code = "GA") OR (fips_county_name = "ROCKDALE" AND state_code = "GA") OR (fips_county_name = "SPALDING" AND state_code = "GA") OR (fips_county_name = "WALTON" AND state_code = "GA")

SELECT transid, propid, parcelraw, muni, fipsmuni, fipsst, fipscnty, state, mail_raw, addr_raw, addr_num_buyer, addr_numfrac_buyer, addr_predir, addr_street, addr_strsuff, addr_postdir, addr_unitpre, addr_unitnum, addr_city, addr_state, addr_zip, addr_zip4, buyername, sellername, saleprice, transtax, transdate, filedate, doctype, deedtype, transtype, quitclaim, fullamt, multparc, arms, distress FROM history WHERE (fipscnty = "BARROW" AND state = "GA") OR (fipscnty = "BARTOW" AND state = "GA") OR (fipscnty = "BUTTS" AND state = "GA") OR (fipscnty = "CARROLL" AND state = "GA") OR (fipscnty = "CHEROKEE" AND state = "GA") OR (fipscnty = "CLAYTON" AND state = "GA") OR (fipscnty = "COBB" AND state = "GA") OR (fipscnty = "COWETA" AND state = "GA") OR (fipscnty = "DAWSON" AND state = "GA") OR (fipscnty = "DEKALB" AND state = "GA") OR (fipscnty = "DOUGLAS" AND state = "GA") OR (fipscnty = "FAYETTE" AND state = "GA") OR (fipscnty = "FORSYTH" AND state = "GA") OR (fipscnty = "FULTON" AND state = "GA") OR (fipscnty = "GWINNETT" AND state = "GA") OR (fipscnty = "HARALSON" AND state = "GA") OR (fipscnty = "HEARD" AND state = "GA") OR (fipscnty = "HENRY" AND state = "GA") OR (fipscnty = "JASPER" AND state = "GA") OR (fipscnty = "LAMAR" AND state = "GA") OR (fipscnty = "MERIWETHER" AND state = "GA") OR (fipscnty = "MORGAN" AND state = "GA") OR (fipscnty = "NEWTON" AND state = "GA") OR (fipscnty = "PAULDING" AND state = "GA") OR (fipscnty = "PICKENS" AND state = "GA") OR (fipscnty = "PIKE" AND state = "GA") OR (fipscnty = "ROCKDALE" AND state = "GA") OR (fipscnty = "SPALDING" AND state = "GA") OR (fipscnty = "WALTON" AND state = "GA")