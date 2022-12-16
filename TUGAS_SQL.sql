//menampilkan data dari tabel
SELECT id, username, email, password, address FROM tbl_users;

// Menambah atau insert data ke tabel
INSERT INTO tbl_users (id, username, email, password, address)
VALUES ('1', 'Hutomo Ardianto', 'hutomoardianto09@gmail.com', 'gidalku1', 'BBS 3 E-5 No. 14')

// Update Data dari tabel
UPDATE tbl_users
SET email = 'hutomoardianto@gmail.com', password = 'Syncmaster01', address = 'Jl. Hamim no. 15 Komplek KS'
WHERE id = 1;

// delete data dari tabel
DELETE FROM tbl_users WHERE username = 'Hutomo Ardianto';