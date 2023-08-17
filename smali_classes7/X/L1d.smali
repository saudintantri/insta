.class public final LX/L1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L2n;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/L2n;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v0, p0, LX/L2n;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-object v0, p0, LX/L2n;->A02:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/L2n;->A00()Landroid/security/identity/IdentityCredential;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/KoS;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    return-object v2
    .line 50
    .line 51
.end method

.method public static A01()LX/L2n;
    .locals 7

    .line 0
    const-string v6, "androidxBiometric"

    .line 1
    .line 2
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v0, "CBC"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    const-string v0, "PKCS7Padding"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 58
    .line 59
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/L2n;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/L2n;-><init>(Ljavax/crypto/Cipher;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "CryptoObjectUtils"

    .line 74
    .line 75
    const-string v0, "Failed to create fake crypto object."

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/L2n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/L2n;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/L2n;-><init>(Ljavax/crypto/Cipher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/L2n;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/L2n;-><init>(Ljava/security/Signature;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, LX/L2n;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/L2n;-><init>(Ljavax/crypto/Mac;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/KoS;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/L2n;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/L2n;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method

.method public static A03(LX/L2n;)LX/Kzt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/L2n;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/Kzt;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Kzt;-><init>(Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v0, p0, LX/L2n;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, LX/Kzt;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/Kzt;-><init>(Ljava/security/Signature;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-object v0, p0, LX/L2n;->A02:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, LX/Kzt;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/Kzt;-><init>(Ljavax/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/L2n;->A00()Landroid/security/identity/IdentityCredential;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "CryptoObjectUtils"

    .line 46
    .line 47
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method
