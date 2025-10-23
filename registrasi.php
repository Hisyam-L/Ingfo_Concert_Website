<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar - </title>
    <link rel="stylesheet" href="registrasi.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar sticky-top">
        <div class="logo">Dewa Tiket</div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#daftar">Daftar</a></li>
            <li><a href="#login">Login</a></li>
        </ul>
    </nav>

    <div class="register-container">
        <div class="register-left">
            <div class="logo">
                <h1>Dewatiket</h1>
                <p>Platform Tiket Konser Terpercaya</p>
            </div>
            <div class="illustration">
                <i class="fas fa-ticket-alt"></i>
                <h2>Bergabung Sekarang</h2>
                <p>Dapatkan akses ke konser-konser terbaik di Indonesia</p>
                <ul class="features">
                    <li><i class="fas fa-check-circle"></i> Beli tiket dengan mudah</li>
                    <li><i class="fas fa-check-circle"></i> Tiket digital aman</li>
                    <li><i class="fas fa-check-circle"></i> Notifikasi konser terbaru</li>
                    <li><i class="fas fa-check-circle"></i> Promo eksklusif member</li>
                </ul>
            </div>
        </div>
        </section>


        <div class="register-right">
            <div class="register-box">
                <h2>Buat Akun Baru</h2>
                <p class="subtitle">Sudah punya akun? <a href="login.php">Masuk di sini</a></p>

                <?php if ($error): ?>
                    <div class="alert alert-error">
                        <i class="fas fa-exclamation-circle"></i>
                        <?php echo $error; ?>
                    </div>
                <?php endif; ?>

                <?php if ($success): ?>
                    <div class="alert alert-success">
                        <i class="fas fa-check-circle"></i>
                        <?php echo $success; ?>
                    </div>
                <?php endif; ?>

                <form method="POST" action="" id="registerForm">
                    <div class="form-group">
                        <label for="name">
                            <i class="fas fa-user"></i> Nama Lengkap
                        </label>
                        <input
                            type="text"
                            id="name"
                            name="name"
                            placeholder="Masukkan nama lengkap"
                            value="<?php echo isset($_POST['name']) ? htmlspecialchars($_POST['name']) : ''; ?>"
                            required>
                    </div>

                    <div class="form-group">
                        <label for="email">
                            <i class="fas fa-envelope"></i> Email
                        </label>
                        <input
                            type="email"
                            id="email"
                            name="email"
                            placeholder="nama@email.com"
                            value="<?php echo isset($_POST['email']) ? htmlspecialchars($_POST['email']) : ''; ?>"
                            required>
                    </div>

                    <div class="form-group">
                        <label for="phone">
                            <i class="fas fa-phone"></i> Nomor Telepon
                        </label>
                        <input
                            type="tel"
                            id="phone"
                            name="phone"
                            placeholder="08xxxxxxxxxx"
                            value="<?php echo isset($_POST['phone']) ? htmlspecialchars($_POST['phone']) : ''; ?>"
                            required>
                    </div>

                    <div class="form-group">
                        <label for="password">
                            <i class="fas fa-lock"></i> Password
                        </label>
                        <div class="password-input">
                            <input
                                type="password"
                                id="password"
                                name="password"
                                placeholder="Minimal 6 karakter"
                                required>
                            <span class="toggle-password" onclick="togglePassword('password')">
                                <i class="fas fa-eye"></i>
                            </span>
                        </div>
                        <small class="password-hint">Minimal 6 karakter</small>
                    </div>

                    <div class="form-group">
                        <label for="confirm_password">
                            <i class="fas fa-lock"></i> Konfirmasi Password
                        </label>
                        <div class="password-input">
                            <input
                                type="password"
                                id="confirm_password"
                                name="confirm_password"
                                placeholder="Ulangi password"
                                required>
                            <span class="toggle-password" onclick="togglePassword('confirm_password')">
                                <i class="fas fa-eye"></i>
                            </span>
                        </div>
                    </div>

                    <div class="form-group checkbox-group">
                        <label class="checkbox-label">
                            <input type="checkbox" name="terms" required>
                            <span>Saya setuju dengan <a href="terms.php">Syarat & Ketentuan</a> dan <a href="privacy.php">Kebijakan Privasi</a></span>
                        </label>
                    </div>

                    <button type="submit" class="btn-register">
                        <i class="fas fa-user-plus"></i> Daftar Sekarang
                    </button>
                </form>

                <div class="divider">
                    <span>atau daftar dengan</span>
                </div>

                <div class="social-login">
                    <button class="btn-social btn-google">
                        <i class="fab fa-google"></i> Google
                    </button>
                    <button class="btn-social btn-facebook">
                        <i class="fab fa-facebook-f"></i> Facebook
                    </button>
                </div>
            </div>
        </div>
    </div>
    </section>
    <script src="assets/js/register.js"></script>
</body>

</html>