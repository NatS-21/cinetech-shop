INSERT INTO brands (brand_id, name)
VALUES (1, 'Panasonic');
INSERT INTO brands (brand_id, name)
VALUES (2, 'Canon');
INSERT INTO brands (brand_id, name)
VALUES (3, 'Olympus');
INSERT INTO brands (brand_id, name)
VALUES (4, 'Fujifilm');
INSERT INTO brands (brand_id, name)
VALUES (5, 'Nikon');
INSERT INTO brands (brand_id, name)
VALUES (6, 'Leica');
INSERT INTO brands (brand_id, name)
VALUES (7, 'Pentax');
INSERT INTO brands (brand_id, name)
VALUES (8, 'Ricoh');
INSERT INTO brands (brand_id, name)
VALUES (9, 'Sony');
INSERT INTO brands (brand_id, name)
VALUES (10, 'Samsung');
INSERT INTO brands (brand_id, name)
VALUES (11, 'Zeiss');
INSERT INTO brands (brand_id, name)
VALUES (12, 'Contax');
INSERT INTO brands (brand_id, name)
VALUES (13, 'AgfaPhoto');
INSERT INTO brands (brand_id, name)
VALUES (14, 'BenQ');
INSERT INTO brands (brand_id, name)
VALUES (15, 'Casio');
INSERT INTO brands (brand_id, name)
VALUES (16, 'Acer');
INSERT INTO brands (brand_id, name)
VALUES (17, 'Epson');
INSERT INTO brands (brand_id, name)
VALUES (18, 'GE');
INSERT INTO brands (brand_id, name)
VALUES (19, 'Concord');
INSERT INTO brands (brand_id, name)
VALUES (20, 'HP');
INSERT INTO brands (brand_id, name)
VALUES (21, 'Jenoptik');
INSERT INTO brands (brand_id, name)
VALUES (22, 'JVC');
INSERT INTO brands (brand_id, name)
VALUES (23, 'Kodak');
INSERT INTO brands (brand_id, name)
VALUES (24, 'Konica');
INSERT INTO brands (brand_id, name)
VALUES (25, 'Konica-Minolta');
INSERT INTO brands (brand_id, name)
VALUES (26, 'Kyocera');
INSERT INTO brands (brand_id, name)
VALUES (27, 'Minolta');
INSERT INTO brands (brand_id, name)
VALUES (28, 'Nokia');
INSERT INTO brands (brand_id, name)
VALUES (29, 'Minox');
INSERT INTO brands (brand_id, name)
VALUES (30, 'Praktica');
INSERT INTO brands (brand_id, name)
VALUES (31, 'Rollei');
INSERT INTO brands (brand_id, name)
VALUES (32, 'Sanyo');
INSERT INTO brands (brand_id, name)
VALUES (33, 'Sigma');
INSERT INTO brands (brand_id, name)
VALUES (34, 'Toshiba');
INSERT INTO brands (brand_id, name)
VALUES (35, 'Vivitar');
INSERT INTO brands (brand_id, name)
VALUES (36, 'Yakumo');
INSERT INTO brands (brand_id, name)
VALUES (37, 'Spiratone');
INSERT INTO brands (brand_id, name)
VALUES (38, 'Meopta');
INSERT INTO brands (brand_id, name)
VALUES (39, 'Viltrox');
INSERT INTO brands (brand_id, name)
VALUES (40, 'nan');
INSERT INTO brands (brand_id, name)
VALUES (41, 'TTArtisan');
INSERT INTO brands (brand_id, name)
VALUES (42, 'Samyang');
INSERT INTO brands (brand_id, name)
VALUES (43, 'Tokina');
INSERT INTO brands (brand_id, name)
VALUES (44, 'ADK');
INSERT INTO brands (brand_id, name)
VALUES (45, 'AKG');
INSERT INTO brands (brand_id, name)
VALUES (46, 'Apex');
INSERT INTO brands (brand_id, name)
VALUES (47, 'Audio-Technica');
INSERT INTO brands (brand_id, name)
VALUES (48, 'Audix');
INSERT INTO brands (brand_id, name)
VALUES (49, 'beyerdynamic');
INSERT INTO brands (brand_id, name)
VALUES (50, 'Blue');
INSERT INTO brands (brand_id, name)
VALUES (51, 'CAD');
INSERT INTO brands (brand_id, name)
VALUES (52, 'Earthworks');
INSERT INTO brands (brand_id, name)
VALUES (53, 'Electro-Voice');
INSERT INTO categories (category_id, name, description)
VALUES (1, 'Camera', 'Camera devices');
INSERT INTO categories (category_id, name, description)
VALUES (2, 'Lens', 'Lens devices');
INSERT INTO categories (category_id, name, description)
VALUES (3, 'Microphone', 'Microphone devices');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (1, 'Megapixels', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (2, 'Sensor Size', 'mm');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (3, 'Sensor Type', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (4, 'Max Image Resolution', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (5, 'ISO Range', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (6, 'Battery', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (7, 'Weight', 'g');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (8, 'Year', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (9, 'Focal Length', 'mm');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (10, 'Max Aperture', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (11, 'Min Aperture', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (12, 'Aperture Blades', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (13, 'Min Focus Distance', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (14, 'Filter Diameter', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (15, 'Length', 'mm');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (16, 'Description', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (17, 'Pickup Patterns', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (18, 'Pads & Filters', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (19, 'Capsule Dimensions', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (20, 'Impedance', 'значение');
INSERT INTO characteristic_templates (template_id, name, unit_type)
VALUES (21, 'Max Diameter', 'значение');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (1, 197999, 'Lumix DC-S5 IIX', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_s5iix.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (2, 89999, 'EOS R8', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r8.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (3, 71999, 'PEN E-P7', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_pen-e-p7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (4, 181999, 'X-T5', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-t5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (5, 77999, 'Z30', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_z30.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (6, 89999, 'Q3', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_q3.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (7, 142999, 'KF', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_kf.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (8, 55999, 'GR IIIx', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_gr-iiix.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (9, 128999, 'ZV-E1', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_zv-e1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (10, 87999, 'NX500', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_nx500.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (11, 94999, 'EOS R50', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r50.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (12, 81999, 'Lumix DC-S5 II', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_s5ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (13, 121999, 'OM-5', 3, 1, 'https://www.digicamdb.com/images/cameras/om-system-om-5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (14, 95999, 'Z9', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_z9.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (15, 113999, 'K-3 Mark III', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-3-iii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (16, 90999, 'WG-70', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_wg-70.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (17, 114999, 'NX1', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_nx1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (18, 159999, 'a7R V', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_a7r-v.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (19, 130999, 'X-H2', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-h2.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (20, 151999, 'M11', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_m11.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (21, 178999, 'Lumix DC-GH6', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_gh6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (22, 156999, 'EOS R5 C', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r5-c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (23, 58999, 'OM-1', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_om-1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (24, 165999, 'K-1 Mark II', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-1-mark2.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (25, 54999, 'Z fc', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_z-fc.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (26, 182999, 'GR III', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_gr-iii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (27, 188999, 'NX3000', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_nx3000.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (28, 168999, 'ZV-1F', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_zv-1f.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (29, 85999, 'X-H2S', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-h2s.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (30, 183999, 'SL2-S', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_sl2-s.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (31, 43999, 'Lumix DC-GH5 II', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic-gh5-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (32, 187999, 'EOS R6 Mark II', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r6-mark-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (33, 97999, 'Z7 II', 5, 1, 'https://www.digicamdb.com/images/cameras/canon_z7-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (34, 128999, 'KP', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_kp.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (35, 157999, 'WG-6', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_wg-6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (36, 148999, 'WB2200F', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_wb2200f.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (37, 180999, 'OM-D E-M10 Mark IV', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_omd-em10-iv.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (38, 32999, 'FX30', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_fx30.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (39, 87999, 'X-T30 II', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-t30-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (40, 32999, 'M10-R', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_m10-r.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (41, 54999, 'Z6 II', 5, 1, 'https://www.digicamdb.com/images/cameras/canon_z6-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (42, 166999, 'K-70', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-70.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (43, 91999, 'Lumix DC-BS1H', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_bs1h.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (44, 186999, 'G900', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_g900.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (45, 165999, 'NX mini', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_nx-mini.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (46, 126999, 'OM-D E-M1 Mark III', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_e-m1-mark-iii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (47, 29999, 'A7 IV', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_a7-iv.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (48, 135999, 'EOS R7', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (49, 22999, 'X-E4', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-e4.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (50, 197999, 'SL2', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_sl2.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (51, 38999, 'Lumix DC-BGH1', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_dc-bgh1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (52, 147999, 'Z5', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_z5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (53, 193999, 'K-1', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (54, 179999, 'WG-50', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_wg-50.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (55, 76999, 'WB35F', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_wb35f.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (56, 124999, 'PEN E-PL10', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_pen-e-pl10.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (57, 114999, 'ZV-E10', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_zv-e10.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (58, 81999, 'X-S10', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-s10.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (59, 187999, 'M-E (Typ 240)', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_m-e-240.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (60, 116999, 'EOS R10', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_r10.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (61, 116999, 'Lumix DC-S5', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_lumix-dc-s5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (62, 169999, 'D780', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_d780.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (63, 67999, 'GR II', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_gr-ii.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (64, 84999, 'K-3 II', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-3-ii.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (65, 48999, 'WB1100F', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_wb1100f.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (66, 42999, 'OM-D E-M5 Mark III', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_e-m5-mark-iii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (67, 53999, 'X-T4', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x-t4.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (68, 172999, 'a1', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_a1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (69, 90999, 'EOS R3', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_eos-r3.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (70, 65999, 'Q2', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_q2.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (71, 101999, 'WG-5 GPS', 8, 1, 'https://www.digicamdb.com/images/cameras/ricoh_wg-5.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (72, 79999, 'Coolpix P950', 5, 1, 'https://www.digicamdb.com/images/cameras/nikon_p950.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (73, 70999, 'Lumix DC-G100', 1, 1, 'https://www.digicamdb.com/images/cameras/panasonic_g100.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (74, 114999, 'Tough TG-6', 3, 1, 'https://www.digicamdb.com/images/cameras/olympus_tough-tg-6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (75, 115999, 'K-S2', 7, 1, 'https://www.digicamdb.com/images/cameras/pentax_k-s2.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (76, 75999, 'WB350F', 10, 1, 'https://www.digicamdb.com/images/cameras/samsung_wb350f.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (77, 105999, 'X100V', 4, 1, 'https://www.digicamdb.com/images/cameras/fujifilm_x100v.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (78, 60999, 'a7C', 9, 1, 'https://www.digicamdb.com/images/cameras/sony_a7c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (79, 126999, 'EOS M50 II', 2, 1, 'https://www.digicamdb.com/images/cameras/canon_m50-ii.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (80, 36999, 'D-Lux 7', 6, 1, 'https://www.digicamdb.com/images/cameras/leica_d-lux7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (81, 43999, 'ZX1', 11, 1, 'https://www.digicamdb.com/images/cameras/zeiss_zx1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (82, 92999, 'i4R', 12, 1, 'https://www.digicamdb.com/images/cameras/contax__i4R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (83, 193999, 'Optima 3', 13, 1, 'https://www.digicamdb.com/images/cameras/agfaphoto_optima_3.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (84, 127999, 'LM100', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_lm100.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (85, 142999, 'Exilim EX-FR10', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-fr10.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (86, 55999, 'CP-8660', 16, 1, 'https://www.digicamdb.com/images/cameras/dc_acer.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (87, 106999, 'R-D1xG', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_rd1xg.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (88, 149999, 'J1458W', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_j1458w.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (89, 113999, 'Compact 103', 13, 1, 'https://www.digicamdb.com/images/cameras/agfaphoto_compact_103.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (90, 138999, 'U4R', 12, 1, 'https://www.digicamdb.com/images/cameras/contax_u4r.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (91, 38999, '3045', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_3045.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (92, 94999, 'PW460t', 20, 1, 'https://www.digicamdb.com/images/cameras/pw460t.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (93, 142999, 'GH200', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_gh200.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (94, 136999, 'Exilim EX-100', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-100.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (95, 108999, 'RD-1s', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_rd1s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (96, 50999, 'G100', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_g100.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (97, 137999, 'CP-8531', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_cp8531.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (98, 27999, 'SL300R T', 12, 1, 'https://www.digicamdb.com/images/cameras/contax_SL300RT.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (99, 84999, 'JD 8.0 exclusiv', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (100, 182999, 'SW450', 20, 1, 'https://www.digicamdb.com/images/cameras/sw450.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (101, 192999, 'G1', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_g1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (102, 85999, 'Exilim EX-10', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-10.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (103, 147999, '5040', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_5040.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (104, 104999, 'X600', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_x600.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (105, 124999, 'Optima 105', 13, 1, 'https://www.digicamdb.com/images/cameras/optima.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (106, 78999, 'CL-5300', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_cl_5300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (107, 160999, 'PhotoPC L-410', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_LS410.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (108, 132999, 'TVS Digital', 12, 1, 'https://www.digicamdb.com/images/cameras/contax_tvsdigital.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (109, 139999, 'Exilim EX-ZR1100', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-zr1100.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (110, 99999, 'JD 8.0z3 EasyShot', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (111, 105999, 'CW450t', 20, 1, 'https://www.digicamdb.com/images/cameras/cw450t.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (112, 135999, 'DC E1480', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_e1480.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (113, 36999, 'CE-5430', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_ce5430.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (114, 178999, 'R-D1', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_RD_1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (115, 99999, 'E1410SW', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_e1410sw.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (116, 46999, '3047', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_3047.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (117, 154999, 'Optima 104', 13, 1, 'https://www.digicamdb.com/images/cameras/agfa_photo_optima_104.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (118, 175999, 'Exilim EX-ZR800', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-zr800.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (119, 151999, 'N Digital', 12, 1, 'https://www.digicamdb.com/images/cameras/contax_ndigital.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (120, 102999, 'DC E1465', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_dc_e1465.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (121, 38999, 'JD C 5.0 SL', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (122, 199999, 'X550', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_x550.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (123, 36999, 'CW450', 20, 1, 'https://www.digicamdb.com/images/cameras/cw450.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (124, 45999, 'Optima 103', 13, 1, 'https://www.digicamdb.com/images/cameras/agfa_photo_optima_103.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (125, 73999, 'CE-6430', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_ce_6430.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (126, 25999, 'Exilim EX-TR15', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-tr15.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (127, 71999, 'PhotoPC L-500V', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_l_500v.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (128, 180999, 'DC S1420', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_s1420.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (129, 122999, 'JD 4.1 z3 MPEG4', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (130, 166999, 'CU-6530', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_cu6530.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (131, 184999, '4042', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_4042.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (132, 109999, 'GC-QX5HD', 22, 1, 'https://www.digicamdb.com/images/cameras/jvc_GC-QX5HD.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (133, 70999, 'Exilim EX-TR10', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-tr10.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (134, 152999, 'C1440W', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_c1440w.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (135, 101999, 'sensor 530s', 13, 1, 'https://www.digicamdb.com/images/cameras/agfaphoto_sensor_530_s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (136, 170999, 'AC100', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_ac100.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (137, 29999, 'PW550', 20, 1, 'https://www.digicamdb.com/images/cameras/pw550.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (138, 179999, 'PhotoPC L-200', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_LS300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (139, 172999, 'Exilim EX-ZS30', 15, 1, 'https://www.digicamdb.com/images/cameras/casio_ex-zs30.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (140, 52999, 'GC-QX3HD', 22, 1, 'https://www.digicamdb.com/images/cameras/jvc_GC-QX3HD.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (141, 76999, 'JD 3.1 exclusiv', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (142, 199999, 'CS-5531', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_cs5531.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (143, 166999, 'CA350', 20, 1, 'https://www.digicamdb.com/images/cameras/ca350.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (144, 32999, 'J1470S', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_j1470s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (145, 158999, 'Optima 1', 13, 1, 'https://www.digicamdb.com/images/cameras/agfa_photo_optima_1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (146, 112999, 'ES510z', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_ES510z.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (147, 171999, 'DC E1430', 14, 1, 'https://www.digicamdb.com/images/cameras/benq_dc_e1430.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (148, 175999, 'PhotoPC L-300', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_pcl_300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (149, 72999, 'CI-8330', 16, 1, 'https://www.digicamdb.com/images/cameras/acer_ci8330.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (150, 192999, 'JD C 3.1 SL', 21, 1, 'https://www.digicamdb.com/images/cameras/jenoptik_JD_C31_SL.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (151, 87999, 'PixPro FZ201', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_fz201.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (152, 120999, 'SB360', 20, 1, 'https://www.digicamdb.com/images/cameras/sb360.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (153, 105999, 'Optima 1338mT', 13, 1, 'https://www.digicamdb.com/images/cameras/agfaphoto_1338mt_optima.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (154, 110999, 'Revio KD-4000Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD4000.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (155, 199999, '3046', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_3046.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (156, 33999, 'PJ1', 18, 1, 'https://www.digicamdb.com/images/cameras/ge_pj1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (157, 121999, 'PhotoPC L-400', 17, 1, 'https://www.digicamdb.com/images/cameras/epson_pcl_400.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (158, 120999, 'PixPro AZ651', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_az651.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (159, 92999, 'JD C 3.1 LI', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (160, 60999, 'CB350', 20, 1, 'https://www.digicamdb.com/images/cameras/cb350.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (161, 61999, 'Revio KD-3300Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD_3300z.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (162, 172999, 'DiMAGE E40', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_e40.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (163, 197999, 'Finecam M400R', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_M400R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (164, 172999, 'DiMAGE G400', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_G400.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (165, 155999, 'ES500z', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_ES500z.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (166, 168999, 'PixPro S-1', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_s-1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (167, 110999, 'Revio KD-510Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD510.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (168, 112999, 'DiMAGE Z6', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_Z6.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (169, 192999, 'Lumia 1020', 28, 1, 'https://www.digicamdb.com/images/cameras/nokia_lumia-1020.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (170, 162999, 'Finecam SL400R', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_SL400R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (171, 64999, 'DCC 14.0', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dcc-14-0.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (172, 186999, 'JD C 3.1 z3', 21, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (173, 69999, 'DiMAGE Xt', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_Xt.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (174, 69999, 'Revio KD-420Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD420.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (175, 105999, 'Luxmedia 16-Z24S', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_16-z24s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (176, 148999, 'PixPro AZ501', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_az501.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (177, 93999, '808 PureView', 28, 1, 'https://www.digicamdb.com/images/cameras/nokia_808_pureview.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (178, 77999, 'DiMAGE Z20', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_Z20.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (179, 42999, 'Finecam M410R', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_M410R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (180, 51999, 'DC 1422', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc1422.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (181, 108999, '642', 19, 1, 'https://www.digicamdb.com/images/cameras/concord_642.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (182, 115999, 'Revio KD-410Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD410.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (183, 86999, 'PixPro AZ522', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_az522.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (184, 189999, 'Luxmedia 16-Z12S', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_16-z12s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (185, 52999, 'DiMAGE X1', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_X1.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (186, 74999, 'DiMAGE E323', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_E323.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (187, 136999, 'Powerflex 820', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_powerflex-820.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (188, 84999, 'Finecam L4v', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_l4v.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (189, 91999, 'DC 1233', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc_1233.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (190, 157999, 'Luxmedia 18-Z36C', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_18-z36c.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (191, 102999, 'PixPro AZ521', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_az521.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (192, 168999, 'DiMAGE Z5', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_Z5.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (193, 154999, 'VPC S122', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_s122.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (194, 26999, 'DG-3Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_DG_3Z.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (195, 28999, 'fp L', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_fp-l.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (196, 197999, 'DiMAGE E223', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_E223.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (197, 180999, 'Powerflex 240 HD', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_powerflex-240hd.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (198, 91999, 'Finecam S5R', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_s5R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (199, 126999, 'Dynax 5D', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_5D.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (200, 100999, 'PixPro FZ51', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_fz51.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (201, 175999, 'Luxmedia 16-Z52', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_16-z52.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (202, 65999, 'DC 1222', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc_1222.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (203, 101999, 'fp', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_fp.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (204, 30999, 'Powerflex 360 Full HD', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_pw-360.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (205, 170999, 'VPC X1220', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_x1220.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (206, 157999, 'Revio KD-310Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD310.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (207, 197999, 'Finecam L4', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_l4.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (208, 71999, 'DiMAGE E50', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_E500.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (209, 75999, 'PixPro FZ151', 23, 1, 'https://www.digicamdb.com/images/cameras/kodak_fz151.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (210, 164999, 'DP3 Merrill', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_dp3_merrill.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (211, 200999, 'Luxmedia 16-Z21C', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_16-z21c.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (212, 141999, 'Sportsline 62', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_sportsline.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (213, 32999, 'DC 1055', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc_1055.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (214, 100999, 'DiMAGE F200', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_F200.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (215, 93999, 'Revio KD-500Z', 24, 1, 'https://www.digicamdb.com/images/cameras/konica_KD500.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (216, 147999, 'VPC E1500TP', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_e1500tp.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (217, 85999, 'DiMAGE E500', 25, 1, 'https://www.digicamdb.com/images/cameras/konica_minolta_e_500.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (218, 75999, 'DP1 Merrill', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_dp1_merrill.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (219, 127999, 'Finecam S3R', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_S3R.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (220, 170999, 'Powerflex 610 HD', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_pw-610hd.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (221, 171999, 'DC 9011 WP', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc_9010wp.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (222, 109999, 'Dpix 1220z', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_dpix_1220z.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (223, 108999, 'VPC X1420', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_x1420.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (224, 45999, 'PDR 5300', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR5300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (225, 81999, 'SD1 Merrill', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_sd1_merrill.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (226, 124999, 'Powerflex 700 Full HD', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_pw-700hd.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (227, 184999, 'ViviCam V8025', 35, 1, 'https://www.digicamdb.com/images/cameras/vivitar_v8025.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (228, 89999, 'DiMAGE F300', 27, 1, 'https://www.digicamdb.com/images/cameras/minolta_F300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (229, 175999, 'DCC 5.1', 29, 1, 'https://www.digicamdb.com/images/cameras/minox.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (230, 66999, 'Finecam L3', 26, 1, 'https://www.digicamdb.com/images/cameras/kyocera_l3.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (231, 92999, 'DCZ 14.2', 30, 1, 'https://www.digicamdb.com/images/cameras/praktica_dcz-14.2.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (232, 162999, 'PDR M700', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_M700.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (233, 39999, 'DP2 Merrill', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_dp2_merrill.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (234, 81999, 'VPC S1414', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_s1414.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (235, 160999, 'Mega Image XS', 36, 1, 'https://www.digicamdb.com/images/cameras/yakumo_image_xs.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (236, 198999, 'Powerflex 800', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_powerflex_800.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (237, 102999, 'DC 1044', 29, 1, 'https://www.digicamdb.com/images/cameras/minox_dc_1044.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (238, 161999, 'ViviCam 7388s', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (239, 136999, 'VPC T1495', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_t1495.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (240, 162999, 'PDR 4300', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR4300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (241, 78999, 'Powerflex 470', 31, 1, 'https://www.digicamdb.com/images/cameras/rollei_powerflex_470.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (242, 178999, 'Luxmedia 14-Z50S', 30, 1,
        'https://www.digicamdb.com/images/cameras/praktica_luxmedia_14_z50_s.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (243, 85999, 'DP2x', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_dp2x.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (244, 187999, 'Mega Image 811x', 36, 1, 'https://www.digicamdb.com/images/cameras/yakumo_mega_image_811x.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (245, 137999, 'ViviCam 6200w', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (246, 20999, 'SD15', 33, 1, 'https://www.digicamdb.com/images/cameras/sigma_sd_15.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (247, 48999, 'PDR M500', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR_M500.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (248, 60999, 'VPC E1403', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_vpc_e1403.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (249, 142999, 'CamMaster SD 482', 36, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (250, 81999, 'Xacti VPC-X1200', 32, 1, 'https://www.digicamdb.com/images/cameras/sanyo_xacti_x1200.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (251, 65999, 'ViviCam 7100s', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (252, 46999, 'PDR 3300', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR3300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (253, 131999, 'Mega Image XL', 36, 1, 'https://www.digicamdb.com/images/cameras/yakumo_megaimage_XL.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (254, 158999, 'ViviCam 5355', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (255, 75999, 'PDR T30', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_T30.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (256, 109999, 'ViviCam 7500i', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (257, 93999, 'Mega Image 85D', 36, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (258, 71999, 'PDR 2300', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR_2300.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (259, 117999, 'ViviCam 6388s', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (260, 26999, 'Mega Image 610x', 36, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (261, 137999, 'PDR 3310', 34, 1, 'https://www.digicamdb.com/images/cameras/toshiba_PDR3310.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (262, 108999, 'ViviCam 6385u', 35, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (263, 90999, 'Mega Image 410', 36, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (264, 63999, 'Mega Image 55cx', 36, 1, 'https://www.digicamdb.com/images/cameras/camera.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (265, 182999, 'Spiratone Flat Field Macro 75 mm f/ 3.5', 37, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_15874b82c16e0d200e7eed8121d41d56.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (266, 121999, 'Meopta Meogon 80 mm f/ 2.8', 38, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_4fb8bf033ad6a9a92230f76bb20c313c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (267, 51999, 'Viltrox AF 20mm f/2.8 FE', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_e6f409ad35954464d0b313952e11aeed.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (268, 61999, 'TTAritsan 250mm f5.6 Reflex Lens', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_d60c4fb08c6f7fb9d938be5fe6b29e3a.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (269, 195999, 'Panasonic Leica DG Vario-Elmarit 12-60mm F2.8-4.0 ASPH Power OIS', 1, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_038321f1dcd67b9507f49ef71c1083b8.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (270, 95999, 'Viltrox AF 35mm F1.8', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_85cd86d739c69975f4750f66445ae23c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (271, 104999, 'Nikon Nikkor Z 35mm f/1.4', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_a9ef6198b2a0da6bb407a6727fafe285.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (272, 77999, 'Voigtländer Nokton 75 mm f/ 1.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_a5f56d357d30d0ff5f66d121f5c1dd90.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (273, 75999, 'Viltrox APS-C AF 13\ 1.4  E', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_fb9a7c7d36b02f22c3b6221c5f3a3939.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (274, 126999, 'Thypoch Simera 28mm F/1.4', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_c992971ed5bf8e5340d975db5c78c4e2.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (275, 128999, 'Nikon NIKKOR Z 28-400mm f/4-8 VR', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_7ec680b5c67472f0a60f38dede148db8.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (276, 34999, 'Viltrox AF 20mm f/2.8 FE', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_c4ac90edae643e3b5c50c0cfd1fa24eb.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (277, 76999, 'Panasonic Lumix S 26mm F8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_90c61b0dd3512e3459efc9da2cd014b4.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (278, 112999, 'Paillard Bolex Kern Yvar 75 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_9553258cf3565aec80b58031138cb2e9.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (279, 99999, 'Cosina Voigtländer APO-SKOPAR 90mm F2.8 SL IIs', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_723ff1d3b9a3de8a1eaa110f53683854.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (280, 183999, 'Voigtländer COLOR-SKOPAR 18 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_a93a607fd1aa01a92f79001eccaa262e.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (281, 95999, 'Soligor Elitar 25 mm f/ 1.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_54a447d4b0e7b3c4b2a385c30b5d37c6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (282, 82999, 'Sony FE 24-70mm 2.8 GM II', 9, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_97ff0e95d2cf4ee1eef92c8b3aaa44d1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (283, 199999, 'ZEISS Ventum 21 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_083b30649890265b0b9e7fae716d0777.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (284, 126999, 'Nikon Nikkor Z 24-120mm f/4 S', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_08cc02bc263988f25d17c5d4f895fb82.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (285, 98999, 'Soligor Elitar 7 mm f/ 2.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_9b7f3fc5e3d91730987e0f75f58e3fa1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (286, 151999, 'TTartisan AF 27 мм F2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_7cfafe627d4f62fa1937f82be5e96eac.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (287, 56999, 'TTArtisan APS-C 7.5mm F2 Fisheye', 41, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_2e6cb6bc0ae0420c3dfdebec73e41f63.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (288, 73999, 'Arsat 250 mm f/ 3.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_0c12a2c201978f29eeb1d0dae2a658eb.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (289, 96999, 'TTArtisan AF 35mm F1.8', 41, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_c4aa9e7024998d312aba8cbe20785f5f.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (290, 54999, 'TTArtisan 500mm F6.3 Telephoto Lens', 41, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_d091eebd20196ccde620f93d08e17a20.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (291, 154999, 'Viltrox AF 16мм f/1.8 FE', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_6e251de73d07c854c87abb1b175587d5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (292, 44999, 'Canon RF 28mm F2.8 STM', 2, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_9fe1f503508b079b02a0be373cd1ded9.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (293, 77999, 'TTArtisan AF 32mm F2.8 Z', 41, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_51ea34b16ce5ce80270bbf46ebbda27a.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (294, 32999, 'Sony FE 40mm f/2.5', 9, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_5bef6c84faa7f2112e10cf6e0f7bae79.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (295, 64999, 'Quantaray MC Wide-Auto 24mm f/2.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_b54e18ca95be558442b9e67480e1e598.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (296, 52999, 'SIGMA 17mm F4 DG DN Contemporary', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_f57d1994732b897e32df590cee2187a3.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (297, 154999, 'Doppel Anastigmat Goerz Berlin Serie III №4 240', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_6e677d6379095e0f268f3017806f010c.JPG');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (298, 181999, 'Canon RF 50mm F1.8 STM', 2, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_79427104de051cce1ce9a4e4a632a027.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (299, 87999, 'HD Pentax-D FA Macro 100 mm f/ 2.8 ED AW', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_dbc749315b73343cd27bf6af7ce68eb6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (300, 39999, 'HD Pentax-FA 50 mm f/ 1.4', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_d55cab78470876a7445ccb14685051f7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (301, 105999, 'Sigma 50 mm f/ 2 DG DN', 33, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_0c8e1109b36d1b440fe8b2149d5b2a29.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (302, 124999, 'Samyang AF 135mm F1.8 FE', 42, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_357d7a1828562cd6d178b53558161435.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (303, 199999, 'RF100-300mm F2.8 L IS USM', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_80ab09090bb81bbd2faf4a28ca4f5d7c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (304, 69999, 'Ошибка. Админ прошу удалить', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_2320c985f9ce7b2ab776cd6a6299f020.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (305, 96999, 'Cosina Voigtländer NOKTON 55mm F1.2 SL IIs', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_2f4e33d910b0e417763e8e2ae166268b.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (306, 133999, 'Admiral 500mm f/ 8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_41f8bb9d1a240e9ff9e0249b96d9958b.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (307, 87999, 'Elicar Automatic 100mm f/2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_9a028749a5af088f1ea8ac7751721079.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (308, 199999, 'Kilfitt Zoomar 600mm f/5.6 Sport Fern Kilar', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_456444566ccfe066b633e310b4c9521b.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (309, 184999, 'FUJINON XF 30 mm f/ 2.8 R LM WR Macro', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_891d2d92f1b63d11986159f41953ca50.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (310, 160999, 'Nikon Nikkor Z 40mm f/2', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_3375ea1686c7db4a4fb70a17e4fbb1b5.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (311, 130999, 'Voigtländer 35 mm f/ 2 MACRO APO-ULTRON', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_05b06393c0c2159a4628821d9b7b5182.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (312, 46999, 'Seimar AF Zoom Macro MC 28-70mm f/2.8-4.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_fc330c5b7055493ba02ac91155b56471.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (313, 189999, 'Tefnon 120-600mm f/ 5.6-8 H/D-MC TELEPHOTO ZOOM', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_f06baa765f30983493ae5b2a2924cbfc.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (314, 106999, 'Tokina SZ 300 mm f/ 7.1 PRO Reflex MF CF', 43, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_b75945c7d6323db307fb59e8fb8f1b6a.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (315, 200999, 'Ricoh Rikenon P Zoom 35-105mm f/3.5-4.5 Macro', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_9148c9ae99855ae9597a70d2f8dff74f.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (316, 82999, 'Fujinon XF 18-120 mm f/ 4 LM PZ WR', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_30fe4a0c4b9066817d5dea72a21bf07d.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (317, 51999, 'Tokina SZ 900 mm f/ 11 PRO Reflex MF CF', 43, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_4d157a4c80de1c35f4cf6abaefc5d1f5.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (318, 125999, 'Tokina 8 mm f/ 1.3', 43, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_1e6787faa4b7e29cd09d95a397bf18b8.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (319, 119999, 'Bauer Neovaron 28 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_6a24dc20136b87ca8e697ee7e0effacd.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (320, 31999, 'Exakta 28-200 mm f/ 3.8-5.6 MC MACRO', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_cef8a2d309afcc7f04588f405892820f.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (321, 147999, 'Bauer Neovaron 40 mm f/ 2.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_e2d832be36a5c18611339e76a6a6bfde.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (322, 82999, 'Exakta 28-200 mm f/ 3.5-5.6 MC MACRO', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_871be5d5763b634363d166596b73e863.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (323, 21999, 'Exakta 28-70 mm f/ 3.5-4.8 MC MACRO', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_894ef6acc99c4b272a84a70b5b1fa68d.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (324, 137999, 'Deitz Premium MC 35-70 mm f/ 2.8-3.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_44cdb8915c392ce9df050d8a947a0b3a.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (325, 97999, 'Brightin Star 60mm F2.8 2:1', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_35e073d0030c4fadbd704b10182ade9a.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (326, 154999, 'Deitz AF MC 28-80 mm f/ 3.5-4.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_df0493c96aed87831a17f5ddbbae3b57.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (327, 148999, 'Deitz Premium MC 28-80 mm f/ 3.8-4.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_250639d3eb9f692378d7f3a6f9a8c6a1.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (328, 174999, 'Deitz REFLEX MC 300 mm f/ 5.6', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_15f7ccca3df106fc8a944fcc82618c87.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (329, 139999, 'Deitz MC 35-150 mm f/ 3.5-4.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_bea55a427f6f340dda6bcfaf7c7446df.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (330, 104999, 'Ernst Leitz Wetzlar Summar 65mm f/4.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_72698d699794e8664c73e528daf3c36e.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (331, 147999, 'Nikon Nikkor 105mm f/2.5', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_18e29ad9a1b6d66db9846c3ed79e94d8.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (332, 71999, 'Sigma DG DN 20 mm f/ 2', 33, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_a1245a2577ce9d3a67b69a9d5a300e5c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (333, 148999, 'MS-Optics Sonnetar 50 mm f/ 1.3', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_5d40ff6aaab700752a61b11c6362d492.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (334, 164999, 'Quantaray AF 18-35 mm f/ 3.5-4.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_412f41a74200880dd2b4d9116c3c1441.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (335, 34999, 'Nikon Nikkor Z 24-50mm f/4-6.3', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_ca119f338b2ca486cd860538b25078dd.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (336, 106999, 'Seimar MC Auto Tele Zoom 70-200mm F/3.8-4.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_43b611d0bb687eb6315841eb06b34897.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (337, 53999, 'Travenar MC AUTO ZOOM 28-105 mm F/3.5-5.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_ed9b0684d0ad7c56a91e83378cd7cef7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (338, 152999, 'Minolta Auto Tele Rokkor-PG 135 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_892256cd0348412e47caf7de63fed4bd.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (339, 160999, 'Canon RF24mm F1.8 MACRO IS STM', 2, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_d75045de23fa530f157747e3f77e1e4e.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (340, 58999, 'Eskofot-Ultragon 150 mm f/ 9', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_cd2722a56feb00ea92dfedaa5a23a05c.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (341, 37999, 'Viltrox 23 мм F1.4', 39, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_5d9f7acc63da92d7616c4c66d7cb64ce.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (342, 61999, 'Deitz MC 70-210 mm f/ 3.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_1ba7a177b2c02878a267ea71c2946be0.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (343, 86999, 'Fujinon CM-W 135 mm f/ 5.6', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_c3c3497ee2b9a3f16272b8666131c849.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (344, 148999, 'Kuribayashi 55 mm F/2', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_c262acf02cad74b744d823fe55402b47.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (345, 102999, 'AGFA COLOR MULTI-COATED 1:2.8 f=28', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_d72d31c6496b81e3f62a97395faf4686.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (346, 162999, 'Fujifilm XF 56mm F1.2 R WR', 4, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_aa0466bd63d705b4d7594bd4e64347be.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (347, 54999, 'Docar Dr. Wohler 45mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_9b1a0e07149bdc301dafb4aff15b965f.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (348, 200999, 'Panasonic Leica DG Summilux 25mm F1.4 II ASPH', 1, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_69966466fd7cb7b6dea6f3fe15804f13.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (349, 91999, 'Nikon Nikkor Z 40mm f/ 2', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_f87bb5b497a55e557bd2fa8da59fb153.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (350, 41999, 'Panasonic Leica DG Nocticron 42.5mm F1.2 ASPH', 1, 2,
        'https://lens-club.ru/public/files/img/__tmp/300_300_be2834d1c94499b3f3c49ef47e7ac947.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (351, 22999, 'TTArtisan 50 mm f/2', 41, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_b34bb18ad80371131cc6af2ce1c2da1e.PNG');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (352, 167999, 'Carl Zeiss Jena Biotar 58 mm f/ 2 (II)', 11, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_c84d83f16027a9b410690bdee0af6fe9.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (353, 96999, 'Steinheil München Cassarit 36 mm f/ 2.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_afa60795ea92635f4b39a7d00cbe04a9.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (354, 20999, 'Nikon Nikkor Z 24-50 mm f/ 4-6.3', 5, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_e3207b1635b96db434a749ca583672f6.png');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (355, 191999, 'SMC Pentax-F 50mm f/1.4', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_141e8b9b32d9767505b7611b9db8c192.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (356, 183999, 'Canon RF 800mm F5.6L IS USM', 2, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_72e50b93b7a3c39e861ace453594e607.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (357, 61999, 'Brightin Star 35mm f/1.7', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_d9f97e37159b4548c97387389de92aa0.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (358, 102999, '5x объектив (зеркально-линзовый) Катод 130 mm f/ 1.8', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_eccfe4704818f7c2c27390d2d30f71f7.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (359, 83999, 'Isco-Gottingen Westron 35 mm f/ 3.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_22bdf5e8bb7e88db70e31b4bfb0097e4.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (360, 111999, 'МС Рубинар 2/100 100 mm f/ 2', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_95c91beb1906a945132ae25ff9d4839e.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (361, 113999, 'ПНВ ТВНО-2Б 50 mm F/ 1.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_4f349c304df329ddcf041aef8558b518.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (362, 32999, 'Tokina SZ 500 mm f/ 8 Reflex MF', 43, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_68ab45b0a343a2bb4d12e9434aa1a4c6.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (363, 174999, 'Kobalux 28 mm f/ 3.5', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_dc41d24366635a089f90de4e12c72837.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (364, 40999, 'Kaxinda 35mm f/1.2 MC HD', 40, 2,
        'https://lens-club.ru/public/files/img/__tmp/80_80_283ac7f240528fb6f8d54cab88089799.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (365, 154999, 'Frankfurt 49-T', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01671/01671_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (366, 45999, 'Berlin 47-T', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01669/01669_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (367, 149999, 'Vienna 12-T', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01599/01599_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (368, 185999, 'Hamburg 67-T', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01670/01670_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (369, 117999, 'A-51 Mk 5.1', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01591/01591_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (370, 93999, 'Z-251', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01843/01843_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (371, 164999, 'Berlin 47 Au', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01602/01602_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (372, 72999, 'A6', 44, 3, 'http://cdn.recordinghacks.com/images/mics/00503/00503_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (373, 93999, 'Z-12', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01844/01844_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (374, 151999, 'Cremona 251-T', 44, 3, 'http://cdn.recordinghacks.com/images/mics/01607/01607_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (375, 67999, 'Acoustics C 214', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00855/00855_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (376, 138999, 'Acoustics C 411', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00278/00278_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (377, 38999, 'Acoustics C 430', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00295/00295_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (378, 133999, 'Acoustics C 417', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00286/00286_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (379, 183999, 'Acoustics C 414 XL II', 45, 3, 'http://cdn.recordinghacks.com/images/mics/01069/01069_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (380, 104999, 'Acoustics C 12 VR', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00272/00272_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (381, 95999, 'Acoustics C 451 B', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00299/00299_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (382, 166999, 'Acoustics C 414 XLS', 45, 3, 'http://cdn.recordinghacks.com/images/mics/01057/01057_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (383, 117999, 'Electronics 220', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01545/01545_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (384, 30999, 'Acoustics C 391 B', 45, 3, 'http://cdn.recordinghacks.com/images/mics/00275/00275_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (385, 91999, 'Electronics 591', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01546/01546_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (386, 99999, 'Electronics 180', 46, 3, 'http://cdn.recordinghacks.com/images/mics/00469/00469_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (387, 83999, 'Electronics 185', 46, 3, 'http://cdn.recordinghacks.com/images/mics/00890/00890_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (388, 145999, 'Electronics 190', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01547/01547_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (389, 125999, 'Electronics 191', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01548/01548_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (390, 194999, 'Electronics 205', 46, 3, 'http://cdn.recordinghacks.com/images/mics/00499/00499_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (391, 126999, 'Electronics 540', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01544/01544_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (392, 183999, 'Acoustics C 518 M', 45, 3, 'http://cdn.recordinghacks.com/images/mics/01452/01452_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (393, 73999, 'Electronics 210', 46, 3, 'http://cdn.recordinghacks.com/images/mics/00627/00627_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (394, 66999, 'AE2500', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00004/00004_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (395, 125999, 'AE4100', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00006/00006_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (396, 77999, 'AE3300', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00005/00005_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (397, 87999, 'Electronics 580', 46, 3, 'http://cdn.recordinghacks.com/images/mics/01543/01543_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (398, 40999, 'AE5400', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00008/00008_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (399, 186999, 'AE5100', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00007/00007_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (400, 81999, 'AT2020', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00010/00010_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (401, 26999, 'AT2010', 47, 3, 'http://cdn.recordinghacks.com/images/mics/01045/01045_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (402, 106999, 'AE6100', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00009/00009_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (403, 131999, 'ADX51', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01356/01356_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (404, 140999, 'ADX10-FLP', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01375/01375_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (405, 65999, 'AE3000', 47, 3, 'http://cdn.recordinghacks.com/images/mics/00001/00001_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (406, 119999, 'AT2005USB', 47, 3, 'http://cdn.recordinghacks.com/images/mics/01523/01523_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (407, 20999, 'D2', 48, 3, 'http://cdn.recordinghacks.com/images/mics/00479/00479_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (408, 32999, 'ADX-20i', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01374/01374_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (409, 88999, 'D6', 48, 3, 'http://cdn.recordinghacks.com/images/mics/00477/00477_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (410, 31999, 'f5', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01401/01401_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (411, 105999, 'f2', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01400/01400_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (412, 46999, 'D4', 48, 3, 'http://cdn.recordinghacks.com/images/mics/00478/00478_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (413, 122999, 'CX-212B', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01416/01416_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (414, 135999, 'I50d', 49, 3, 'http://cdn.recordinghacks.com/images/mics/01584/01584_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (415, 65999, 'M 130', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00624/00624_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (416, 66999, 'CX-112B', 48, 3, 'http://cdn.recordinghacks.com/images/mics/01415/01415_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (417, 141999, 'M 160', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00785/00785_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (418, 48999, 'M 201', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00786/00786_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (419, 113999, 'M 260', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00787/00787_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (420, 75999, 'M 59', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00798/00798_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (421, 191999, 'Microphones Kiwi', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00260/00260_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (422, 66999, 'M 88 TG', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00782/00782_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (423, 23999, 'Microphones Dragonfly', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00338/00338_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (424, 143999, 'Microphones Bottle', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00184/00184_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (425, 37999, 'M 99', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00789/00789_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (426, 125999, 'M 69 TG', 49, 3, 'http://cdn.recordinghacks.com/images/mics/00788/00788_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (427, 21999, 'Microphones Snowball', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00341/00341_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (428, 183999, 'Microphones Mouse', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00261/00261_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (429, 171999, 'Microphones Yeti', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00931/00931_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (430, 109999, 'Microphones Blueberry', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00263/00263_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (431, 191999, 'Microphones Blue Drum Kit Kit', 50, 3,
        'http://cdn.recordinghacks.com/images/sets/00026/00026_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (432, 96999, 'Microphones Bottle Rocket Mic Locker', 50, 3,
        'http://cdn.recordinghacks.com/images/sets/00113/00113_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (433, 20999, 'Microphones 8-Ball', 50, 3, 'http://cdn.recordinghacks.com/images/mics/00343/00343_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (434, 42999, 'Audio D12', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01248/01248_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (435, 167999, 'Audio D189', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01390/01390_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (436, 142999, 'Audio D10', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01249/01249_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (437, 96999, 'Audio CM217', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01256/01256_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (438, 156999, 'Audio C9', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01255/01255_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (439, 27999, 'Audio D19', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01252/01252_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (440, 176999, 'Audio D84', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01664/01664_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (441, 198999, 'Audio D29', 51, 3, 'http://cdn.recordinghacks.com/images/mics/01253/01253_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (442, 26999, 'Audio DP30/C', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01482/01482_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (443, 82999, 'Audio M23', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01500/01500_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (444, 174999, 'Audio M30', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01496/01496_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (445, 122999, 'Audio P30/C', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01392/01392_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (446, 101999, 'Audio M50', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01501/01501_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (447, 188999, 'Audio PM40', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01185/01185_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (448, 73999, 'Audio QTC30', 52, 3, 'http://cdn.recordinghacks.com/images/mics/00337/00337_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (449, 81999, 'Audio QTC50', 52, 3, 'http://cdn.recordinghacks.com/images/mics/00335/00335_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (450, 187999, 'Audio SR20', 52, 3, 'http://cdn.recordinghacks.com/images/mics/01110/01110_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (451, 46999, '635N/D', 53, 3, 'http://cdn.recordinghacks.com/images/mics/00369/00369_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (452, 194999, 'Co9', 53, 3, 'http://cdn.recordinghacks.com/images/mics/00382/00382_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (453, 34999, 'ND44', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01781/01781_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (454, 74999, 'ND46', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01782/01782_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (455, 33999, '635A', 53, 3, 'http://cdn.recordinghacks.com/images/mics/00368/00368_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (456, 144999, 'Audio QTC40', 52, 3, 'http://cdn.recordinghacks.com/images/mics/00336/00336_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (457, 176999, 'ND68', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01784/01784_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (458, 62999, 'ND86', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01786/01786_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (459, 199999, 'ND96', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01787/01787_172.jpg');
INSERT INTO products (product_id, price, name, brand_id, category_id, image_url)
VALUES (460, 198999, 'ND76', 53, 3, 'http://cdn.recordinghacks.com/images/mics/01785/01785_172.jpg');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 7, '740');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (1, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 6, 'LP-E17 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 7, '461');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (2, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 1, '20.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 6, 'BLS-50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 7, '337');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (3, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 4, '7728 x 5152');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 5, 'Auto, 125-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 6, 'NP-W235 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 7, '557');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (4, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 1, '20.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 4, '5568 x 3712');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 6, 'EN-EL25 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 7, '350');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (5, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 1, '60.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 4, '9520 x 6336');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 5, 'Auto, 50-100000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 6, 'BP-SCL6 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 7, '743');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (6, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 1, '24.24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 6, 'D-LI109 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 7, '684');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (7, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 6, 'DB-110 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 7, '262');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (8, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 4, '4240 x 2832');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 5, 'Auto, 80-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 6, 'NP-FZ100 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 7, '483');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (9, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 1, '28.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 4, '6480 x 4320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 5, 'Auto, 100 - 25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 6, 'Rechargeable Battery BP1130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 7, '286');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (10, 8, '2015.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 2, '22.3 x 14.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 6, 'LP-E17 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 7, '375');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (11, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 7, '740');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (12, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 6, 'BLS-50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 7, '366');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (13, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 1, '45.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 4, '8256 x 5504');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 5, 'Auto, 64-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 6, 'EN-EL18d rechargeable Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 7, '1340');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (14, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 1, '25.73');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 2, '23.3 x 15.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 4, '6192 x 4128');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 5, 'Auto (100-1600000)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 6, 'D-LI90 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 7, '820');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (15, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 5, 'Auto, 125-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 6, 'D-LI92 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 7, '193');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (16, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 1, '28.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 4, '6480 x 4320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 5, 'Auto, 100 - 25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 6, 'BP-1900');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 7, '550');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (17, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 1, '61.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 2, '35.7 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 4, '9504 x 6336');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 6, 'NP-FZ100 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 7, '723');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (18, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 4, '7728 x 5152');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 5, 'Auto, 125-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 6, 'NP-W235 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 7, '660');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (19, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 4, '9528 x 6328');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 5, 'Auto, 64-50000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 6, 'BC-SCL7 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 7, '640');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (20, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 1, '25.21');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 4, '5776 x 4336');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 5, 'Auto, (100-25600)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 7, '823');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (21, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 1, '45.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 4, '8192 x 5464');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 5, 'Yes, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 6, 'LP-E6NH lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 7, '770');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (22, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 1, '20.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 5, 'Auto, 80-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 6, 'BLX-1 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 7, '599');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (23, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 1, '36.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 2, '35.9 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 4, '7360 x 4912');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 5, 'Auto, 100-819200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 6, 'D-LI90 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 7, '1010');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (24, 8, '2018.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 1, '20.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 4, '5568 x 3712');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 6, 'EN-EL25 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 7, '390');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (25, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 6, 'DB-110 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 7, '257');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (26, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 1, '20.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 4, '5472 x 3648');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 5, 'Auto, 100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 6, 'Rechargeable battery B740');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 7, '230');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (27, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 2, '13.2 x 8.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 4, '5472 x 3648');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 5, 'Auto, 125-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 6, 'NP-BX1 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 7, '256');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (28, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 6, 'NP-W235 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 7, '660');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (29, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 5, 'Auto, 100-50000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 6, 'BP-SCL4 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 7, '931');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (30, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 1, '20.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 7, '727');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (31, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 6, 'LP-E6NH lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 7, '670');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (32, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 1, '45.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 4, '8256 x 5504');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 5, 'Auto, 64-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 6, 'EN-EL15c Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 7, '615');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (33, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 1, '24.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 4, '6016 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 5, 'Auto, 100-819200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 6, 'D-LI109 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 7, '699');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (34, 8, '2017.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 5, 'Auto, 125-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 6, 'DB-110 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 7, '246');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (35, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 6, 'BP-1410');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 7, '635');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (36, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 1, '20.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 6, 'BLS-50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 7, '383');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (37, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 1, '26.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 2, '23.3 x 15.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 4, '6192 x 4128');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 6, 'Rechargeable Battery NP-FZ100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 7, '646');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (38, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 6, 'NP-W126S lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 7, '383');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (39, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 4, '7864 x 5200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 5, 'Auto, 100-50000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 6, 'BC-SCL5 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 7, '660');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (40, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 1, '24.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 4, '6048 x 4024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 6, 'EN-EL15c Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 7, '615');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (41, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 1, '24.24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 6, 'D-LI109 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 7, '688');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (42, 8, '2016.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 6, 'Panasonic AG-VBR Series');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 7, '585');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (43, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 5, 'Auto, 125-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 6, 'DB-110 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 7, '247');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (44, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 2, '13.2 x 8.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 4, '5472 x 3648');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 5, 'Auto, 160, 200, 400, 800, 1600, 3200, 6400, 12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 6, 'B740AU');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 7, '196');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (45, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 1, '20.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 6, 'BLH-1 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 7, '580');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (46, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 1, '33.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 4, '7008 x 4672');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 6, 'NP-FZ100 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 7, '658');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (47, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 1, '32.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 2, '22.3 x 14.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 4, '6960 x 4640');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 6, 'LP-E6NH lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 7, '612');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (48, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 6, 'NP-W126S Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 7, '364');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (49, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 4, '8368 x 5584');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 5, 'Auto, 100-50000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 6, 'BP-SCL4 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 7, '928');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (50, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 1, '10.28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 4, '3680 x 2760');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 5, 'Auto, 160-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 6, 'Panasonic AG-VBR Series');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 7, '545');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (51, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 1, '24.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 4, '6016 x 4016');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 6, 'EN-EL15c rechargeable Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 7, '675');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (52, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 1, '36.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 2, '35.9 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 4, '7360 x 4912');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 5, 'Auto, 100-204800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 6, 'D-LI90 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 7, '1010');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (53, 8, '2016.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 5, 'Auto, 125-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 6, 'D-LI92 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 7, '193');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (54, 8, '2017.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 1, '16.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 6, 'BP70A');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 7, '195');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (55, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 1, '16.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 5, 'Auto, 100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 6, 'BLS-50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 7, '380');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (56, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 6, 'NP-FW50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 7, '343');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (57, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 6, 'NP-W126S Li-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 7, '465');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (58, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 2, '35.8 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 4, '5976 x 3992');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 5, 'Auto, 200 - 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 6, 'Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 7, '680');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (59, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 2, '22.3 x 14.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 6, 'LP-E17 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 7, '429');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (60, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 6, 'Li-ion Battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 7, '714');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (61, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 1, '24.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 4, '6048 x 4024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 6, 'EN-EL15b lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 7, '840');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (62, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 1, '16.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 2, '23.6 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 4, '4928 x 3264');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 5, 'Auto, 100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 6, 'Rechargeable Li-Ion battery DB-65');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 7, '251');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (63, 8, '2015.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 1, '24.35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 4, '6016 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 5, 'Auto, 100 - 51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 6, 'Rechargeable Li-Ion battery D-LI90');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 7, '799');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (64, 8, '2015.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 1, '16.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 6, 'Li-ion (SLB10A)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 7, '512');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (65, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 1, '20.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 5, 'Auto, 64-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 6, 'BLS-50 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 7, '414');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (66, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 6, 'NP-W235 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 7, '607');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (67, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 1, '50.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 2, '35.9 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 4, '8640 x 5760');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 5, 'Auto, 100-32000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 6, 'NP-FZ100 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 7, '737');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (68, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 1, '24.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 5, 'Auto, 100-102400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 6, 'Rechargeable Li-ion Battery LP-E19');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 7, '1015');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (69, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 1, '47.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 4, '8368 x 5584');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 5, 'Auto, 50-50000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 6, 'BP-SCL4 Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 7, '734');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (70, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 1, '16.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 5, 'Auto, 125 - 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 6, 'D-LI92 Lithium-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 7, '236');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (71, 8, '2015.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 1, '16.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 5, 'Auto, 100-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 6, 'EN-EL20a lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 7, '1005');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (72, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 1, '20.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 6, 'BLG10 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 7, '352');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (73, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 5, 'Auto, 100-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 6, 'LI-92B lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 7, '253');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (74, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 1, '20.12');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 4, '5472 x 3648');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 5, 'Auto, 100 - 51200 (1, 1/2, 1/3 steps)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 6, 'Li-Ion battery D-LI109');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 7, '678');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (75, 8, '2015.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 1, '16.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 6, 'SLB-10A');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 7, '276');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (76, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 2, '23.5 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 4, '6240 x 4160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 5, 'Auto, 160-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 6, 'NP-W126S lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 7, '478');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (77, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 1, '24.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 2, '35.6 x 23.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 5, 'Auto, 100-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 6, 'NP-FZ100 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 7, '509');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (78, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 1, '24.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 2, '22.3 x 14.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 5, 'Auto, 100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 6, 'LP-E12 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 7, '387');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (79, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 1, '17.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 4, '4736 x 3552');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 5, 'Auto, 200-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 7, '403');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (80, 8, '2018.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 1, '37.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 4, '7488 x 4992');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 5, 'Auto, 80-51200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 6, 'Li-ion Battery Pack');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 7, '813');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (81, 8, '2018.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 7, '90');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (82, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 7, '146');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (83, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (84, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (84, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (84, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 1, '14.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 6, 'Rechargeable lithium ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 7, '175');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (85, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 4, '3312 x 2488');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 5, 'Auto, 64, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (86, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 2, '23.7 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 4, '3008 x 2000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 5, 'Auto, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 7, '570');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (87, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (88, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (88, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (88, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (89, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (90, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 6, '4x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (91, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (92, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (93, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (93, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (93, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 1, '12.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 2, '7.53 x 5.64');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 5, 'Auto, 80 - 12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 6, 'Lithium ion battery NP-130A');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 7, '389');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (94, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 2, '23.7 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 4, '3008 x 2000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 5, '200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 7, '560');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (95, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 1, '14.41');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (96, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 7, '150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (97, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 7, '125');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (98, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (99, 8, '2008.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (100, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 5, 'Auto, 100, 200, 400, 800, 1600 ,3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 6, 'Lithium-ion rechargeable battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 7, '195');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (101, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 1, '12.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 2, '7.53 x 5.64');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 5, 'Auto, 80 - 12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 6, 'NP-130A Lithium-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 7, '384');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (102, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (103, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 1, '14.41');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (104, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 7, '105');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (105, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 7, '85');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (106, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 6, 'AA (2) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 7, '203');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (107, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 7, '210');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (108, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 1, '16.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 6, 'Lithium-ion NP-130A rechargeable battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 7, '256');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (109, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (110, 8, '2008.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (111, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (112, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 4, '2592 x 1936');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 5, 'Auto, 64, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (113, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 1, '6.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 2, '23.7 x 15.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 4, '3008 x 2000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 5, '200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 7, '620');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (114, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (115, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 4, '2400 x 1800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (116, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (117, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 1, '16.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 6, 'Rechargeable lithium-ion battery NP-130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 7, '222');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (118, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 1, '6.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 4, '3008 x 2008');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 5, '100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 7, '1000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (119, 8, '2000.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (120, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (121, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (122, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (122, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (122, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (123, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (124, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 4, '2864 x 2152');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 5, 'Auto, 64, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (125, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 1, '12.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 6, 'Rechargeable lithium ion battery NP-150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 7, '170');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (126, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 1, '5.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 7, '200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (127, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (128, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 7, '150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (129, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 4, '2816 x 2112');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (130, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 5, 'Auto, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (131, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 4, '2032 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 5, '80, 160, 320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 7, '290');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (132, 8, '2001.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 1, '12.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 6, 'Rechargeable lithium ion battery NP-150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 7, '169');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (133, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (134, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (134, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (134, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (135, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 5, 'Auto, 100 - 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 7, '117');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (136, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 5, 'Auto, 50, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (137, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 4, '1600 x 1200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 5, '100-400 (Auto)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 7, '185');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (138, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 1, '20.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 4, '5152 x 3864');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 5, 'Auto, 64, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 6, 'Rechargeable lithium ion battery (NP-120)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 7, '146');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (139, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 4, '2032 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 5, '80, 160, 320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 7, '290');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (140, 8, '2001.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 7, '160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (141, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (142, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (143, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (143, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (143, 4, '3648 x 2736');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (143, 5, 'Auto, 100 - 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (143, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 5, 'Auto, 80, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (144, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (145, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (146, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (147, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 5, '100-400 (Auto)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 7, '185');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (148, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 7, '160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (149, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 4, '2400 x 1800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (150, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 1, '16.15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 5, 'Auto, 80, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 6, 'Rechargeable Li-ion Battery LB-050');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 7, '202');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (151, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (152, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (152, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (152, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (152, 5, 'Auto, 100 - 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (152, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 4, '3648 x 2736');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (153, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 6, '1x CR-V3, 2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (154, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 4, '2848 x 2136');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 7, '82');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (155, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 5, 'Auto, 80, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 7, '125');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (156, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 5, '100-400 (Auto)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 7, '185');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (157, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 1, '20.68');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 4, '5184 x 3888');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 6, 'Rechargeable Li-ion Battery LB-070');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 7, '604');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (158, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (159, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (160, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (160, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (160, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (160, 5, 'Auto, 100 - 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (160, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 6, '1x CR-V3, 2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 7, '200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (161, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 7, '125');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (162, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 7, '290');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (163, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 7, '145');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (164, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 4, '2560 x 1936');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (165, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 2, '17.3 x 13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 4, '4640 x 3480');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 5, 'Auto, 200-12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 6, 'Rechargeable Li-ion Battery LB-070');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 7, '290');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (166, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 5, '50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 7, '200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (167, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 4, '2816 x 2112');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 5, 'Auto, 50, 100, 200, 320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 7, '340');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (168, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 2, '8.64 x 6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 4, '7136 x 5360');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 5, '100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 6, 'BV-5XW');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 7, '158');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (169, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 7, '125');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (170, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 4, '4352 x 3264');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 6, 'Rechargeable Lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 7, '114');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (171, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 7, '160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (172, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 5, '50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 6, 'Lithium-Ion (NP-200)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 7, '146');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (173, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 7, '145');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (174, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 5, 'Auto, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 6, 'Rechargeable Li-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (175, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 1, '16.15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 6, 'Rechargeable Li-ion Battery LB-060');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 7, '503');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (176, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 2, '10.82 x 7.52');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 4, '7152 x 5368');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 5, '50 - 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 6, 'Li-Ion 1400 mAh (BV-4D)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 7, '169');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (177, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 5, 'Auto, 50, 100, 200, 320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 7, '300');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (178, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 7, '290');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (179, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (180, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (180, 4, '4288 x 3216');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (180, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 4, '640 x 480');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 7, '84');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (181, 8, '2004.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 4, '2304 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 7, '200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (182, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 1, '16.38');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 6, 'Rechargeable Li-ion Battery LB-060');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 7, '530');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (183, 8, '2014.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 5, 'Auto, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 6, 'Rechargeable Li-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (184, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 6, 'Lithium-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 7, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (185, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 4, '2880 x 2160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 5, 'Auto, (50-200)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 6, 'AA (2) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 7, '145');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (186, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 5, 'Auto, 100, 200, 400, 800,1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 6, 'Rechargeable lithium-ion battery, 700 mAh');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 7, '149');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (187, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 6, 'AA (2) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 7, '215');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (188, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 4, '3968 x 2976');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 5, 'Auto, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 7, '114');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (189, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 4, '4896 x 3672');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400, 12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 6, 'Rechargeable Li-Ion battery NP120L 3,7V/1700 mAh');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 7, '360');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (190, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 1, '16.38');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 6, 'Rechargeable Li-ion Battery LB-060');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 7, '503');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (191, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 5, 'Auto, 50, 100, 200, 320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 6, 'AA (4) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 7, '340');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (192, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 5, 'Auto, 64-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 7, '147');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (193, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 7, '310');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (194, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 1, '61.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 2, '36 x 24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 4, '9520 x 6328');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 5, '100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 6, 'BP-51 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 7, '427');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (195, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 6, 'AA (2) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 7, '240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (196, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 5, 'Auto, 64, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 6, 'Rechargeable Li-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 7, '220');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (197, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (198, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 2, '23.5 x 15.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 4, '3008 x 2000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 5, '100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 7, '590');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (199, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 1, '16.15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 5, 'Auto, 80, 100, 200, 400, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 6, 'Rechargeable Li-ion Battery LB-012');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 7, '106');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (200, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 6, 'Lithium-Ion rechargeable battery NP 45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 7, '103');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (201, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 5, 'Auto, 64, 100, 200, 400, 800, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 7, '114');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (202, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 1, '24.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 2, '35.9 x 23.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 4, '6000 x 4000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 5, 'Auto, 100-25600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 6, 'BP-51 lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 7, '422');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (203, 8, '2019.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 4, '4896 x 3672');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 5, 'Auto, 160, 200, 400, 800, 1600, 3200, 6400, 12800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 6, 'Rechargeable Li-Ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 7, '530');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (204, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 5, 'Auto,  64-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (205, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 7, '198');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (206, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 7, '215');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (207, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (208, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 1, '16.15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 5, 'Auto, 80, 100, 200, 400, 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 6, 'Rechargeable Li-ion Battery LB-050');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 7, '180');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (209, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 1, '15.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 2, '24 x 16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 5, '100-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 7, '330');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (210, 8, '2013.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 4, '4608 x 3456');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 5, 'Auto, 160, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 6, '4 x AA Alcaline or NiMh');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 7, '360');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (211, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (212, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (212, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 4, '3648 x 2736');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 5, 'Auto, 64, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 7, '104');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (213, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 4, '2272 x 1704');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 6, 'AA (2) batteries (NiMH recommended)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 7, '245');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (214, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 7, '248');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (215, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (216, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 5, 'Auto, 50, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (217, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (218, 1, '15.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (218, 2, '24 x 16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (218, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (218, 7, '330');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (218, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 5, 'Auto, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 6, 'Lithium-Ion rechargeable');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 7, '175');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (219, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (220, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (220, 5, 'Auto, 100, 200, 400, 800,1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (220, 6, 'Rechargeable Lithium-Ion Battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (220, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (220, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 4, '3968 x 2976');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 5, 'Auto, 64, 100, 200, 400, 640');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 6, '2x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 7, '119');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (221, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 5, 'Auto, 80, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (222, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 4, '4288 x 3216');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 5, 'Auto, 64-6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 7, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (223, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 5, 'AUTO, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 7, '179');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (224, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 1, '15.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 2, '24 x 16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 4, '4800 x 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 6, 'Lithium-Ion rechargeable battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 7, '330');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (225, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 5, 'Auto, 100, 200, 400, 800,1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 6, 'Rechargeable lithium-ion battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 7, '127');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (226, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (227, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 5, 'Auto, 64, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 6, 'AA NiMH (4) batteries (supplied)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 7, '245');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (228, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 4, '2608 x 1956');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (229, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 7, '215');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (230, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 6, '2x AA Alkaline batteries (1.5V) or Ni-Mh batteries');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (231, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 5, 'Auto, 70, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 6, '2x CR-V3, 4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 7, '342');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (232, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (233, 1, '15.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (233, 2, '24 x 16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (233, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (233, 7, '330');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (233, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 4, '4288 x 3216');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 5, 'Auto, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 7, '115');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (234, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 2, '6.4 x 4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 6, '3x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 7, '115');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (235, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 5, 'Auto, 100, 200, 400, 800,1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 7, '182');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (236, 8, '2012.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 4, '3648 x 2736');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 5, 'Auto, 64, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 7, '116');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (237, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 7, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (238, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 4, '4288 x 3216');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 5, 'Auto, 50, 100, 200, 400, 800, 1600, 3200, 6400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 7, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (239, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 4, '2400 x 1600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 5, '100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 7, '175');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (240, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 2, '6.08 x 4.56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 4, '4288 x 3216');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (241, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (242, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 1, '4.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 2, '20.7 x 13.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 4, '2652 x 1768 x 3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 5, 'Auto, 100 - 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 6, 'Lithium-Ion rechargeable battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 7, '280');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (243, 8, '2011.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 4, '3296 x 2472');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (244, 8, '2006.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 4, '2816 x 2112');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 7, '230');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (245, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 1, '4.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 2, '20.7 x 13.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 3, 'Foveon');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 4, '2640 x 1760 x 3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 6, 'Lithium-Ion rechargeable battery');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 7, '750');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (246, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 4, '1600 x 1200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 5, 'Auto, 70, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 6, '2x CR-V3, 4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 7, '298');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (247, 8, '2003.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 4, '4320 x 3240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 5, 'Auto, 100, 200, 400, 800, 1600, 3200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 7, '105');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (248, 8, '2010.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 5, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (249, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 2, '6.16 x 4.62');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 4, '4000 x 3000');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 7, '130');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (250, 8, '2009.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 4, '3072 x 2304');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (251, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 5, '100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 7, '325');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (252, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 2, '4.23 x 3.17');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 4, '4032 x 3024');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 7, '140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (253, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 3, 'CMOS');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 4, '2560 x 1920');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 6, '2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (254, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 7, '170');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (255, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 4, '3456 x 2592');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 7, '114');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (256, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 4, '3648 x 2736');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 5, 'Auto, 50, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 7, '416');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (257, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 2, '5.33 x 4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 4, '1600 x 1200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 7, '310');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (258, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 4, '3264 x 2448');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 7, '117');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (259, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 4, '2816 x 2112');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 5, 'Auto, 100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 6, '1x CR-V3, 2x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 7, '163');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (260, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 4, '2048 x 1536');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 5, '100, 200, 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 7, '205');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (261, 8, '2002.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 4, '2816 x 2112');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 5, 'Auto');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 6, 'Li-Ion');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 7, '110');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (262, 8, '2007.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 2, '5.75 x 4.32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 4, '2304 x 1728');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 5, 'Auto, 100, 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 6, '4x AAA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 7, '270');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (263, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 2, '7.11 x 5.33');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 3, 'CCD');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 4, '2592 x 1944');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 5, 'Auto, 50, 100, 200, 400, 800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 6, '4x AA');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 7, '367');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (264, 8, '2005.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (265, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (265, 9, '75');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (265, 10, 'f/3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (265, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (265, 12, '5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 7, '156');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 9, '80');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 12, '5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 14, '39.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (266, 15, '46');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 7, '157');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 9, '20');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 13, '0.19');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (267, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 7, '380');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 9, '250');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 10, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 11, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 13, '2,0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (268, 15, '65');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 7, '320');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 9, '12 - 60');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 10, 'f/2.8 - f/4.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 13, '0.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (269, 15, '86');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 7, '370');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 13, '0.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 14, '55.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (270, 15, '89.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 7, '415');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 13, '0.27');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (271, 15, '86.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 7, '515');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 9, '75');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 10, 'f/1.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 12, '12');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 13, '0.55');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (272, 15, '73.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 7, '415');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 9, '13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 13, '0.22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (273, 15, '90');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 7, '330');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 12, '14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 13, '0.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (274, 15, '55');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 7, '725');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 9, '28 - 400');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 10, 'f/4.0 - f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 11, 'f/45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 13, '0.2-1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 14, '77.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (275, 15, '141,5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 7, '157');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 9, '20');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 13, '0.19');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (276, 15, '65');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 7, '58');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 9, '25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 10, 'f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 11, 'f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 13, '0.25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (277, 15, '18.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (278, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (278, 9, '75');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (278, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (278, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (278, 13, '1.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 7, '260');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 9, '90');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 13, '0.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (279, 15, '41');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 7, '115');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 9, '18');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 12, '10');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 13, '0.17');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (280, 15, '23.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 9, '25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 10, 'f/1.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (281, 13, '0.45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 7, '695');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 9, '24 - 70');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 11, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 12, '11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 13, '0,21');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (282, 15, '119,9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 7, '227');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 9, '21');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 13, '15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (283, 15, '67.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 7, '630');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 9, '24 - 120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 10, 'f/4.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 13, '0.35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 14, '77.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (284, 15, '118');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (285, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (285, 9, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (285, 10, 'f/2.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (285, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (285, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 11, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (286, 14, '39.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 7, '343-370');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 9, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 11, 'f/11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (287, 13, '0.125');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 9, '250');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 10, 'f/3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 13, '3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (288, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 7, '199-210');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 13, '0.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (289, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 7, '1603-1617');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 9, '500');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 10, 'f/6.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 12, '12');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 13, '3.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (290, 15, '317');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 7, '340');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 9, '16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 11, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 13, '0,3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 14, '77.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (291, 15, '85');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 7, '120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 13, '0.23');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 14, '55.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (292, 15, '24.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 7, '196');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 9, '32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (293, 15, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 7, '173g');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 9, '40');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 10, 'f/2.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 13, '0.25m');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (294, 15, '45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 9, '24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 10, 'f/2.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 13, '0.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (295, 14, '58.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 7, '220');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 9, '17');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 10, 'f/4.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 13, '0.12');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 14, '55.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (296, 15, '50.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (297, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (297, 9, '240');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (297, 10, 'f/6.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (297, 12, '13');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 7, '160');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 13, '0.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (298, 15, '40.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 7, '348');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 9, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 13, '0.303');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (299, 15, '80.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 7, '223');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 13, '0.45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (300, 15, '40,5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 7, '345');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 13, '0.45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 14, '58.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (301, 15, '70');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 7, '772');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 9, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 12, '11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 13, '0,69');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (302, 15, '129,6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 7, '2650');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 9, '100 - 300');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 13, '1,8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (303, 15, '323,4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 7, '205');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 9, '12 - 28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 10, 'f/3.5 - f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 13, '0.19');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (304, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 7, '365');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 9, '55');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 10, 'f/1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 13, '0.45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (305, 15, '48.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 9, '500');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 10, 'f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (306, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (307, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (307, 9, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (307, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (307, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (308, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (308, 9, '600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (308, 10, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (308, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 7, '195');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 9, '30');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 13, '0.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (309, 15, '69.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 7, '170');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 9, '40');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 13, '0.29');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (310, 15, '45.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 7, '265');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 12, '10');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 13, '0.163');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (311, 15, '54.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (312, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (312, 9, '28 - 70');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (312, 10, 'f/2.8 - f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (312, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (312, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 7, '2150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 9, '120 - 600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 10, 'f/5.6 - f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 13, '3.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (313, 15, '292');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 7, '235');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 9, '300');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 10, 'f/7.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 11, 'f/7.1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 12, 'нет');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 13, '0.92');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 14, '46.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (314, 15, '74.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 9, '28 - 105');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 10, 'f/3.5 - f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (315, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 7, '460');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 9, '18 - 120');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 10, 'f/4.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 13, '0.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (316, 15, '123.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 7, '725');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 9, '800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 10, 'f/11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 11, 'f/11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 12, 'нет');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 13, '2.61');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 14, '86.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (317, 15, '168');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (318, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (318, 9, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (318, 10, 'f/1.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (318, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (318, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (319, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (319, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (319, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (319, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (319, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 9, '28 - 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 10, 'f/3.8 - f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (320, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 7, '118');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 9, '40');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 10, 'f/2.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (321, 13, '0.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 9, '28 - 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 10, 'f/3.5 - f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (322, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 9, '28 - 70');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 10, 'f/3.5 - f/4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 13, '0.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (323, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 9, '35 - 70');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 10, 'f/2.8 - f/3.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (324, 14, '55.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 7, '600');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 9, '60');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 12, '10');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 13, '0,191');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (325, 15, '118');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (326, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (326, 9, '28 - 80');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (326, 10, 'f/3.5 - f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (326, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (326, 14, '58.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 9, '28 - 80');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 10, 'f/3.8 - f/4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (327, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (328, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (328, 9, '300');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (328, 10, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (328, 12, 'нет');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 9, '35 - 150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 10, 'f/3.5 - f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 13, '0.83');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (329, 14, '58.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (330, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (330, 9, '65');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (330, 10, 'f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (330, 11, 'f/12');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 7, '435');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 9, '105');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 10, 'f/2.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 11, 'f/32');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 13, '1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (331, 15, '78');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 7, '370');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 9, '20');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 13, '0.22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (332, 15, '72.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 7, '123');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 10, 'f/1.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 12, '14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 13, '0.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (333, 15, '36');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (334, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (334, 9, '18 - 35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (334, 10, 'f/3.5 - f/4.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (334, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (334, 14, '82.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 7, '195');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 9, '24 - 50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 10, 'f/4.0 - f/6.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 13, '0,35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (335, 15, '51');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (336, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (336, 9, '70 - 200');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (336, 10, 'f/3.8 - f/4.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (336, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (336, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (337, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (337, 9, '28 - 105');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (337, 10, 'f/3.5 - f/5.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (337, 13, '3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (337, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 9, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (338, 13, '1.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 7, '270');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 9, '24');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 13, '0,14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (339, 15, '63,1');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (340, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (340, 9, '150');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (340, 10, 'f/9.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (340, 11, 'f/64');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (340, 12, '5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 7, '260');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 9, '23');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 11, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 13, '0.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (341, 15, '72');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 9, '70 - 210');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 10, 'f/3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 13, '2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (342, 14, '62.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (343, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (343, 9, '135');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (343, 10, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (343, 11, 'f/64');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 9, '55');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (344, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 12, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 13, '0.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (345, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 7, '445');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 9, '56');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 10, 'f/1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 12, '11');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 13, '0,5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (346, 15, '76');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (347, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (347, 9, '45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (347, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (347, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (347, 13, '0.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 7, '205');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 9, '25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 11, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 13, '0.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 14, '46.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (348, 15, '55');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 7, '170');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 9, '40');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 13, '0.29');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (349, 15, '46');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 7, '425');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 9, '43');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 10, 'f/1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 14, '67.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (350, 15, '76.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 7, '210');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 12, '10');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (351, 15, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 7, '147');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 9, '58');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 12, '17');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 13, '0.9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (352, 14, '40.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 10, 'f/2.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 12, '10');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (353, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 7, '195');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 9, '28 - 50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 10, 'f/4.0 - f/6.3');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 11, 'f/22');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 12, '7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 13, '0.35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (354, 15, '51');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 7, '230');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 10, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 11, 'f/1.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 13, '0.45');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (355, 15, '37');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 7, '3140');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 9, '800');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 10, 'f/5.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 11, 'f/64');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 13, '2.6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 14, '52.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (356, 15, '432');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 7, '171');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 10, 'f/1.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 13, '0.15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (357, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (358, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (358, 9, '133');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (358, 10, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (358, 11, 'f/1.8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 7, '161');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 10, 'f/3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 13, '0.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 14, '46.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (359, 15, '37');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 9, '100');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 10, 'f/2.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 12, '15');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (360, 13, '1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (361, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (361, 9, '50');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (361, 10, 'f/1.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 7, '310');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 9, '500');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 10, 'f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 11, 'f/8.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 12, 'нет');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 13, '1.7');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 14, '72.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (362, 15, '89');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 9, '28');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 10, 'f/3.5');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 12, '8');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 13, '0.75');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (363, 14, '43.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 9, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 10, 'f/1.2');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 11, 'f/16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 12, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 13, '0.4');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (364, 14, '49.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 16,
        'Frankfurt 49-T, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 17,
        'Omnidirectional(n/a mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(n/a mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(n/a mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 18, 'Pad: -8dB (Via Switch)
Pad: -16dB (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 19,
        '27.5mm                                               34mm                                                                               Diaphragm gauge: 5 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (365, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 16,
        'Berlin 47-T, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 17,
        'Omnidirectional(n/a mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(18.8 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(n/a mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 18, 'Pad: -8dB (Via Switch)
Pad: -16dB (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 19,
        '27.3mm                                               34mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (366, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 16,
        'Vienna 12-T, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 17, 'Omnidirectional(23.7 mV/Pa; 20 - 20,000 Hz)
CHART                                            Cardioid(23.7 mV/Pa)                                                                                                                                                                                                                                                       Bidirectional(23.7 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 18, 'Pad: -8dB (Via Switch)
Pad: -16dB (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 19,
        '27.4mm                                               34mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (367, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 16,
        'Hamburg 67-T, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 17, 'Omnidirectional(n/a mV/Pa; 20 - 20,000 Hz)
CHART                                            Cardioid(n/a mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(n/a mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 18, 'Pad: -8dB (Via Switch)
Pad: -16dB (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 19,
        '27.4mm                                               34.3mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (368, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 7, '470g (16.58oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 15, '190mm (7.48'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 16,
        'A-51 Mk 5.1, Cardioid Condenser Microphone , aka: A-51 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 17, 'Cardioid(15 mV/Pa)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 18, 'Filter: HPF @ 100Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (369, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (370, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (370, 16,
        'Z-251, Multi-Pattern Tube Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (370, 19,
        '28mm                                               34mm                                                                               Diaphragm gauge: 3 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 16,
        'Berlin 47 Au, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 17, 'Cardioid(18.8 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 18, 'Pad: -8dB (Via Switch)
Pad: -16dB (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 19,
        '27.3mm                                               34mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (371, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (372, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (372, 16,
        'A6, Cardioid Condenser Microphone , aka: A-6 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (372, 17, 'Cardioid(13 mV/Pa; 30 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (372, 19,
        '25mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (372, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (373, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (373, 16,
        'Z-12, Multi-Pattern Tube Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (373, 19, '34');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 7, '530g (18.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 15, '213mm (8.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 16,
        'Cremona 251-T, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 17,
        'Omnidirectional(18.8 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(18.8 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(18.8 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 18, 'Pad: -8dB (Via Switch)
Pad: -16 (Via Switch)
Filter: HPF: -6dB/octave @ 100Hz (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 19,
        '27.7mm                                               34mm                                                                               Diaphragm gauge: 3 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (374, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 7, '280g (9.88oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 16,
        'C 214, Cardioid Condenser Microphone , aka: 214 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 17, 'Cardioid(20 mV/Pa; 45 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 18, 'Pad: -20dB (Via Switch)
Filter: HPF: -6dB/octave @ 160Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (375, 21, '55mm (2.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 7, '18g (0.63oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 15, '27mm (1.06'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 16,
        'C 411, Bidirectional Condenser Microphone , aka: C411, C 411 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 17, 'Bidirectional(2 mV/Pa; 10 to 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (376, 21, '14mm (0.55'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 7, '23g (0.81oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 15, '79mm (3.11'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 16,
        'C 430, Cardioid Pencil Condenser Microphone , aka: C430, C 430 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 17, 'Cardioid(7 mV/Pa; 20 to 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (377, 21, '19mm (0.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 7, '68g (2.40oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 15, '15mm (0.59'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 16,
        'C 417, Omnidirectional Condenser Microphone , aka: C417, C 417 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 17, 'Omnidirectional(10 mV/Pa; 20 to 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (378, 21, '5mm (0.20'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 7, '300g (10.58oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 16,
        'C 414 XL II, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 17,
        'Omnidirectional(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Hypercardioid(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Wide Cardioid(20 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 18, 'Pad: -6dB (Via Switch)
Pad: -12dB (Via Switch)
Pad: -18dB (Via Switch)
Filter: -12 dB/octave @ 40 Hz (Via Switch)
Filter: -12 dB/octave @ 80 Hz (Via Switch)
Filter: -6 dB/octave @160 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 19, '25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (379, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 7, '680g (23.99oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 15, '225mm (8.86'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 16,
        'C 12 VR, Multi-Pattern Tube Condenser Microphone , aka: C-12, C 12 VR, C12VR - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 17,
        'Omnidirectional(10 mV/Pa; 30 - 20.000 Hz)                                                                                                                                                                                                                                                       Cardioid(10 mV/Pa; 30 - 20.000 Hz)                                                                                                                                                                                                                                                       Bidirectional(10 mV/Pa; 30 - 20.000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 18, 'Pad: -10 dB (Via Switch)
Pad: -20 dB (Via Switch)
Filter: 6 dB/octave at 100 Hz (Via Switch)
Filter: 12 dB/octave at 130 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 19, '25');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (380, 21, '42mm (1.65'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 7, '125g (4.41oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 16,
        'C 451 B, Cardioid Pencil Condenser Microphone , aka: 451B, C451B - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 17, 'Cardioid(9 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 18, 'Pad: -10 dB (Via Switch)
Pad: -20 dB (Via Switch)
Filter: -12 dB/octave @ 75Hz (Via Switch)
Filter: -12 dB/octave @ 150Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 19, 'n/a                                   Diaphragm gauge: 3 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (381, 21, '19mm (0.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 7, '300g (10.58oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 16,
        'C 414 XLS, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 17,
        'Omnidirectional(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Hypercardioid(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(20 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Wide Cardioid(20 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 18, 'Pad: -6dB (Via Switch)
Pad: -12dB (Via Switch)
Pad: -18dB (Via Switch)
Filter: -12 dB/octave @ 40 Hz (Via Switch)
Filter: -12 dB/octave @ 80 Hz (Via Switch)
Filter: -6 dB/octave @160 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (382, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 7, '105g (3.70oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 15, '146mm (5.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 16,
        '220, Omnidirectional Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 17, 'Omnidirectional(0.7 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (383, 21, '10mm (0.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 7, '115g (4.06oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 15, '146mm (5.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 16,
        'C 391 B, Detachable-Capsule Condenser Microphone , aka: C391B, C 391 B - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 18, 'Pad: -10 dB pad (Via Switch)
Filter: HPF: 12 dB/octave @ 75 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (384, 21, '19mm (0.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 7, '490g (17.28oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 15, '227mm (8.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 16,
        '591, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 17, 'Cardioid(7.9 mV/Pa; 40 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 18, 'Pad: -10dB (Via Switch)
Pad: -20dB (Via Switch)
Filter: -12dB/Oct @ 80Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 19, '16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (385, 21, '33mm (1.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 7, '125g (4.41oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 15, '133mm (5.24'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 16,
        '180, Detachable-Capsule Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (386, 21, '25mm (0.98'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 7, '144g (5.08oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 15, '151mm (5.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 16,
        '185, Detachable-Capsule Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 18, 'Pad: -10dB (Via Switch)
Filter: HPF (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 20, '60 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (387, 21, '25mm (0.98'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 7, '73g (2.57oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 15, '110mm (4.33'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 16,
        '190, Cardioid Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 17, 'Cardioid(0.56 mV/Pa; 70 - 17,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (388, 21, '19mm (0.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 7, '98g (3.46oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 15, '182mm (7.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 16,
        '191, Cardioid Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 17, 'Cardioid(0.56 mV/Pa; 70 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (389, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 7, '524g (18.48oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 15, '170mm (6.69'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 16,
        '205, Bidirectional Ribbon Microphone , aka: Apex205 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 17, 'Bidirectional(2 mV/Pa; 30 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (390, 21, '55mm (2.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 7, '494g (17.43oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 15, '145mm (5.71'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 16,
        '540, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 17, 'Cardioid(21 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (391, 21, '55mm (2.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (392, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (392, 16,
        'C 518 M, Cardioid Condenser Microphone , aka: C 518 ML - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (392, 17, 'CHART                                            Cardioid(5 mV/Pa; 60 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (392, 18, 'Filter: HPF: -4dB/octave @ 100Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (392, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 7, '870g (30.69oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 15, '180mm (7.09'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 16,
        '210, Bidirectional Ribbon Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 17, 'Bidirectional(1.7 mV/Pa; 30 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (393, 21, '69mm (2.72'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 7, '390g (13.76oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 15, '165mm (6.50'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 16,
        'AE2500, Combination Microphone , aka: AE-2500 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 17,
        'Cardioid(2.8 mV/Pa; 20-17,000 Hz)                                                                                                                                                                                                                                                       Cardioid(1.9 mV/Pa; 30-10,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 18, 'Pad: -10dB (Via Switch)
Filter: HPF: 12dB @ 80Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (394, 21, '55mm (2.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 7, '310g (10.93oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 15, '177mm (6.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 16,
        'AE4100, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 17, 'Cardioid(1.7 mV/Pa; 90 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (395, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 7, '300g (10.58oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 15, '179mm (7.05'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 16,
        'AE3300, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 17, 'Cardioid(7.9 mV/Pa; 30 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 18, 'Pad: -10dB (Via Switch)
Filter: 12db @ 80Hz HPF (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (396, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 7, '880g (31.04oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 15, '193mm (7.60'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 16,
        '580, Multi-Pattern Condenser Microphone , aka: Apex580 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 17,
        'Omnidirectional(19.95 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(19.95 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(19.95 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 18, 'Pad: -10dB (Via Switch)
Pad: -15dB (Via Switch)
Filter: HPF: -6dB/octave @ 75Hz (Via Switch)
Filter: HPF: -6dB/octave @ 150Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 19, '35');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (397, 21, '74mm (2.91'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 7, '330g (11.64oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 15, '179mm (7.05'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 16,
        'AE5400, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 17, 'Cardioid(10.0 mV/Pa; 20-20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 18, 'Pad: -10dB (Via Switch)
Filter: 12db @ 80Hz HPF (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 19,
        '21.4mm                                               29.1mm                                                                               Diaphragm gauge: 2 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (398, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 7, '143g (5.04oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 15, '148mm (5.83'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 16,
        'AE5100, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 17, 'Cardioid(-36 dB (15.8 mV) re mV/Pa; 20-20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 18, 'Pad: -10dB (Via Switch)
Filter: 12dB @ 80 Hz HPF (Via Switch)
Filter: flat (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (399, 21, '26mm (1.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 7, '345g (12.17oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 15, '162mm (6.38'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 16,
        'AT2020, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 17, 'Cardioid(14.1 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 19, '16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (400, 21, '52mm (2.05'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 7, '233g (8.22oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 15, '179mm (7.05'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 16,
        'AT2010, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 17, 'Cardioid(3.9 mV/Pa; 40 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 19, '16');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (401, 21, '51mm (2.01'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 7, '310g (10.93oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 15, '177mm (6.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 16,
        'AE6100, Hypercardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 17, 'Hypercardioid(1.7 mV/Pa; 60 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (402, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 7, '184g (6.49oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 16,
        'ADX51, Cardioid Pencil Condenser Microphone , aka: ADX-51 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 17, 'CHART                                            Cardioid(17 mV/Pa; 200 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 18, 'Pad: -10 dB (Via Switch)
Filter: HPF @ 150Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 19, '14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (403, 21, '19mm (0.75'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 7, '110g (3.88oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 15, '25mm (0.98'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 16,
        'ADX10-FLP, Cardioid Condenser Microphone , aka: ADX10FL - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 17, 'Cardioid(4.5 mV/Pa; 50 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 20, '800 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (404, 21, '10mm (0.39'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 7, '170g (6.00oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 15, '115mm (4.53'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 16,
        'AE3000, Cardioid Condenser Microphone , aka: AE-3000 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 17, 'Cardioid(7.0 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 18, 'Pad: -10dB (Via Switch)
Filter: HPF: -12dB @ 80Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (405, 21, '48mm (1.89'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 7, '286g (10.09oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 15, '183mm (7.20'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 16,
        'AT2005USB, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 17, 'CHART                                            Cardioid(n/a mV/Pa; 50 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (406, 21, '51mm (2.01'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 7, '128g (4.52oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 15, '100mm (3.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 16,
        'D2, Hypercardioid Dynamic Microphone , aka: D-2 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 17, 'Hypercardioid(2.5 mV/Pa; 44 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (407, 21, '39mm (1.54'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 7, '48g (1.69oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 15, '29mm (1.14'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 16,
        'ADX-20i, Cardioid Condenser Microphone , aka: ADX20iP-HC, ADX20iP, ADX20i - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 17, 'CHART                                            Cardioid(5.8 mV/Pa; 40 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 20, '250 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (408, 21, '12mm (0.47'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 7, '217g (7.65oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 15, '117mm (4.61'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 16,
        'D6, Cardioid Dynamic Microphone , aka: D-6 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 17, 'Cardioid(0.8 mV/Pa; 30 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (409, 21, '51mm (2.01'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 7, '283g (9.98oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 15, '145mm (5.71'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 16,
        'f5, Hypercardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 17, 'CHART                                            Hypercardioid(2.2 mV/Pa; 55 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (410, 20, '580 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 7, '247g (8.71oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 15, '104mm (4.09'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 16,
        'f2, Hypercardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 17, 'CHART                                            Hypercardioid(2 mV/Pa; 52 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 20, '580 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (411, 21, '45mm (1.77'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 7, '127g (4.48oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 15, '100mm (3.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 16,
        'D4, Hypercardioid Dynamic Microphone , aka: D-4 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 17, 'Hypercardioid(2.1 mV/Pa; 40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (412, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 15, '165mm (6.50'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 16,
        'CX-212B, Multi-Pattern Condenser Microphone , aka: CX212B - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 17, 'Omnidirectional(10 mV/Pa; 20 - 20,000 Hz)
CHART                                            Cardioid(10 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(10 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 18, 'Pad: -10dB Pad (Via Switch)
Filter: low rolloff @ 300 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 19, '27.5mm                                               35mm');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 20, '120 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (413, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 7, '258g (9.10oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 15, '184mm (7.24'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 16,
        'I50d, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 17, 'CHART                                            Cardioid(2.4 mV/Pa; 50 - 17,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (414, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 7, '160g (5.64oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 15, '128mm (5.04'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 16,
        'M 130, Bidirectional Ribbon Microphone , aka: M130 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 17, 'CHART                                            Bidirectional(1.0 mV/Pa; 40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (415, 21, '37mm (1.46'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 7, '340g (11.99oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 15, '165mm (6.50'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 16,
        'CX-112B, Cardioid Condenser Microphone , aka: CX112B - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 17, 'CHART                                            Cardioid(18 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 18, 'Pad: -10dB Pad (Via Switch)
Filter: low rolloff @ 300 Hz (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 19, '27.5mm                                               35mm');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 20, '120 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (416, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 7, '156g (5.50oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 15, '156mm (6.14'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 16,
        'M 160, Hypercardioid Ribbon Microphone , aka: M160 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 17, 'Hypercardioid(1.0 mV/Pa; 40- 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (417, 21, '23mm (0.91'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 7, '220g (7.76oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 15, '160mm (6.30'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 16,
        'M 201, Hypercardioid Dynamic Microphone , aka: M201, M 201 TG, M 201 N(C) - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 17, 'Hypercardioid(1.2 mV/Pa; 40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (418, 21, '24mm (0.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 7, '230g (8.11oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 15, '163mm (6.42'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 16,
        'M 260, Hypercardioid Ribbon Microphone , aka: M260, M260.80 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 17, 'Hypercardioid(1.2 mV/Pa; 40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (419, 21, '24mm (0.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 7, '227g (8.01oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 15, '205mm (8.07'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 16,
        'M 59, Hypercardioid Dynamic Microphone , aka: M 59 (S), M 59N(C) - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 17, 'Hypercardioid(3.0 mV/Pa; 50 - 16,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 20, '280 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (420, 21, '24mm (0.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 7, '880g (31.04oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 15, '220mm (8.66'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 16,
        'Kiwi, Multi-Pattern Condenser Microphone , aka: JZ3, JZ-3 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 17,
        'Omnidirectional(19 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(19 mV/Pa; 20 - 20,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(19 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 19,
        '24mm                                               34mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (421, 21, '60mm (2.36'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 7, '320g (11.29oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 15, '181mm (7.13'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 16,
        'M 88 TG, Hypercardioid Dynamic Microphone , aka: M88 Classic, M 88 N(C), M88 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 17, 'Hypercardioid(2.3 mV/Pa; 30 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (422, 21, '49mm (1.93'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 7, '630g (22.22oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 15, '235mm (9.25'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 16,
        'Dragonfly, Cardioid Condenser Microphone , aka: JZ4, JZ-4 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 17, 'Cardioid(21 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 19, '26mm                                               34mm');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 20, '50 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (423, 21, '45mm (1.77'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 7, '1700g (59.97oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 15, '390mm (15.35'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 16,
        'Bottle, Detachable-Capsule Tube Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (424, 21, '90mm (3.54'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 7, '421g (14.85oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 15, '163mm (6.42'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 16,
        'M 99, Hypercardioid Dynamic Microphone , aka: M99, M 99 TG - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 17, 'Hypercardioid(3.0 mV/Pa; 30 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 18, 'Filter: EQ: kick drum (Via Switch)
Filter: EQ: presence (Via Switch)
Filter: EQ: linear (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 20, '280 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (425, 21, '23mm (0.91'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 7, '320g (11.29oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 15, '181mm (7.13'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 16,
        'M 69 TG, Hypercardioid Dynamic Microphone , aka: M69 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 17, 'Hypercardioid(2.9 mV/Pa; 50 - 16,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (426, 21, '25mm (0.98'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 7, '460g (16.23oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 15, '95mm (3.74'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 16,
        'Snowball, Multi-Pattern Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 17,
        'Omnidirectional(40 - 18,000 Hz)                                                                                                                                                                                                                                                       Cardioid(40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 18, 'Pad: -10 dB (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 19, '14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (427, 21, '95mm (3.74'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 7, '980g (34.57oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 15, '165mm (6.50'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 16,
        'Mouse, Cardioid Condenser Microphone , aka: JZ2, JZ-2 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 17, 'Cardioid(21 mV/Pa; 20 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 19, '34mm                                   Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (428, 21, '65mm (2.56'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (429, 7, '550g (19.40oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (429, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (429, 16,
        'Yeti, Multi-Pattern Condenser Stereo Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (429, 17,
        'Omnidirectional(4.5 mV/Pa; 180 - 20,000 Hz)                                                                                                                                                                                                                                                       Cardioid(4.5 mV/Pa; 150 - 15,000 Hz)                                                                                                                                                                                                                                                       Bidirectional(4.5 mV/Pa; 100 - 15,000 Hz)                                                                                                                                                                                                                                                       X/Y Stereo(4.5 mV/Pa; 80 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (429, 19, '14');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 7, '520g (18.34oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 15, '235mm (9.25'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 16,
        'Blueberry, Cardioid Condenser Microphone , aka: JZ1, JZ-1 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 17, 'Cardioid(20 mV/Pa; 20-20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 19,
        '24mm                                               34mm                                                                               Diaphragm gauge: 6 microns');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (430, 21, '50mm (1.97'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (431, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (431, 16,
        'Blue Microphones Blue Drum Kit Kit, 3-Mic Set - detailed microphone kit information, documentation and photos');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (432, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (432, 16,
        'Blue Microphones Bottle Rocket Mic Locker, 1-Mic Set - detailed microphone kit information, documentation and photos');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 7, '450g (15.87oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 15, '95mm (3.74'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 16,
        '8-Ball, Cardioid Condenser Microphone , aka: 8 ball, 8ball - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 17, 'Cardioid(10 mV/Pa; 35 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 20, '50 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (433, 21, '95mm (3.74'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (434, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (434, 15, '132mm (5.20'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (434, 16,
        'D12, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (434, 17, 'CHART                                            Cardioid(0.5 mV/Pa; 50 - 16,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (434, 20, '60 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (435, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (435, 16,
        'D189, Supercardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (435, 17, 'CHART                                            Supercardioid(2 mV/Pa; 40 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (435, 20, '200 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (436, 7, '361g (12.73oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (436, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (436, 16,
        'D10, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (436, 17, 'CHART                                            Cardioid(0.5 mV/Pa; 30 - 12,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (436, 20, '60 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (437, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (437, 16,
        'CM217, Cardioid Pencil Condenser Microphone , aka: CM-217 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (437, 17, 'CHART                                            Cardioid(8.9 mV/Pa; 40 - 13, 000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (437, 18, 'Pad: -10dB (Via Switch)
Filter: 200Hz HPF 6dB/Octave (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (437, 20, '230 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (438, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (438, 16,
        'C9, Cardioid Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (438, 17, 'CHART                                            Cardioid(8.9 mV/Pa; 40 - 13,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (438, 18, 'Pad: -10dB (Via Switch)
Filter: 200Hz HPF 6dB/Octave (Via Switch)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (438, 20, '230 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (439, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (439, 16,
        'D19, Supercardioid Dynamic Microphone , aka: D-19 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (439, 17, 'CHART                                            Supercardioid(1.6 mV/Pa; 90 - 14,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (439, 20, '300 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (440, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (440, 16,
        'D84, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (440, 17, 'Cardioid(30 mV/Pa; 20 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (441, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (441, 16,
        'D29, Cardioid Dynamic Microphone , aka: D-29 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (441, 17, 'CHART                                            Cardioid(2.2 mV/Pa; 90 - 13,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (441, 20, '560 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 7, '100g (3.53oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 15, '275mm (10.83'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 16,
        'DP30/C, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 17, 'CHART                                            Cardioid(10 mV/Pa; 30 - 30,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 19, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (442, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 7, '160g (5.64oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 15, '229mm (9.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 16,
        'M23, Omnidirectional Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 17, 'Omnidirectional(30 mV/Pa; 9 - 23kHz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (443, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 7, '225g (7.94oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 15, '229mm (9.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 16,
        'M30, Omnidirectional Condenser Microphone , aka: M30BX - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 17, 'Omnidirectional(30 mV/Pa; 5 - 30,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (444, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 15, '275mm (10.83'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 16,
        'P30/C, Cardioid Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 17, 'Cardioid(10 mV/Pa; 30 - 30,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 19, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (445, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 7, '225g (7.94oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 15, '229mm (9.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 16,
        'M50, Omnidirectional Pencil Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 17, 'Omnidirectional(30 mV/Pa; 3 - 50,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (446, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (447, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (447, 16,
        'PM40, Omnidirectional Condenser Microphone , aka: PianoMic - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (447, 17, 'Omnidirectional(15 mV/Pa; 9 - 40,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (447, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 7, '160g (5.64oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 15, '165mm (6.50'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 16,
        'QTC30, Omnidirectional Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 17, 'Omnidirectional(30 mV/Pa; 6 Hz - 30,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (448, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 7, '225g (7.94oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 15, '229mm (9.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 16,
        'QTC50, Omnidirectional Condenser Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 17, 'Omnidirectional(30 mV/Pa; 3 - 50,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (449, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 7, '135g (4.76oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 15, '212mm (8.35'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 16,
        'SR20, Cardioid Condenser Microphone , aka: SR69 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 17, 'CHART                                            Cardioid(10 mV/Pa; 50 - 20,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 19, '9');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (450, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 7, '170g (6.00oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 15, '148mm (5.83'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 16,
        '635N/D, Omnidirectional Dynamic Microphone , aka: 635N/D-B, 635ND, 635N, 635NDB, 635N-D-B - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 17, 'Omnidirectional(2.8 mV/Pa; 80 - 13,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (451, 21, '36mm (1.42'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 7, '335g (11.82oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 15, '173mm (6.81'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 16,
        'Co9, Cardioid Dynamic Microphone  - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 17, 'Cardioid(3.2 mV/Pa; 50 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 20, '600 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (452, 21, '53mm (2.09'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 7, '194g (6.84oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 8, '2022.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 15, '139mm (5.47'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 16,
        'ND44, Cardioid Dynamic Microphone , aka: ND-44, ND 44 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 17, 'CHART                                            Cardioid(2.4 mV/Pa; 80 - 16,500 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (453, 20, '350 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 7, '309g (10.90oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 15, '144mm (5.67'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 16,
        'ND46, Supercardioid Dynamic Microphone , aka: ND 46, ND-46 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 17, 'CHART                                            Supercardioid(2.4 mV/Pa; 70 - 18,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (454, 20, '350 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 7, '170g (6.00oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 15, '151mm (5.94'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 16,
        '635A, Omnidirectional Dynamic Microphone , aka: 635B, 635A/B, 635, 635A(B) - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 17, 'Omnidirectional(1.4 mV/Pa; 80 - 13,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (455, 21, '36mm (1.42'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 7, '225g (7.94oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 15, '229mm (9.02'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 16,
        'QTC40, Omnidirectional Condenser Microphone , aka: QTC1 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 17, 'Omnidirectional(30 mV/Pa; 4 Hz - 40,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 19, '6');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 20, '100 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (456, 21, '22mm (0.87'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 7, '374g (13.19oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 15, '143mm (5.63'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 16,
        'ND68, Cardioid Dynamic Microphone , aka: ND 68, ND-68 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 17, 'CHART                                            Cardioid(0.8 mV/Pa; 20 Hz - 11,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (457, 20, '150 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 7, '326g (11.50oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 8, '2021.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 15, '182mm (7.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 16,
        'ND86, Cardioid Dynamic Microphone , aka: ND 86, ND-86 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 17, 'CHART                                            Cardioid(2.4 mV/Pa; 30 - 17,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (458, 20, '350 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 7, '323g (11.39oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 8, '2023.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 15, '170mm (6.69'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 16,
        'ND96, Supercardioid Dynamic Microphone , aka: ND-96, ND 96 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 17, 'CHART                                            Supercardioid(3.3 mV/Pa; 30 - 15,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (459, 20, '350 Ohms (Low)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 7, '323g (11.39oz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 8, '2020.0');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 15, '182mm (7.17'''')');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 16,
        'ND76, Cardioid Dynamic Microphone , aka: ND 76, ND-76 - detailed microphone profile, specifications, manuals, reviews, frequency-response graphs, self-noise data');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 17, 'CHART                                            Cardioid(2.4 mV/Pa; 30 - 17,000 Hz)');
INSERT INTO product_characteristics (product_id, template_id, value)
VALUES (460, 20, '350 Ohms (Low)');

INSERT INTO admins (username, password, first_name, last_name, email)
VALUES ('admin',
        '$2b$12$rKiQ/Es9e66zwVOaRghRxu6Cn4jVCR0bkxEPBNs8JFqUC/JxeSAiy',
        'Nataly',
        'Semynina',
        'cinetech-admin@yandex.ru');


SELECT setval('products_product_id_seq', (SELECT MAX(product_id) FROM products) + 1);

SELECT setval('brands_brand_id_seq', (SELECT MAX(brand_id) FROM brands) + 1);

SELECT setval('categories_category_id_seq', (SELECT MAX(category_id) FROM categories) + 1);

SELECT setval('characteristic_templates_template_id_seq', (SELECT MAX(template_id) FROM characteristic_templates) + 1);

SELECT setval('product_characteristics_characteristic_id_seq',
              (SELECT MAX(characteristic_id) FROM product_characteristics) + 1);