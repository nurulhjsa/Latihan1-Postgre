9. Buatlah query untuk menampilkan data karyawan yang bukan dari jabatan IT_PROG dan SH_CLERK.
jawab :
	SELECT * FROM employees WHERE job_id NOT IN ('IT_PROG', 'SH_CLERK')