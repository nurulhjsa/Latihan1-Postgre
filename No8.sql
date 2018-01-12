8. Buatlah query untuk menampilkan nama belakang, gaji perbulan, kode jabatan dari table employees yang tidak memiliki komisi
jawab :
	SELECT last_name, salary, (salary*30) AS gajiperbulan, job_id FROM employees WHERE commission_pct IS NULL