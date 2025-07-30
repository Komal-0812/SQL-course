--Select * from PatientStay

--Select * from DimHospital

SELECT
    h.Hospital AS HospitalfromLookup
    ,ps.Hospital AS HospitalofthePatient
    ,h.HospitalType
    ,ps.PatientId
    ,ps.AdmittedDate
    ,ps.DischargeDate
FROM
    --PatientStay ps LEFT JOIN DimHospitalBad h ON ps.Hospital = h.Hospital
    DimHospital h JOIN PatientStay ps ON ps.Hospital =h.Hospital

SELECT
    *
FROM
    DimHospital

SELECT
    h.Hospital AS HospitalFromLookup
    ,ps.Hospital AS HospitalOfThePatient
    ,h.HospitalType
    ,ps.PatientId
    ,ps.AdmittedDate
    ,ps.DischargeDate
FROM
    --PatientStay ps RIGHT JOIN DimHospitalBad h ON ps.Hospital = h.Hospital 
    DimHospitalBad h FULL OUTER JOIN PatientStay ps ON Ps. Hospital = h. Hospital 

    --list pateints in the PRUH