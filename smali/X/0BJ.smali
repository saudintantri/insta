.class public abstract LX/0BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0B3;

.field public A01:LX/0B4;

.field public A02:LX/0BI;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Set;

.field public final A08:[C

.field public final A09:LX/0Az;

.field public final A0A:LX/0LX;


# direct methods
.method public constructor <init>(LX/0Ai;LX/0Az;LX/0LX;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BJ;->A07:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0BJ;->A06:Ljava/util/Queue;

    .line 16
    .line 17
    if-gt p4, p5, :cond_1

    .line 18
    .line 19
    iput p4, p0, LX/0BJ;->A04:I

    .line 20
    .line 21
    iput p5, p0, LX/0BJ;->A03:I

    .line 22
    .line 23
    if-gtz p6, :cond_0

    .line 24
    .line 25
    const/16 p6, 0x400

    .line 26
    .line 27
    :cond_0
    shl-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    new-array v0, p6, [C

    .line 30
    .line 31
    iput-object v0, p0, LX/0BJ;->A08:[C

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0BJ;->A05:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object p2, p0, LX/0BJ;->A09:LX/0Az;

    .line 40
    .line 41
    iput-object p3, p0, LX/0BJ;->A0A:LX/0LX;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1}, LX/0Ai;->CiE()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/0B3;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/0B3;-><init>(LX/0Za;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0B4;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3}, LX/0B4;-><init>(LX/0B3;LX/0LX;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0BJ;->A01:LX/0B4;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, " > "

    .line 62
    .line 63
    invoke-static {v0, p4, p5}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
    .line 103
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01()LX/0BI;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0BI;->A01:LX/0B0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0B0;->A0B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0BJ;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v6}, LX/0BJ;->A06(LX/0BI;Ljava/lang/String;)LX/0BI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, LX/0BI;->A02:LX/0B5;

    .line 25
    .line 26
    iget-object v5, p0, LX/0BJ;->A09:LX/0Az;

    .line 27
    .line 28
    invoke-static {v0}, LX/0B5;->A00(LX/0B5;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LX/0B5;->A02:Ljava/io/Writer;

    .line 32
    .line 33
    iget-object v0, v5, LX/0Az;->A01:LX/0LX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v0, "writeFixedData"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string/jumbo v2, "time"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "app_id"

    .line 60
    .line 61
    iget-object v2, v5, LX/0Az;->A02:LX/0Tf;

    .line 62
    .line 63
    const-string v0, "567067343352427"

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_ver"

    .line 69
    .line 70
    check-cast v2, LX/1Mg;

    .line 71
    .line 72
    iget-object v0, v2, LX/1Mg;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "build_num"

    .line 78
    .line 79
    iget v0, v2, LX/1Mg;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "consent_state"

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0, v2}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "device"

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "os_ver"

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v7, 0x9

    .line 116
    .line 117
    const/16 v0, 0x4f

    .line 118
    .line 119
    invoke-static {v1, v7, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v5, LX/0Az;->A03:LX/0Th;

    .line 124
    .line 125
    check-cast v0, LX/1Mh;

    .line 126
    .line 127
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 128
    .line 129
    iget-object v0, v0, LX/1Mh;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, v2}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/0Az;->A04:LX/0Ti;

    .line 139
    .line 140
    check-cast v0, LX/1Mi;

    .line 141
    .line 142
    iget-object v2, v0, LX/1Mi;->A00:LX/0XW;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, LX/0XW;->BKH()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string/jumbo v1, "family_device_id"

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LX/0XW;->BKH()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3, v4}, LX/0du;->A06(LX/0LW;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v3}, LX/0LW;->A02()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/06P;->A00()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 176
    .line 177
    iget-object v0, v0, LX/0BI;->A02:LX/0B5;

    .line 178
    .line 179
    iget-object v2, p0, LX/0BJ;->A01:LX/0B4;

    .line 180
    .line 181
    invoke-static {v0}, LX/0B5;->A00(LX/0B5;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, LX/0B5;->A02:Ljava/io/Writer;

    .line 185
    .line 186
    iget-object v5, v2, LX/0B4;->A01:LX/0LX;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/0LX;->A02()LX/0ds;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string/jumbo v0, "writeNewSessionData"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    const/16 v1, 0xa

    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-static {v7, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v2, LX/0B4;->A00:LX/0B3;

    .line 207
    .line 208
    iget-object v0, v2, LX/0B3;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "seq"

    .line 214
    .line 215
    .line 216
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    sget-object v0, LX/0B3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    monitor-exit v2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LX/0B3;->A00:LX/0Za;

    .line 232
    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    const-string/jumbo v0, "uid"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3, v4}, LX/0du;->A06(LX/0LW;Ljava/io/Writer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    check-cast v2, LX/1N0;

    .line 250
    .line 251
    iget-object v1, v2, LX/1N0;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "app_uid"

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, LX/1N0;->A00:LX/0Y1;

    .line 259
    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    check-cast v2, LX/12h;

    .line 263
    .line 264
    iget-object v0, v2, LX/12h;->A00:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-virtual {v5}, LX/0LX;->A01()LX/0dr;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/12h;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0dr;->A00(LX/0dr;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "claims"

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/0LW;->A02()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/06P;->A00()V

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    :catchall_0
    :try_start_7
    move-exception v0

    .line 291
    monitor-exit v2

    .line 292
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    :catchall_1
    :try_start_8
    move-exception v0

    .line 294
    invoke-virtual {v3}, LX/0LW;->A02()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/06P;->A00()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    iget-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 303
    .line 304
    iget-object v0, v0, LX/0BI;->A01:LX/0B0;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LX/0BJ;->A02()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 314
    .line 315
    return-object v0
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
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BJ;->A02:LX/0BI;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0BJ;->A01:LX/0B4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LX/0BI;->A03:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0BI;->A01:LX/0B0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0B0;->A03()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A03(LX/0B3;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0BJ;->A00:LX/0B3;

    .line 1
    .line 2
    iget-object v1, p0, LX/0BJ;->A0A:LX/0LX;

    .line 3
    .line 4
    new-instance v0, LX/0B4;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/0B4;-><init>(LX/0B3;LX/0LX;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0BJ;->A01:LX/0B4;

    .line 10
    .line 11
    iget-object v1, p0, LX/0BJ;->A02:LX/0BI;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, LX/0BI;->A03:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0BI;->A01:LX/0B0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0B0;->A03()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/0BJ;->A02:LX/0BI;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A04(LX/0LW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BJ;->A01:LX/0B4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0BJ;->A01()LX/0BI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0BJ;->A06:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/0BJ;->A06:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/0BI;->A02:LX/0B5;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0LW;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0B5;->A01(LX/0LW;)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/0BI;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, LX/0BI;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, LX/0BI;->A02:LX/0B5;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0B5;->A01(LX/0LW;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/0BI;->A03:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/0BI;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/0BI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v0, v3, LX/0BI;->A01:LX/0B0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, v3, LX/0BI;->A01:LX/0B0;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05([LX/0LW;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BJ;->A01:LX/0B4;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0BJ;->A01()LX/0BI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/0BJ;->A06:Ljava/util/Queue;

    .line 14
    .line 15
    aget-object v0, p1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0BJ;->A06:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/0BI;->A02:LX/0B5;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0LW;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0B5;->A01(LX/0LW;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/0BI;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v3, LX/0BI;->A00:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v3, LX/0BI;->A02:LX/0B5;

    .line 50
    .line 51
    add-int v1, p3, p2

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    if-ge p2, v1, :cond_3

    .line 63
    .line 64
    aget-object v0, p1, p2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0B5;->A01(LX/0LW;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v3, LX/0BI;->A03:Ljava/io/Writer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/0BI;->A00:I

    .line 78
    .line 79
    add-int/2addr v0, p3

    .line 80
    iput v0, v3, LX/0BI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iget-object v0, v3, LX/0BI;->A01:LX/0B0;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    iget-object v0, v3, LX/0BI;->A01:LX/0B0;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LX/0B0;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
.end method

.method public abstract A06(LX/0BI;Ljava/lang/String;)LX/0BI;
.end method

.method public abstract A07()Ljava/lang/Object;
.end method
