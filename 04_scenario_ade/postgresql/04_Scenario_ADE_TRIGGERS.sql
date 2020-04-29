-- 3D City Database extension for the Scenario ADE v. 0.2
--
--                     BETA 1, September 2017
--
-- 3D City Database: http://www.3dcitydb.org/ 
-- 
--                        Copyright 2017
-- Austrian Institute of Technology G.m.b.H., Austria
-- Center for Energy - Smart Cities and Regions Research Field
-- http://www.ait.ac.at/en/research-fields/smart-cities-and-regions/
-- 
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--     http://www.apache.org/licenses/LICENSE-2.0
--     
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--
--
-- ***********************************************************************
-- ***************** Scenario_ADE_TRIGGERS.sql *****************
--
-- This script creates some trigger functions that handle the deletion
-- of entries in some ADE tables.
--
-- ATTENTION:
-- Please check to have installed the metadata module AND
-- 01_Scenario_ADE_FUNCTIONS.sql AND
-- 02_Scenario_ADE_DML_FUNCTIONS.sql AND
-- 03_Scenario_ADE_TABLES.sql AND
-- script(s) before.
--
-- ***********************************************************************
-- ***********************************************************************

-- So far, no trigger required

-- ***********************************************************************
-- ***********************************************************************

DO
$$
BEGIN
RAISE NOTICE '

********************************

Scenario ADE triggers installation complete!

********************************

';
END
$$;
SELECT 'Scenario ADE triggers installed correctly!'::varchar AS installation_result;


-- ***********************************************************************
-- ***********************************************************************
--
-- END OF FILE
--
-- ***********************************************************************
-- ***********************************************************************