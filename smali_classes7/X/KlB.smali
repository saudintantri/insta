.class public final LX/KlB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A02:LX/Lmj;


# direct methods
.method public constructor <init>(LX/Lmj;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KlB;->A02:LX/Lmj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/KlB;->A01:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KlB;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/KlB;->A00:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Failed to create cache directory \'"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KlB;->A00:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\'"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/KlB;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object p0, p0, LX/KlB;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Kaf;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/KlB;->A00(LX/KlB;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    new-instance v0, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "usageCount"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v0, "sessionData"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "peerCertificates"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v4, v0, [Ljava/security/cert/Certificate;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "type"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    :try_start_6
    throw v0

    .line 123
    :cond_1
    new-instance v0, LX/Kaf;

    .line 124
    .line 125
    invoke-direct {v0, v7, v4, v8}, LX/Kaf;-><init>([B[Ljava/security/cert/Certificate;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    .line 135
    .line 136
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 137
    :catch_0
    return-object v10
    .line 138
.end method

.method public final A02(LX/Kaf;Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/KlB;->A00(LX/KlB;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget v1, p1, LX/Kaf;->A00:I

    .line 14
    .line 15
    const-string v0, "usageCount"

    .line 16
    .line 17
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Kaf;->A01:[B

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sessionData"

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, p1, LX/Kaf;->A02:[Ljava/security/cert/Certificate;

    .line 37
    .line 38
    array-length v6, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    aget-object v3, v7, v5

    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v1, "encodedCert == null"

    .line 79
    .line 80
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string v0, "peerCertificates"

    .line 87
    .line 88
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
