-- Query 1: Most Common Procedures
SELECT DESCRIPTION, COUNT(*) AS ProcedureCount
FROM procedures
GROUP BY DESCRIPTION
ORDER BY ProcedureCount DESC;


-- Query 2: Encounter conditions
SELECT 
    CASE 
        WHEN e.ReasonDescription IS NULL OR e.ReasonDescription = '' THEN 'Unknown'  
        ELSE e.ReasonDescription 
    END AS ReasonDescription,  
    COUNT(*) AS EncounterCount,  
    (COUNT(*) * 100.0 / (SELECT COUNT(*) FROM encounters)) AS Percentage  
FROM 
    encounters e  
GROUP BY 
    ReasonDescription  
ORDER BY 
    EncounterCount DESC;


-- Query 3: Encounter Class Cost Analysis
SELECT 
    EncounterClass,
    COUNT(*) AS EncounterCount,
    SUM(Total_Claim_Cost) AS TotalClaimCost,
    SUM(Base_Encounter_Cost) AS TotalBaseCost
FROM 
    encounters
WHERE 
    Total_Claim_Cost > Base_Encounter_Cost
GROUP BY 
    EncounterClass
ORDER BY 
    TotalClaimCost DESC;


-- Query 4: Base and Total Claim Costs
SELECT 
    Base_Encounter_Cost,
    Total_Claim_Cost
FROM 
    encounters;
