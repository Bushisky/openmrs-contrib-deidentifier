UPDATE person_name SET given_name = 'Kitioko' 	;
UPDATE person_name SET given_name = 'Testing' WHERE right(person_name_id, 1) = 2;
UPDATE person_name SET given_name = 'Blablala' WHERE right(person_name_id, 1) = 3;
UPDATE person_name SET given_name = 'Wenger' WHERE right(person_name_id, 1) = 4;
UPDATE person_name SET given_name = 'Kichaka' WHERE right(person_name_id, 1) = 5;
UPDATE person_name SET given_name = 'WageBill' WHERE right(person_name_id, 1) = 6;
UPDATE person_name SET given_name = 'Matatu' WHERE right(person_name_id, 1) = 7;
UPDATE person_name SET given_name = 'Bomber' WHERE right(person_name_id, 1) = 8;
UPDATE person_name SET given_name = 'Gasoline' WHERE right(person_name_id, 1) = 9;
UPDATE person_name SET given_name = 'Cognitive' WHERE right(person_name_id, 1) = 0;

UPDATE person_name SET family_name = 'Sunderland' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 1;
UPDATE person_name SET family_name = 'Ugali' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 2;
UPDATE person_name SET family_name = 'Subaru' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 3;
UPDATE person_name SET family_name = 'Spain' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 4;
UPDATE person_name SET family_name = 'Moyes' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 5;
UPDATE person_name SET family_name = 'Manchester' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 6;
UPDATE person_name SET family_name = 'Solidier' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 7;
UPDATE person_name SET family_name = 'Harticourt' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 8;
UPDATE person_name SET family_name = 'HurlingHam' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 9;
UPDATE person_name SET family_name = 'Diesel' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 0;

UPDATE person_name SET family_name2 = 'Andrews' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 1;
UPDATE person_name SET family_name2 = 'Bourget' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 2;
UPDATE person_name SET family_name2 = 'Calatrava' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 3;
UPDATE person_name SET family_name2 = 'Diedrich' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 4;
UPDATE person_name SET family_name2 = 'Everson' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 5;
UPDATE person_name SET family_name2 = 'Foo' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 6;
UPDATE person_name SET family_name2 = 'George' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 7;
UPDATE person_name SET family_name2 = 'Harticourt' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 8;
UPDATE person_name SET family_name2 = 'Inge' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 9;
UPDATE person_name SET family_name2 = 'Jones' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 0;

UPDATE person_name SET middle_name = 'BombBlast' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 1;
UPDATE person_name SET middle_name = 'Jambazi' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 2;
UPDATE person_name SET middle_name = 'Octavio' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 3;
UPDATE person_name SET middle_name = 'Budaa' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 4;
UPDATE person_name SET middle_name = 'Mbuyu' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 5;
UPDATE person_name SET middle_name = 'BudaBoss' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 6;
UPDATE person_name SET middle_name = 'Quails' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 7;
UPDATE person_name SET middle_name = 'Korokocho' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 8;
UPDATE person_name SET middle_name = 'Samaki' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 9;
UPDATE person_name SET middle_name = 'Fundamentals' WHERE (mod(person_name_id, 100) - right(person_name_id, 1))/10 = 0;

UPDATE person_address SET city_village = 'Augusta' WHERE right(person_address_id, 1) = 1;
UPDATE person_address SET city_village = 'Blantyre' WHERE right(person_address_id, 1) = 2;
UPDATE person_address SET city_village = 'Cairo' WHERE right(person_address_id, 1) = 3;
UPDATE person_address SET city_village = 'Detroite Rock City' WHERE right(person_address_id, 1) = 4;
UPDATE person_address SET city_village = 'Entebbe' WHERE right(person_address_id, 1) = 5;
UPDATE person_address SET city_village = 'Fallstown' WHERE right(person_address_id, 1) = 6;
UPDATE person_address SET city_village = 'George' WHERE right(person_address_id, 1) = 7;
UPDATE person_address SET city_village = 'Honolulu' WHERE right(person_address_id, 1) = 8;
UPDATE person_address SET city_village = 'Idaho City' WHERE right(person_address_id, 1) = 9;
UPDATE person_address SET city_village = 'Jackson' WHERE right(person_address_id, 1) = 0;

