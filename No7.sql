7. Buatlah query untuk menampilkan nama lengkap karyawan, kode jabatan, gaji setahun dari table employees yang kode manager sama dengan 100.
jawab :
	SELECT first_name ||' ' || last_name AS namalengkap, job_id, salary, (salary*12) AS gajisetahun FROM employees WHERE manager_id = 100