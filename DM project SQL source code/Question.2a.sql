select count (DISTINCT(drug_id)), name
from medical_folder natural join drugs
group by name
;