UPDATE person_address SET county_district = 'Alberta' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 1;
UPDATE person_address SET county_district = 'Bucarest' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 2;
UPDATE person_address SET county_district = 'California' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 3;
UPDATE person_address SET county_district = 'Denmark' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 4;
UPDATE person_address SET county_district = 'England' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 5;
UPDATE person_address SET county_district = 'France' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 6;
UPDATE person_address SET county_district = 'Georgia' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 7;
UPDATE person_address SET county_district = 'Hallmark' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 8;
UPDATE person_address SET county_district = 'Igloo' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 9;
UPDATE person_address SET county_district = 'Jupiter' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 0;

UPDATE person_address SET address1 = 'Anthill' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 1;
UPDATE person_address SET address1 = 'Beach' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 2;
UPDATE person_address SET address1 = 'Cove' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 3;
UPDATE person_address SET address1 = 'Dustbin' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 4;
UPDATE person_address SET address1 = 'Ere' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 5;
UPDATE person_address SET address1 = 'Fore' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 6;
UPDATE person_address SET address1 = 'Google' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 7;
UPDATE person_address SET address1 = 'Hollow' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 8;
UPDATE person_address SET address1 = 'Inside' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 9;
UPDATE person_address SET address1 = 'June' WHERE (mod(person_address_id, 100) - right(person_address_id, 1))/10 = 0;

UPDATE obs SET value_text = 'Alfred' WHERE right(obs_id, 1) = 1 AND concept_id = 2927;
UPDATE obs SET value_text = 'Berta' WHERE right(obs_id, 1) = 2 AND concept_id = 2927;
UPDATE obs SET value_text = 'Carl' WHERE right(obs_id, 1) = 3 AND concept_id = 2927;
UPDATE obs SET value_text = 'Diane' WHERE right(obs_id, 1) = 4 AND concept_id = 2927;
UPDATE obs SET value_text = 'Elbert' WHERE right(obs_id, 1) = 5 AND concept_id = 2927;
UPDATE obs SET value_text = 'Felicita' WHERE right(obs_id, 1) = 6 AND concept_id = 2927;
UPDATE obs SET value_text = 'George' WHERE right(obs_id, 1) = 7 AND concept_id = 2927;
UPDATE obs SET value_text = 'Henrietta' WHERE right(obs_id, 1) = 8 AND concept_id = 2927;
UPDATE obs SET value_text = 'Isaac' WHERE right(obs_id, 1) = 9 AND concept_id = 2927;
UPDATE obs SET value_text = 'Josephine' WHERE right(obs_id, 1) = 0 AND concept_id = 2927;

UPDATE obs SET value_text = 'Asante' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 1 AND concept_id = 2928;
UPDATE obs SET value_text = 'Booyeah' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 2 AND concept_id = 2928;
UPDATE obs SET value_text = 'Coolio' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 3 AND concept_id = 2928;
UPDATE obs SET value_text = 'Duhuh' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 4 AND concept_id = 2928;
UPDATE obs SET value_text = 'Eeek' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 5 AND concept_id = 2928;
UPDATE obs SET value_text = 'Foo bar' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 6 AND concept_id = 2928;
UPDATE obs SET value_text = 'Getouttahere' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 7 AND concept_id = 2928;
UPDATE obs SET value_text = 'Hohoho' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 8 AND concept_id = 2928;
UPDATE obs SET value_text = 'Imadoof' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 9 AND concept_id = 2928;
UPDATE obs SET value_text = 'Jk' WHERE (mod(obs_id, 100) - right(obs_id, 1))/10 = 0 AND concept_id = 2928;

UPDATE obs SET value_text = 'Alfred' WHERE right(obs_id, 1) = 1 AND concept_id = 2299;
UPDATE obs SET value_text = 'Berta' WHERE right(obs_id, 1) = 2 AND concept_id = 2299;
UPDATE obs SET value_text = 'Carl' WHERE right(obs_id, 1) = 3 AND concept_id = 2299;
UPDATE obs SET value_text = 'Diane' WHERE right(obs_id, 1) = 4 AND concept_id = 2299;
UPDATE obs SET value_text = 'Elbert' WHERE right(obs_id, 1) = 5 AND concept_id = 2299;
UPDATE obs SET value_text = 'Felicita' WHERE right(obs_id, 1) = 6 AND concept_id = 2299;
UPDATE obs SET value_text = 'George' WHERE right(obs_id, 1) = 7 AND concept_id = 2299;
UPDATE obs SET value_text = 'Henrietta' WHERE right(obs_id, 1) = 8 AND concept_id = 2299;
UPDATE obs SET value_text = 'Isaac' WHERE right(obs_id, 1) = 9 AND concept_id = 2299;
UPDATE obs SET value_text = 'Josephine' WHERE right(obs_id, 1) = 0 AND concept_id = 2299;

