.class public final LX/L2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/1Qc;


# direct methods
.method public constructor <init>(LX/1Qc;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L2Q;->A00:Ljava/io/File;

    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IgAssetDownloader"

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, LX/LrF;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p3, v1}, LX/LrF;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L2Q;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, LX/L2Q;->A02:LX/1Qc;

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
.end method

.method public static A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, LX/Lx6;->Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    new-instance v1, LX/2pu;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 25
    .line 26
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_1
    move-object/from16 v0, p2

    .line 34
    .line 35
    iget-object v8, v0, LX/L2Q;->A00:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 38
    .line 39
    iget-object v7, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8, v7}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "IgAssetDownloader"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v9

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-wide v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 64
    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    cmp-long v9, v0, v10

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    cmp-long v9, p0, v0

    .line 72
    .line 73
    if-ltz v9, :cond_1

    .line 74
    .line 75
    cmp-long v9, p0, v0

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    invoke-static {v6, v5, v14, v3, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    const-wide/16 p0, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    monitor-enter v15

    .line 93
    monitor-exit v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_0
    :try_start_4
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-wide/16 p2, -0x1

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual/range {v13 .. v21}, LX/37a;->A07(LX/2vk;LX/39b;LX/13F;Ljava/util/Map;JJ)LX/2vm;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, LX/2vl;

    .line 113
    .line 114
    iget-object v0, v10, LX/2vl;->A02:LX/2br;

    .line 115
    .line 116
    iget v9, v0, LX/2br;->A02:I

    .line 117
    .line 118
    const/16 v0, 0xc8

    .line 119
    .line 120
    if-eq v9, v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0xce

    .line 123
    .line 124
    if-eq v9, v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x1a0

    .line 127
    .line 128
    if-ne v9, v0, :cond_2

    .line 129
    .line 130
    invoke-static {v8, v7}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/KjR;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v5, v0, v14, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_3
    invoke-interface {v1}, LX/2vn;->AV5()[LX/38W;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    array-length v13, v12

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v8, v14

    .line 168
    :goto_1
    if-ge v9, v13, :cond_6

    .line 169
    .line 170
    aget-object v7, v12, v9

    .line 171
    .line 172
    iget-object v0, v7, LX/38W;->A00:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v1, v7, LX/38W;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "Transfer-Encoding"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v11, v7, LX/38W;->A01:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, v7, LX/38W;->A00:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "Content-Length"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v8, v7, LX/38W;->A01:Ljava/lang/String;

    .line 200
    .line 201
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    if-nez v11, :cond_7

    .line 205
    .line 206
    if-eqz v8, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    :try_start_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v0, v7, p2

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_7
    const-string v0, "NumberFormatException"

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const-string v0, "chunked"

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    :goto_3
    iget-object v0, v10, LX/2vl;->A03:LX/1Cn;

    .line 234
    .line 235
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    :try_start_8
    const/4 v0, 0x1

    .line 240
    new-instance v7, Ljava/io/FileOutputStream;

    .line 241
    .line 242
    invoke-direct {v7, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_9
    const/16 v0, 0x1000

    .line 246
    .line 247
    new-array v2, v0, [B

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    .line 258
    :try_start_a
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, -0x1

    .line 263
    if-ne v1, v0, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v0, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :try_start_b
    invoke-virtual {v7, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268
    .line 269
    .line 270
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 271
    :goto_5
    :try_start_c
    invoke-static {v6, v5, v14, v3, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_1
    move-exception v2

    .line 276
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v5, v0, v14, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catch_2
    move-exception v2

    .line 294
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v6, v5, v0, v14, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    :goto_6
    move-object v8, v14

    .line 309
    move-object v7, v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 310
    :cond_b
    :goto_7
    invoke-static {v7, v8}, LX/L2Q;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_3
    move-exception v1

    .line 315
    :try_start_d
    const-string v0, "IOException:"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    const-string v0, "local_io_failure"

    .line 329
    .line 330
    iput-object v0, v1, LX/KjR;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "Error in writing download contents to the destination file"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v5, v0, v14, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object v7, v14

    .line 347
    goto :goto_d

    .line 348
    :catch_4
    move-exception v9

    .line 349
    move-object v7, v14

    .line 350
    goto :goto_8

    .line 351
    :catch_5
    move-exception v9

    .line 352
    :goto_8
    move-object v14, v8

    .line 353
    goto :goto_9

    .line 354
    :catch_6
    move-exception v1

    .line 355
    :try_start_e
    const-string v0, "caught runtime exception from IgDownloader"

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v7, v14

    .line 368
    goto :goto_e

    .line 369
    :catch_7
    move-exception v9

    .line 370
    move-object v7, v14

    .line 371
    :goto_9
    :try_start_f
    instance-of v0, v9, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const-string v1, "IgAssetDownloader"

    .line 376
    .line 377
    const-string v0, "caught runtime exception from IgDownloader"

    .line 378
    .line 379
    invoke-static {v1, v0, v9}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    const-string v8, "downloader_error"

    .line 383
    .line 384
    instance-of v0, v9, LX/FyK;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    move-object v0, v9

    .line 390
    check-cast v0, LX/FyK;

    .line 391
    .line 392
    iget-object v1, v0, LX/FyK;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_a
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_b

    .line 413
    :cond_d
    const/4 v2, 0x0

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    const/4 v1, 0x0

    .line 418
    :goto_b
    if-eqz v2, :cond_10

    .line 419
    .line 420
    move-object v8, v2

    .line 421
    goto :goto_c

    .line 422
    :cond_f
    move-object v1, v3

    .line 423
    :cond_10
    :goto_c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    const-string v0, "error_stage"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v8, v1, LX/KjR;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v9, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 449
    .line 450
    iput-object v2, v1, LX/KjR;->A04:Ljava/util/Map;

    .line 451
    .line 452
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v6, v5, v0, v3, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v14}, LX/L2Q;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_e

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :goto_d
    move-object v14, v8

    .line 467
    :goto_e
    invoke-static {v7, v14}, LX/L2Q;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_8
    const/4 v3, 0x0

    .line 472
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v0, v2, LX/KjR;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    const-string v0, "malformed_url"

    .line 481
    .line 482
    iput-object v0, v2, LX/KjR;->A02:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "url"

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, LX/KjR;->A04:Ljava/util/Map;

    .line 493
    .line 494
    invoke-virtual {v2}, LX/KjR;->A04()LX/GvF;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v6, v5, v0, v3, v4}, LX/L2Q;->A00(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p0, "IgAssetDownloader"

    .line 21
    .line 22
    const/16 v0, 0xa8

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
