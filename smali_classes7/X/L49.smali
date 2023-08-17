.class public final LX/L49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/K0g;

.field public final A02:LX/KtT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/KtT;LX/4Gz;LX/KNn;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L49;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/L49;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/L49;->A02:LX/KtT;

    .line 13
    .line 14
    iput-object p1, p0, LX/L49;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v0, LX/K0g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p4}, LX/K0g;-><init>(LX/L49;LX/4Gz;LX/KNn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L49;->A01:LX/K0g;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static declared-synchronized A00(LX/L49;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/L49;->A02:LX/KtT;

    .line 2
    .line 3
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L49;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/KtT;->A01:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L49;->A02:LX/KtT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L49;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v1, LX/KtT;->A01:Ljava/security/KeyStore;

    .line 11
    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/PrivateKey;

    .line 21
    .line 22
    const-string v0, "SHA256withECDSA"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "Key Store is null!"

    .line 33
    .line 34
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public static A02(LX/L49;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/L49;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LX/L49;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v5
    .line 65
.end method


# virtual methods
.method public final A03()LX/L0e;
    .locals 5

    .line 0
    const-string v4, "MFT_TRUSTED_DEVICE"

    .line 1
    .line 2
    invoke-static {p0, v4}, LX/L49;->A00(LX/L49;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v1, v2, v4, v0}, LX/L0e;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A04(LX/MCz;LX/L0e;)LX/L0e;
    .locals 5

    .line 0
    iget-object v1, p2, LX/L0e;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1}, LX/MCz;->AmK()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Local Auth Ticket and Server At fingerprint does not match"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/L0e;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/MCz;->AWo()LX/KF0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Auth Ticket and Server AT Type is differ!"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, LX/L0e;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p2, LX/L0e;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v3, v2, v0, v1}, LX/L0e;->A00(LX/MCz;Ljava/lang/String;Ljava/lang/String;J)LX/L0e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v4, LX/L0e;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v4, LX/L0e;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/L49;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/L49;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/L49;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    const-string v3, "MFT_TRUSTED_DEVICE"

    .line 2
    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    const-string v0, "BIO"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v2, p0, LX/L49;->A02:LX/KtT;

    .line 21
    .line 22
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L49;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v1, "CN="

    .line 48
    .line 49
    const-string v0, " CA Certificate"

    .line 50
    .line 51
    invoke-static {v1, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v12, Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v7, LX/KeN;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v13}, LX/KeN;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/KtT;->A01:Ljava/security/KeyStore;

    .line 77
    .line 78
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v7, LX/KeN;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x100

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v7, LX/KeN;->A01:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v7, LX/KeN;->A04:Ljavax/security/auth/x500/X500Principal;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v7, LX/KeN;->A03:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v7, LX/KeN;->A02:Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v7, LX/KeN;->A05:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "SHA-256"

    .line 127
    .line 128
    filled-new-array {v4}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "secp256r1"

    .line 137
    .line 138
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/KqI;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1, v7}, LX/KtT;->A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/KeN;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "EC"

    .line 161
    .line 162
    const-string v0, "AndroidKeyStore"

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    monitor-exit v6

    .line 201
    monitor-enter v6

    .line 202
    :try_start_1
    invoke-static {p0, v3}, LX/L49;->A00(LX/L49;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    monitor-exit v6

    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    invoke-static {p1, v2, v0, v3, v1}, LX/L0e;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v6

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L49;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v5, p0, LX/L49;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L49;->A02:LX/KtT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/KtT;->A01:Ljava/security/KeyStore;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/L49;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/L0e;

    .line 52
    .line 53
    iget-object v0, v1, LX/L0e;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_2
    const-string v1, "DefaultAuthTicketManager"

    .line 73
    .line 74
    const-string v0, "Delete AT"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v6

    .line 80
    return-object v2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
    .line 84
    .line 85
.end method
