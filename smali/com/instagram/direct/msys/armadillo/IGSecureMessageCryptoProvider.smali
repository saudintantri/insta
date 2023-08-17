.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2JC;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2JG;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static copyFromSharedPreference(JLjava/lang/String;)[B
    .locals 5

    .line 0
    const-class v4, LX/2JA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2JA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/2JA;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "IGSecureMessageKeysSharedPrefs"

    .line 18
    .line 19
    const-string v0, "App layer current session user id is different with xplat layer user id"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, LX/2JA;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string/jumbo v2, "ig_msys_keys"

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/09o;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/2JA;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createCbcHmacDecryptedDataHandler([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit v4

    .line 85
    return-object v0

    .line 86
    :cond_3
    :try_start_1
    const-string v1, "App layer userId is null"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static createCbcHmacDecryptedDataHandler([B[B)[B
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v8, "msys_ig_create_cbc_hmac_decrypted_data"

    .line 4
    .line 5
    .line 6
    const-string v0, "Given cipherData is null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v9

    .line 12
    :cond_0
    array-length v7, p0

    .line 13
    const-string/jumbo v8, "msys_ig_create_cbc_hmac_encrypted_data"

    .line 14
    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    const-string v0, "Given cipherData is of length 0."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt v0, v7, :cond_2

    .line 24
    .line 25
    const-string v0, "Given cipherData is too short."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string v0, "Given key is null."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    array-length v0, p1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "Given key is of length 0."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    aget-byte v2, p0, v6

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    sub-int/2addr v7, v1

    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v7, v0

    .line 47
    new-array v5, v7, [B

    .line 48
    .line 49
    invoke-static {p0, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-array v4, v1, [B

    .line 53
    .line 54
    add-int/lit8 v0, v7, 0x1

    .line 55
    .line 56
    invoke-static {p0, v0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    new-array v2, v3, [B

    .line 66
    .line 67
    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-static {v1, v3, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "computedHmac came back with unexpected length."

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-array v1, v3, [B

    .line 89
    .line 90
    invoke-static {v5, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v7, v3

    .line 94
    new-array v0, v7, [B

    .line 95
    .line 96
    invoke-static {v5, v3, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->decrypt([B[B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    return-object v9
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static createCbcHmacEncryptedDataHandler([B[B)[B
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string/jumbo v9, "msys_ig_create_cbc_hmac_encrypted_data"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Given key is null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v9, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Given key is of length 0."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    const-string v0, "Given plainData is null."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    array-length v0, p0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "Given plainData is of length 0."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v6, 0x0

    .line 30
    invoke-static {p1, v6}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    new-array v0, v8, [B

    .line 37
    .line 38
    invoke-static {v1, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-array v3, v8, [B

    .line 42
    .line 43
    invoke-static {v1, v8, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-array v2, v8, [B

    .line 47
    .line 48
    invoke-static {v2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->generateRandomBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->encrypt([B[B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v0, "cbcCiphterText came back null."

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    array-length v0, v1

    .line 61
    add-int/lit8 v5, v0, 0x10

    .line 62
    .line 63
    new-array v4, v5, [B

    .line 64
    .line 65
    invoke-static {v2, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string/jumbo v0, "hmac came back null."

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/16 v2, 0x20

    .line 82
    .line 83
    add-int/lit8 v0, v5, 0x20

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    new-array v7, v0, [B

    .line 89
    .line 90
    int-to-byte v0, v6

    .line 91
    aput-byte v0, v7, v6

    .line 92
    .line 93
    invoke-static {v4, v6, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    invoke-static {v3, v6, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object v7
    .line 102
.end method

.method public static createKeyMaterialForCBC([BI)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    int-to-byte v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v1, v2, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "IGSecureStorage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createSHA256HKDFData([B[B[BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static createSHA256HKDFData([B[B[BI)[B
    .locals 10

    .line 0
    const-string/jumbo v3, "msys_ig_create_sha_256_hkdf_data"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1fe0

    .line 4
    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    int-to-double v4, p3

    .line 14
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    div-double/2addr v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v8, v0

    .line 22
    new-array v7, p3, [B

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    new-array p1, v6, [B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v4, v8, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    const-string v1, "HmacSHA256"

    .line 38
    .line 39
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    invoke-direct {v0, v9, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 45
    .line 46
    .line 47
    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    int-to-byte v0, v4

    .line 61
    aput-byte v0, v1, v5

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sub-int v0, p3, v2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v3, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    if-ne v2, p3, :cond_2

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    const-string v1, "copiedBytes did not come back with the correct size."

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    const-string/jumbo v0, "hmac came back null."

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "doHmacSHA256 returns null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    const-string v1, "Output size is too big."

    .line 120
    .line 121
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
.end method

.method public static decrypt([B[B[B)[B
    .locals 2

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static doHmacSHA256([B[B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string/jumbo v4, "msys_ig_do_hmac_sha_256"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Given data is null."

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "HmacSHA256"

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    array-length v0, p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
    .line 52
.end method

.method public static encrypt([B[B[B)[B
    .locals 2

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static generateRandomBytes([B)V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string/jumbo v0, "msys_ig_get_cipher"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string/jumbo v0, "msys_ig_get_cipher_text"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static getMac()Ljavax/crypto/Mac;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string/jumbo v0, "msys_ig_get_mac"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string/jumbo v0, "msys_ig_get_plain_text"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static getSHA256Hash([B)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string/jumbo v0, "msys_ig_get_sha_256_hash"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static native nativeRegisterCryptoProviderHandler()V
.end method
