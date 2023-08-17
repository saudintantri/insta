.class public final LX/Lp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Ky9;

.field public final A02:LX/LZF;

.field public final A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/LZF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp2;->A02:LX/LZF;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Lp2;->A03:Z

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/L5N;)LX/Kmw;
    .locals 13

    .line 0
    iget-object v1, p1, LX/L5N;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "https"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Lp2;->A02:LX/LZF;

    .line 12
    .line 13
    iget-object v8, v0, LX/LZF;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v7, v0, LX/LZF;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    iget-object v10, v0, LX/LZF;->A0E:LX/L0u;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, LX/L5N;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget v12, p1, LX/L5N;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Lp2;->A02:LX/LZF;

    .line 24
    .line 25
    iget-object v11, v0, LX/LZF;->A0I:LX/M3F;

    .line 26
    .line 27
    iget-object v6, v0, LX/LZF;->A09:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iget-object v9, v0, LX/LZF;->A0D:LX/M3D;

    .line 30
    .line 31
    iget-object v2, v0, LX/LZF;->A03:Ljava/net/Proxy;

    .line 32
    .line 33
    iget-object v4, v0, LX/LZF;->A08:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, v0, LX/LZF;->A05:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v0, LX/LZF;->A04:Ljava/net/ProxySelector;

    .line 38
    .line 39
    new-instance v0, LX/Kmw;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, LX/Kmw;-><init>(Ljava/lang/String;Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/M3D;LX/L0u;LX/M3F;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v7, v8

    .line 46
    move-object v10, v8

    .line 47
    goto :goto_0
.end method

.method private A01(Ljava/io/IOException;Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lp2;->A01:LX/Ky9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ky9;->A04(Ljava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp2;->A02:LX/LZF;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LZF;->A0M:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Lp2;->A01:LX/Ky9;

    .line 27
    .line 28
    iget-object v0, v1, LX/Ky9;->A01:LX/Kmg;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/Ky9;->A09:LX/Kk7;

    .line 33
    .line 34
    iget v1, v2, LX/Kk7;->A00:I

    .line 35
    .line 36
    iget-object v0, v2, LX/Kk7;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, v2, LX/Kk7;->A01:I

    .line 45
    .line 46
    iget-object v0, v2, LX/Kk7;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/Kk7;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v3
.end method

.method public static A02(LX/L5N;LX/LYg;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/LYg;->A07:LX/Klj;

    .line 1
    .line 2
    iget-object v2, v0, LX/Klj;->A03:LX/L5N;

    .line 3
    .line 4
    iget-object v1, v2, LX/L5N;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5N;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/L5N;->A00:I

    .line 15
    .line 16
    iget v0, p0, LX/L5N;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/L5N;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/L5N;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BTS(LX/Kjx;)LX/LYg;
    .locals 18

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-object/from16 v0, v17

    .line 3
    .line 4
    iget-object v2, v0, LX/Kjx;->A01:LX/Klj;

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v9, v7, LX/Lp2;->A02:LX/LZF;

    .line 9
    .line 10
    iget-object v8, v9, LX/LZF;->A0F:LX/Kun;

    .line 11
    .line 12
    iget-object v0, v2, LX/Klj;->A03:LX/L5N;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/Lp2;->A00(LX/L5N;)LX/Kmw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v7, LX/Lp2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/Ky9;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v8}, LX/Ky9;-><init>(Ljava/lang/Object;LX/Kmw;LX/Kun;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, v7, LX/Lp2;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_17

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v7, LX/Lp2;->A01:LX/Ky9;

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5, v1, v5}, LX/Kjx;->A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v4, :cond_1
    :try_end_0
    .catch LX/LqN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    new-instance v2, LX/L15;

    .line 46
    .line 47
    invoke-direct {v2, v11}, LX/L15;-><init>(LX/LYg;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/L15;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/L15;-><init>(LX/LYg;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, LX/L15;->A0B:LX/LYf;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/L15;->A00()LX/LYg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, LX/LYg;->A0B:LX/LYf;

    .line 62
    .line 63
    if-nez v0, :cond_16

    .line 64
    .line 65
    iput-object v1, v2, LX/L15;->A0A:LX/LYg;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/L15;->A00()LX/LYg;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_1
    move-object v4, v11

    .line 72
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Ky9;->A01()LX/LtZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v14, v0, LX/LtZ;->A0D:LX/Kmg;

    .line 82
    .line 83
    :goto_1
    iget v13, v11, LX/LYg;->A04:I

    .line 84
    .line 85
    iget-object v2, v11, LX/LYg;->A07:LX/Klj;

    .line 86
    .line 87
    iget-object v12, v2, LX/Klj;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x133

    .line 90
    .line 91
    const-string v1, "GET"

    .line 92
    .line 93
    if-eq v13, v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x134

    .line 96
    .line 97
    if-eq v13, v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x191

    .line 100
    .line 101
    if-eq v13, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x197

    .line 104
    .line 105
    if-eq v13, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x198

    .line 108
    .line 109
    if-eq v13, v0, :cond_c

    .line 110
    .line 111
    packed-switch v13, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-boolean v0, v7, LX/Lp2;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Ky9;->A03()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v11

    .line 124
    :cond_4
    if-eqz v14, :cond_5

    .line 125
    .line 126
    iget-object v0, v14, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 133
    .line 134
    if-eq v1, v0, :cond_2

    .line 135
    .line 136
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 137
    .line 138
    new-instance v1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    iget-object v0, v9, LX/LZF;->A03:Ljava/net/Proxy;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "HEAD"

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :pswitch_0
    iget-boolean v0, v9, LX/LZF;->A0K:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v0, "Location"

    .line 167
    .line 168
    invoke-virtual {v11, v0}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v15, v2, LX/Klj;->A03:LX/L5N;

    .line 175
    .line 176
    new-instance v14, LX/L1J;

    .line 177
    .line 178
    invoke-direct {v14}, LX/L1J;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0, v15}, LX/L1J;->A02(Ljava/lang/String;LX/L5N;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v13, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v14}, LX/L1J;->A03()LX/L5N;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v13, v14, LX/L5N;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v15, LX/L5N;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-boolean v0, v9, LX/LZF;->A0L:Z

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v14, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    new-instance v13, LX/Kxm;

    .line 211
    .line 212
    invoke-direct {v13, v2}, LX/Kxm;-><init>(LX/Klj;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, LX/KrD;->A00(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_a

    .line 220
    .line 221
    const-string v0, "PROPFIND"

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    xor-int/lit8 v0, v15, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const-string v2, "method "

    .line 238
    .line 239
    invoke-static {v1}, LX/KrD;->A01(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_15

    .line 244
    .line 245
    iput-object v1, v13, LX/Kxm;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v13, LX/Kxm;->A04:LX/Ktc;

    .line 248
    .line 249
    :goto_4
    if-nez v15, :cond_a

    .line 250
    .line 251
    const-string v0, "Transfer-Encoding"

    .line 252
    .line 253
    iget-object v1, v13, LX/Kxm;->A02:LX/Ki2;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Content-Length"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Content-Type"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v14, v11}, LX/Lp2;->A02(LX/L5N;LX/LYg;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    const-string v1, "Authorization"

    .line 275
    .line 276
    iget-object v0, v13, LX/Kxm;->A02:LX/Ki2;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/Ki2;->A01(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iput-object v14, v13, LX/Kxm;->A03:LX/L5N;

    .line 282
    .line 283
    invoke-virtual {v13}, LX/Kxm;->A00()LX/Klj;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    iget-object v0, v11, LX/LYg;->A0B:LX/LYf;

    .line 288
    .line 289
    invoke-static {v0}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    if-gt v3, v0, :cond_13

    .line 297
    .line 298
    iget-object v10, v2, LX/Klj;->A03:LX/L5N;

    .line 299
    .line 300
    invoke-static {v10, v11}, LX/Lp2;->A02(LX/L5N;LX/LYg;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, LX/Ky9;->A03()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v10}, LX/Lp2;->A00(LX/L5N;)LX/Kmw;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v1, v7, LX/Lp2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v0, LX/Ky9;

    .line 318
    .line 319
    invoke-direct {v0, v1, v10, v8}, LX/Ky9;-><init>(Ljava/lang/Object;LX/Kmw;LX/Kun;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_d
    if-eqz v15, :cond_e

    .line 327
    .line 328
    iget-object v10, v2, LX/Klj;->A04:LX/Ktc;

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    const-string v1, "method "

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    if-nez v16, :cond_10

    .line 341
    .line 342
    const-string v0, " must not have a request body."

    .line 343
    .line 344
    :goto_5
    invoke-static {v1, v12, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    invoke-static {v12}, LX/KrD;->A01(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    const-string v0, " must have a request body."

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    iput-object v12, v13, LX/Kxm;->A01:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v10, v13, LX/Kxm;->A04:LX/Ktc;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    iget-object v10, v0, LX/Ky9;->A08:LX/Kun;

    .line 364
    .line 365
    monitor-enter v10

    .line 366
    :try_start_1
    iget-object v0, v0, LX/Ky9;->A03:LX/M2e;

    .line 367
    .line 368
    monitor-exit v10

    .line 369
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    const-string v0, "Closing the body of "

    .line 372
    .line 373
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    :try_start_2
    instance-of v0, v1, LX/KEZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :try_start_3
    invoke-direct {v7, v1, v0}, LX/Lp2;->A01(Ljava/io/IOException;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    .line 406
    :catch_1
    move-exception v1

    .line 407
    :try_start_4
    iget-object v0, v1, LX/LqN;->A00:Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v7, v0, v6}, LX/Lp2;->A01(Ljava/io/IOException;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    iget-object v1, v1, LX/LqN;->A00:Ljava/io/IOException;

    .line 416
    .line 417
    :cond_12
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    :catchall_0
    :try_start_5
    move-exception v1

    .line 419
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    throw v1

    .line 421
    :cond_13
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/Ky9;->A03()V

    .line 424
    .line 425
    .line 426
    const-string v0, "Too many follow-up requests: "

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, Ljava/net/ProtocolException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_14
    const-string v0, "method.length() == 0"

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_15
    const-string v0, " must have a request body."

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_6
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_16
    const-string v0, "priorResponse.body != null"

    .line 453
    .line 454
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    :catchall_1
    move-exception v1

    .line 460
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, LX/Ky9;->A04(Ljava/io/IOException;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/Ky9;->A03()V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_17
    iget-object v0, v7, LX/Lp2;->A01:LX/Ky9;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/Ky9;->A03()V

    .line 474
    .line 475
    .line 476
    const-string v0, "Canceled"

    .line 477
    .line 478
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    throw v1

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
