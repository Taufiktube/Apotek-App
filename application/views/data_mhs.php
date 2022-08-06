<html>
    <head>
        <title>Login</title>
    </head>
    <body>
        <form>
            <table border="2" cellspacing='0' cellpadding='5' align="center">
                <tr>
                    <td>Nama Lengkap</td>
                    <td>Kode</td>
                    <td>Jabatan</td>
                    <td>Alamat</td>
                    <td>Nama User</td>
                    <td>Password</td>
                    <td>Aksi</td>
                </tr>
                <?php
                    foreach ($mahasiswa as $mhs){ ?>
                        <tr>
                            <td><?=$mhs->nama?></td>
                            <td><?=$mhs->nim?></td>
                            <td><?=$mhs->prodi?></td>
                            <td><?=$mhs->alamat?></td>
                            <td><?=$mhs->username?></td>
                            <td><?=$mhs->password?></td>
                            <td><input type="button" value="Edit"></td>
                        </tr>
                    <?php }
                ?>

            </table>
        </form>
    </body>
</html>