.class public final LX/HQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ImZ;

.field public final A01:LX/38K;

.field public final A02:LX/HyJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HQw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HQw;->A01:LX/38K;

    .line 6
    .line 7
    iput-object p3, p0, LX/HQw;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/HyJ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HyJ;-><init>(LX/HQw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HQw;->A02:LX/HyJ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/HQw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v2, p0, LX/HQw;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "shortwave.instagram.com"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "v2"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "transcribe"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "1"

    .line 41
    .line 42
    const-string v0, "detailed"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const/16 v0, 0x221

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x81015300020285L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "lang"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_0
    const-wide v0, 0x81015300030286L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v0, "saveAudio"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v0, LX/19k;

    .line 134
    .line 135
    invoke-direct {v0, v5}, LX/19k;-><init>(LX/0SF;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LX/39V;

    .line 139
    .line 140
    invoke-direct {v7, v0}, LX/39V;-><init>(LX/19l;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v4, v7, LX/39V;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, LX/39V;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v7, LX/39V;->A04:Z

    .line 159
    .line 160
    const-string v0, "X-Shortwave-ID"

    .line 161
    .line 162
    new-instance v1, LX/38W;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/39V;->A05:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v6, "KaraokeTranscriptionApi_readBytes_exception"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    :try_start_1
    invoke-static {p1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-int v1, v2

    .line 183
    new-array v3, v1, [B

    .line 184
    .line 185
    new-instance v0, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .line 200
    .line 201
    :try_start_4
    const-string v2, "Content-Type"

    .line 202
    .line 203
    const-string v0, "audio/m4a"

    .line 204
    .line 205
    new-instance v1, LX/38W;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/2K4;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, LX/2K4;-><init>(LX/38W;[B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, LX/39V;->A00:LX/19p;

    .line 216
    .line 217
    invoke-virtual {v7}, LX/39V;->A00()LX/39a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Karaoke"

    .line 226
    .line 227
    iput-object v0, v1, LX/2pu;->A08:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, p0, LX/HQw;->A02:LX/HyJ;

    .line 236
    .line 237
    iput-object p1, v1, LX/HyJ;->A00:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LX/HQw;->A01:LX/38K;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3, v2}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 242
    .line 243
    .line 244
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_6
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 252
    :catch_0
    :try_start_7
    move-exception v0

    .line 253
    invoke-static {v6, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/HQw;->A00:LX/ImZ;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-interface {v0}, LX/ImZ;->CZu()V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 264
    :catch_1
    move-exception v1

    .line 265
    const-string v0, "KaraokeTranscriptionFetcher_error_building_request"

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/HQw;->A00:LX/ImZ;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {v0}, LX/ImZ;->CZu()V

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void
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
.end method
