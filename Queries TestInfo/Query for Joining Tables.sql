SELECT testinfo.*, addresses.address
FROM testinfo
JOIN addresses
ON testinfo.id = addresses.id;