-- Patient Identifiers
UPDATE patient_identifier SET identifier = "00000000/00/000"  WHERE right(patient_identifier_id, 1) = 0;
UPDATE patient_identifier SET identifier = "11111111/11/111"  WHERE right(patient_identifier_id, 1) = 1;
UPDATE patient_identifier SET identifier = "22222222/22/222"  WHERE right(patient_identifier_id, 1) = 2;
UPDATE patient_identifier SET identifier = "33333333/33/333"  WHERE right(patient_identifier_id, 1) = 3;
UPDATE patient_identifier SET identifier = "44444444/44/444"  WHERE right(patient_identifier_id, 1) = 4;
UPDATE patient_identifier SET identifier = "55555555/55/555"  WHERE right(patient_identifier_id, 1) = 5;
UPDATE patient_identifier SET identifier = "66666666/66/666"  WHERE right(patient_identifier_id, 1) = 6;
UPDATE patient_identifier SET identifier = "77777777/77/777"  WHERE right(patient_identifier_id, 1) = 7;
UPDATE patient_identifier SET identifier = "88888888/88/888"  WHERE right(patient_identifier_id, 1) = 8;
UPDATE patient_identifier SET identifier = "99999999/09/999"  WHERE right(patient_identifier_id, 1) = 9;

--location
UPDATE location SET name = "Java", description = "NA", address2 = "NA", state_province = "NA", country = "Ganymade", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 0;
UPDATE location SET name = "Spring", description = "NA", address2 = "NA", state_province = "NA", country = "Kepler", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 1;
UPDATE location SET name = "JPA", description = "NA", address2 = "NA", state_province = "NA", country = "Luna", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 2;
UPDATE location SET name = "AngulaJS", description = "NA", address2 = "NA", state_province = "NA", country = "Mars", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 3;
UPDATE location SET name = "ZK", description = "NA", address2 = "NA", state_province = "NA", country = "Brackets", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 4;
UPDATE location SET name = "Ruby", description = "NA", address2 = "NA", state_province = "NA", country = "TextMate", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 5;
UPDATE location SET name = "Azure", description = "NA", address2 = "NA", state_province = "NA", country = "NetBeans", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 6;
UPDATE location SET name = "Bootstrap", description = "NA", address2 = "NA", state_province = "NA", country = "IntellJ", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 7;
UPDATE location SET name = "NodeJS", description = "NA", address2 = "NA", state_province = "NA", country = "Sublime", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 8;
UPDATE location SET name = "MongoDb", description = "NA", address2 = "NA", state_province = "NA", country = "Notepad++", county_district = "NA", address6 = "NA" WHERE RIGHT(location_id, 1) = 9;

-- location tag
UPDATE location_tag SET name = "Hp", description = "NA" WHERE RIGHT(location_id, 1) = 0;
UPDATE location_tag SET name = "Dell", description = "NA" WHERE RIGHT(location_id, 1) = 1;
UPDATE location_tag SET name = "Sony", description = "NA" WHERE RIGHT(location_id, 1) = 2;
UPDATE location_tag SET name = "Lg", description = "NA" WHERE RIGHT(location_id, 1) = 3;
UPDATE location_tag SET name = "Samsung", description = "NA" WHERE RIGHT(location_id, 1) = 4;
UPDATE location_tag SET name = "Huawei", description = "NA" WHERE RIGHT(location_id, 1) = 5;
UPDATE location_tag SET name = "Philips", description = "NA" WHERE RIGHT(location_id, 1) = 6;
UPDATE location_tag SET name = "Bose", description = "NA" WHERE RIGHT(location_id, 1) = 7;
UPDATE location_tag SET name = "Apple", description = "NA" WHERE RIGHT(location_id, 1) = 8;
UPDATE location_tag SET name = "Microsof", description = "NA" WHERE RIGHT(location_id, 1) = 9;
