.class public final LX/L5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M04;

.field public final A01:LX/L4n;

.field public final A02:LX/4XF;

.field public final A03:LX/LFw;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/1Qc;

.field public final A08:LX/Kva;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/M04;LX/4XF;LX/LFw;LX/1Qc;LX/Kva;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5J;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/L5J;->A05:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, LX/L5J;->A0A:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, LX/L5J;->A06:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/L5J;->A03:LX/LFw;

    .line 22
    .line 23
    iput-object p1, p0, LX/L5J;->A00:LX/M04;

    .line 24
    .line 25
    iput-object p2, p0, LX/L5J;->A02:LX/4XF;

    .line 26
    .line 27
    new-instance v0, LX/L4n;

    .line 28
    .line 29
    invoke-direct {v0, p5}, LX/L4n;-><init>(LX/Kva;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L5J;->A01:LX/L4n;

    .line 33
    .line 34
    iput-object p4, p0, LX/L5J;->A07:LX/1Qc;

    .line 35
    .line 36
    iput-object p5, p0, LX/L5J;->A08:LX/Kva;

    .line 37
    .line 38
    invoke-static {}, LX/KsG;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/L5J;Ljava/util/List;Ljava/util/List;Z)LX/2ii;
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/KlP;

    .line 23
    .line 24
    iget-object v2, v4, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 25
    .line 26
    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6UR;

    .line 43
    .line 44
    iget-object v0, p0, LX/L5J;->A02:LX/4XF;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/4XF;->A0B(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, LX/L5J;->A03:LX/LFw;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v7, v0}, LX/LFw;->BUR(LX/6Xa;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/6UR;

    .line 72
    .line 73
    iget-object v0, p0, LX/L5J;->A02:LX/4XF;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v9}, LX/4XF;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v9, :cond_4

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    iget-object v1, v7, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v7}, LX/LFw;->DD9(LX/6Xa;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_3
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, LX/LFx;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, p1}, LX/LFx;-><init>(LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v0}, LX/LFw;->AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/LFe;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/LFe;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, v7, LX/6Xa;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "DefaultAssetManager"

    .line 125
    .line 126
    const-string v0, "Cached file not found? id=%s"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, LX/LFw;->ClR(LX/6Xa;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {v6, v5}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/GvF;
    .locals 9

    .line 0
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 1
    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v6, LX/KjR;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "size_mismatch"

    .line 32
    .line 33
    iput-object v0, v6, LX/KjR;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 36
    .line 37
    iget-object v2, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    .line 48
    .line 49
    invoke-static {v0, v2, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v6, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v7, "AssetFileUtil"

    .line 67
    .line 68
    :try_start_0
    const-string v0, "MD5"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    new-array v2, v0, [B

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_1
    instance-of v0, p1, LX/15p;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/15p;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, LX/15p;->A00()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v0, LX/15p;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/15p;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_2
    invoke-static {v6}, LX/KrS;->A00(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    new-array v7, v0, [C

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    array-length v0, v8

    .line 126
    if-ge v6, v0, :cond_3

    .line 127
    .line 128
    aget-byte v0, v8, v6

    .line 129
    .line 130
    and-int/lit16 v3, v0, 0xff

    .line 131
    .line 132
    shl-int/lit8 v2, v6, 0x1

    .line 133
    .line 134
    sget-object v1, LX/KrS;->A00:[C

    .line 135
    .line 136
    ushr-int/lit8 v0, v3, 0x4

    .line 137
    .line 138
    aget-char v0, v1, v0

    .line 139
    .line 140
    aput-char v0, v7, v2

    .line 141
    .line 142
    add-int/lit8 v0, v2, 0x1

    .line 143
    .line 144
    invoke-static {v1, v7, v3, v0}, LX/IzJ;->A1X([C[CII)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v2

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v2

    .line 161
    move-object v6, v3

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception v2

    .line 164
    move-object v6, v3

    .line 165
    :goto_4
    :try_start_3
    const-string v1, "Couldn\'t find the file: %s"

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    const-string v1, "Couldn\'t read the file: %s"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_6
    invoke-static {v7, v1, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LX/KrS;->A00(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v0, v6, LX/KjR;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v0, "md5_mismatch"

    .line 207
    .line 208
    iput-object v0, v6, LX/KjR;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 211
    .line 212
    iget-object v2, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v2, v4, v3, v5, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "asset md5 mismatch. asset id: %s, server md5: %s, actual md5: %s. server file size: %d, actual file size: %d"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v6, v3

    .line 238
    :goto_8
    invoke-static {v6}, LX/KrS;->A00(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    return-object v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A02(LX/L5J;LX/KlP;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/KlP;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/L5J;->A03(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/L5J;LX/KlP;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/L5J;->A01:LX/L4n;

    .line 4
    .line 5
    iget-object v0, v2, LX/L4n;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/L4n;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/L4n;->A00:Z

    .line 19
    .line 20
    const-string v1, "InternalLoadRequest not present in mInternalToExternalMap: "

    .line 21
    .line 22
    iget-object v0, p1, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v2, LX/L4n;->A01:LX/Kva;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "InternalStateManager"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v5

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A04(LX/L5J;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v10}, LX/L5J;->A00(LX/L5J;Ljava/util/List;Ljava/util/List;Z)LX/2ii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v9, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/KlP;

    .line 43
    .line 44
    invoke-virtual {v8}, LX/KlP;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/LFe;

    .line 55
    .line 56
    invoke-static {v7, v8}, LX/L5J;->A03(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KnV;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KnV;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_5
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, LX/KnV;

    .line 115
    .line 116
    iget-object v0, v8, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 117
    .line 118
    const-wide/16 v2, 0x1

    .line 119
    .line 120
    iget-object v11, v12, LX/KnV;->A05:LX/Lx7;

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 125
    .line 126
    iget-object v13, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    long-to-double v0, v2

    .line 129
    div-double/2addr v0, v0

    .line 130
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget-object v3, v12, LX/KnV;->A08:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-wide v2, v12, LX/KnV;->A00:D

    .line 157
    .line 158
    add-double/2addr v2, v0

    .line 159
    sub-double/2addr v2, p0

    .line 160
    iput-wide v2, v12, LX/KnV;->A00:D

    .line 161
    .line 162
    monitor-exit v12

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-wide/16 p0, 0x0

    .line 165
    .line 166
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_5
    :try_start_2
    iget v0, v12, LX/KnV;->A04:I

    .line 168
    .line 169
    int-to-double v0, v0

    .line 170
    div-double/2addr v2, v0

    .line 171
    invoke-interface {v11, v2, v3}, LX/Lx7;->CKO(D)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v7, v8, v5, v1, v0}, LX/L5J;->A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_3
    monitor-exit v12

    .line 184
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_8
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/KlP;

    .line 200
    .line 201
    invoke-virtual {v5}, LX/KlP;->A00()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v8, v5, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 208
    .line 209
    iget-object v2, v7, LX/L5J;->A00:LX/M04;

    .line 210
    .line 211
    iget v0, v5, LX/KlP;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :try_start_5
    xor-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    new-instance v0, LX/LFY;

    .line 220
    .line 221
    invoke-direct {v0, v7, v5, v8}, LX/LFY;-><init>(LX/L5J;LX/KlP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v8, v1}, LX/M04;->ANf(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)LX/M03;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v0, v7, LX/L5J;->A01:LX/L4n;

    .line 231
    .line 232
    iget-object v2, v0, LX/L4n;->A02:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 235
    .line 236
    iget-object v1, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v5, LX/KlP;->A02:Z

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const-string v0, "InternalLoadRequest already has linked token: "

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_7
    throw v0

    .line 259
    :cond_b
    monitor-exit v4

    .line 260
    return-object v6

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A05(LX/L5J;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/L5J;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/KnV;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    monitor-enter v5

    .line 34
    :try_start_1
    iget v3, v5, LX/KnV;->A01:I

    .line 35
    .line 36
    iget v0, v5, LX/KnV;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_2
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, LX/KnV;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    invoke-static {v2}, LX/0Ks;->A04(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v5, LX/KnV;->A03:Z

    .line 56
    .line 57
    iget-object v4, v5, LX/KnV;->A06:LX/M02;

    .line 58
    .line 59
    iget-object v3, v5, LX/KnV;->A02:LX/GvF;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/KnV;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2ii;

    .line 80
    .line 81
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, LX/M2L;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    monitor-exit v5

    .line 100
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {v4, v3}, LX/M02;->C3Q(LX/GvF;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v4, v6}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v5, p0, LX/L5J;->A01:LX/L4n;

    .line 4
    .line 5
    iget-object v1, v5, LX/L4n;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 10
    .line 11
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-static {p1, v5}, LX/L4n;->A04(LX/KlP;LX/L4n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LX/L4n;->A00(LX/KlP;LX/L4n;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/KnV;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :cond_2
    :try_start_1
    iget-object v7, v3, LX/KnV;->A09:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_2
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/KnV;->A01:I

    .line 67
    .line 68
    iget v6, v3, LX/KnV;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/92o;->A1W(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :try_start_3
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v3, LX/KnV;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :try_start_4
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/KnV;->A02:LX/GvF;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-object p3, v3, LX/KnV;->A02:LX/GvF;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iget v0, v3, LX/KnV;->A01:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v3, LX/KnV;->A01:I

    .line 120
    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    const/4 v8, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_5
    :try_start_5
    monitor-exit v3

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5, v3}, LX/L4n;->A06(LX/KnV;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/KlP;

    .line 156
    .line 157
    iget-object v0, v0, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 160
    .line 161
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v0, p0, LX/L5J;->A09:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    :goto_4
    :try_start_6
    const-string v0, "Got non-null exception for success"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v1, v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    const-string v0, "Got null exception for failure"

    .line 183
    .line 184
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :cond_7
    :try_start_7
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    .line 194
    .line 195
    invoke-static {v3, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :cond_9
    const-string v0, "InternalLoadRequest still has associated download token: "

    .line 207
    .line 208
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v3

    .line 219
    :goto_7
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method


# virtual methods
.method public final A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 9

    .line 0
    iget-object v2, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L5J;->A01:LX/L4n;

    .line 4
    .line 5
    new-instance v3, LX/KnV;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct/range {v3 .. v8}, LX/KnV;-><init>(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/L4n;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-boolean v0, p4, LX/6UR;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/L5J;->A0A:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/LiJ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, p5}, LX/LiJ;-><init>(LX/L5J;LX/KnV;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LFP;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, LX/LFP;-><init>(LX/L5J;LX/KnV;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v1, p0, LX/L5J;->A05:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A08(LX/Lx7;LX/6UR;Ljava/util/List;)LX/Ki9;
    .locals 25

    .line 0
    new-instance v3, LX/Ki9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ki9;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    new-instance v10, LX/GvN;

    .line 13
    .line 14
    invoke-direct {v10, v4, v5}, LX/GvN;-><init>(D)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    iget-object v13, v12, LX/L5J;->A02:LX/4XF;

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    invoke-virtual {v13, v11, v2}, LX/4XF;->A0B(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v2}, LX/L5J;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v13, v2, v11, v0}, LX/4XF;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    int-to-double v0, v8

    .line 79
    div-double/2addr v11, v0

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v13, v2, v11, v0}, LX/4XF;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, LX/L5J;->A00:LX/M04;

    .line 103
    .line 104
    iget-boolean v0, v11, LX/6UR;->A02:Z

    .line 105
    .line 106
    new-instance v15, LX/LFZ;

    .line 107
    .line 108
    move-object/from16 v16, p1

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    move-object/from16 v24, v7

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    move-object/from16 v22, v6

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    invoke-direct/range {v15 .. v24}, LX/LFZ;-><init>(LX/Lx7;LX/Ki9;LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;LX/GvN;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v15, v2, v0}, LX/M04;->ANl(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x12c

    .line 138
    .line 139
    mul-int/2addr v1, v0

    .line 140
    int-to-long v1, v1

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/Ki9;->A00(LX/GvF;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_2
    iget-object v0, v3, LX/Ki9;->A00:LX/GvF;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iput-object v6, v3, LX/Ki9;->A01:Ljava/util/Map;

    .line 170
    .line 171
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/Ki9;->A00(LX/GvF;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-object v3
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/L5J;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L5J;->A03:LX/LFw;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/LFw;->AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v2

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z
    .locals 8

    .line 0
    const-string v2, "DefaultAssetManager"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v0, "[DISK_IO_ON_UI_THREAD]"

    .line 14
    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/IllegalThreadStateException;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "this api should not be called on UI thread"

    .line 35
    .line 36
    const v5, 0x186a0

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0If;

    .line 40
    .line 41
    move v7, v6

    .line 42
    invoke-direct/range {v1 .. v7}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, LX/0IX;->D6g(LX/0If;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/L5J;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, p0, LX/L5J;->A03:LX/LFw;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/LFw;->BUR(LX/6Xa;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    monitor-exit v2

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
.end method
