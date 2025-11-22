<?php
// LANGKAH 1: Masukkan file koneksi Anda
include 'koneksi.php';
?>

<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar & Laporan Artis Konser</title>

    <style>
        body {
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
            line-height: 1.6;
            padding: 20px;
            background-color: #f4f4f4;
        }

        h1 {
            text-align: center;
            border-bottom: 2px solid #eee;
            padding-bottom: 10px;
        }

        /* Gaya untuk Daftar Artis */
        .container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
            margin-bottom: 40px; /* Jarak ke laporan */
        }

        .artist-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            background-color: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center;
            padding-bottom: 15px;
        }

        .artist-card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
        }

        .artist-card h3 {
            margin: 10px 0;
        }

        /* Gaya untuk Laporan */
        .laporan {
            list-style: none;
            padding-left: 0;
            max-width: 800px;
            margin: 20px auto;
        }

        .laporan li {
            padding: 10px;
            border: 1px solid #ddd;
            margin-bottom: 5px;
            border-radius: 5px;
            background-color: #fff;
        }

        .status-ok { font-weight: bold; color: #28a745; }
        .status-error { font-weight: bold; color: #dc3545; }
        .status-kosong { font-weight: bold; color: #ffc107; }

        small {
            color: #666;
            display: block;
            font-size: 0.9em;
            word-wrap: break-word; /* Agar path tidak merusak layout */
        }
    </style>
</head>

<body>

    <h1>Daftar Artis</h1>

    <div class="container">
        <?php
        // Ambil semua data artis dari database
        $query_artis = "SELECT nama_artis, gambar_artis, tipe_entitas FROM Artis ORDER BY nama_artis ASC";
        $result_artis = mysqli_query($koneksi, $query_artis);

        // Loop dan tampilkan setiap artis
        while ($artis = mysqli_fetch_assoc($result_artis)) {

            // Ambil data dan amankan dari XSS
            $nama = htmlspecialchars($artis['nama_artis']);
            $gambar_path = htmlspecialchars($artis['gambar_artis']);
            $tipe = htmlspecialchars($artis['tipe_entitas']);

            // Ini adalah bagian HTML yang akan di-loop
            echo "<div class='artist-card'>";

            // Periksa jika path gambar ada
            if (!empty($gambar_path)) {
                // Menggunakan path ../ yang sudah benar
                echo "<img src='../{$gambar_path}' alt='Foto {$nama}'>";
            } else {
                // Gambar placeholder jika path kosong
                echo "<img src='../band_pict/placeholder.png' alt='Gambar tidak ada'>";
            }

            echo "<h3>{$nama}</h3>";
            echo "<p>{$tipe}</p>";
            echo "</div>";
        }
        ?>
    </div>

    <h1>Laporan Status Gambar Artis</h1>

    <ul class="laporan">
        <?php
        // 1. Ambil semua artis dari database (bisa gunakan kueri yg sama)
        $query_laporan = "SELECT id_artis, nama_artis, gambar_artis FROM Artis ORDER BY nama_artis ASC";
        $result_laporan = mysqli_query($koneksi, $query_laporan);

        if (mysqli_num_rows($result_laporan) > 0) {

            // 2. Loop setiap artis
            while ($artis_laporan = mysqli_fetch_assoc($result_laporan)) {

                $nama_artis = htmlspecialchars($artis_laporan['nama_artis']);
                $url_gambar = $artis_laporan['gambar_artis'];

                echo "<li>";

                // Cek jika path di database kosong
                if (empty($url_gambar) || $url_gambar === NULL) {
                    echo "$nama_artis: <span class='status-kosong'>KOSONG</span>";
                    echo "<small>Path di database belum diisi.</small>";
                } else {
                    
                    // Path relatif dari database (misal: band_pict/aespa.webp)
                    $path_relatif = ltrim($url_gambar, '/');
                    
                    // Path file sistem yang benar
                    // dirname(__DIR__) = "naik satu folder" dari folder file ini
                    $path_file_sistem = dirname(__DIR__) . DIRECTORY_SEPARATOR . $path_relatif;

                    // 4. Cek apakah file-nya ada di server
                    if (file_exists($path_file_sistem)) {
                        // JIKA BERHASIL
                        echo "$nama_artis: <span class='status-ok'>OK</span>";
                        echo "<small>Path DB: $url_gambar</small>";
                    } else {
                        // JIKA GAGAL
                        echo "$nama_artis: <span class='status-error'>ERROR: FILE TIDAK DITEMUKAN!</span>";
                        echo "<small>Mencari di: $path_file_sistem</small>";
                    }
                }
                echo "</li>";
            }
        } else {
            echo "<li>Tidak ada artis ditemukan di database.</li>";
        }

        // Tutup koneksi setelah semua selesai
        mysqli_close($koneksi);
        ?>
    </ul>

</body>
</html>