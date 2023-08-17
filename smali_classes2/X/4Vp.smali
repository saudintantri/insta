.class public final LX/4Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3s2;

.field public static final A03:LX/39b;

.field public static final A04:LX/39b;


# instance fields
.field public final A00:LX/4T9;

.field public volatile A01:LX/5Hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/2pu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/2pI;->A08:LX/2pI;

    .line 6
    .line 7
    iput-object v2, v1, LX/2pu;->A03:LX/2pI;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4Vp;->A03:LX/39b;

    .line 18
    .line 19
    new-instance v1, LX/2pu;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/2pu;->A03:LX/2pI;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4Vp;->A04:LX/39b;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4Vp;->A02:LX/3s2;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/4QR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Vp;->A00:LX/4T9;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0lv;LX/4Vp;)LX/6Zi;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0lv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/5ZI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v9, v2, LX/0lv;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, LX/5ZI;->A00:LX/01Q;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v1, 0x2500004

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, LX/06L;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "File Downloaded"

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4Vp;->A03:LX/39b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/37a;->A08(LX/39b;LX/13F;)LX/2vn;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 49
    .line 50
    :try_start_2
    const v1, 0x2500004

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v4, v1, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v0, v16

    .line 58
    .line 59
    check-cast v0, LX/2vl;

    .line 60
    .line 61
    iget-object v0, v0, LX/2vl;->A03:LX/1Cn;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v0}, LX/1Cn;->AIu()J

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    iget-object v1, v11, LX/4Vp;->A00:LX/4T9;

    .line 73
    .line 74
    iget-object v6, v2, LX/0lv;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v13, v2, LX/0lv;->A03:Z

    .line 77
    .line 78
    check-cast v1, LX/4QR;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/4QR;->A03()LX/6Zg;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4QR;->A05()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v0, ".tmp"

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v7}, LX/6Zg;->BTI(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    .line 102
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-static {v14, v2}, LX/KzL;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 129
    .line 130
    .line 131
    :try_start_8
    invoke-interface {v8, v12}, LX/6Zg;->BTI(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    if-eqz v13, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 141
    .line 142
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 145
    .line 146
    .line 147
    :try_start_a
    const-string v0, "MD5"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    .line 149
    :try_start_b
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v0, 0x1000

    .line 154
    .line 155
    new-array v14, v0, [B

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-lez v13, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v15, v14, v0, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0L5;->A01([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 180
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 186
    :catch_0
    :try_start_e
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 202
    .line 203
    .line 204
    :catchall_1
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 205
    :cond_4
    :goto_2
    :try_start_11
    invoke-virtual {v10, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, LX/4QR;->A04()LX/4pZ;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v0, v10, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iget-object v2, v10, LX/4pZ;->A00:Landroid/content/Context;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const-string v0, "asset_preferences"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v10, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v0, v10, LX/4pZ;->A03:LX/3s8;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v2, "md5"

    .line 239
    .line 240
    sget-object v1, LX/3s7;->A04:LX/3s8;

    .line 241
    .line 242
    iget-object v0, v10, LX/4pZ;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3s8;

    .line 253
    .line 254
    iput-object v0, v10, LX/4pZ;->A03:LX/3s8;

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, LX/4pZ;->A00(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-interface {v8, v7}, LX/6Zg;->remove(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    :cond_7
    const-class v10, LX/4QR;

    .line 275
    .line 276
    const-string v2, "Unable to copy temp file to new location"

    .line 277
    .line 278
    sget-object v1, LX/0Li;->A01:LX/0Jz;

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    sget-object v1, LX/0Li;->A01:LX/0Jz;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0, v2}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-interface {v8, v12}, LX/6Zg;->remove(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v7, v11, LX/4Vp;->A01:LX/5Hn;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    iget-object v0, v7, LX/5Hn;->A01:LX/4QR;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/4QR;->A02()LX/589;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v3}, LX/589;->AJ4(Ljava/io/File;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v1, v7, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 325
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    iput v0, v7, LX/5Hn;->A05:I

    .line 330
    .line 331
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 332
    :try_start_13
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 342
    :try_start_15
    throw v0

    .line 343
    :goto_5
    iget-object v0, v7, LX/5Hn;->A00:LX/4sb;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-interface {v0, v2}, LX/4sb;->C4I(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/6Zi;

    .line 352
    .line 353
    invoke-direct {v0, v3, v9, v6, v1}, LX/6Zi;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 359
    .line 360
    .line 361
    :catchall_4
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 364
    .line 365
    .line 366
    :catchall_6
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 367
    :catch_3
    move-exception v6

    .line 368
    move-object v1, v6

    .line 369
    :cond_a
    :try_start_1a
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    const-class v3, LX/4QR;

    .line 380
    .line 381
    const-string v2, "Unable to copy stream to temp file"

    .line 382
    .line 383
    sget-object v1, LX/0Li;->A01:LX/0Jz;

    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    sget-object v1, LX/0Li;->A01:LX/0Jz;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0, v2, v6}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-interface {v8, v7}, LX/6Zg;->remove(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    :cond_c
    const/4 v0, 0x0

    .line 405
    :goto_6
    move-object/from16 p0, v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 406
    .line 407
    :try_start_1b
    invoke-interface/range {v16 .. v16}, LX/2vn;->close()V

    .line 408
    .line 409
    .line 410
    return-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    :try_start_1c
    invoke-interface/range {v16 .. v16}, LX/2vn;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 413
    .line 414
    .line 415
    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 416
    :catch_4
    :try_start_1e
    move-exception v2

    .line 417
    const-string v1, "RasDownloader"

    .line 418
    .line 419
    const-string v0, "Download failed."

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    const v1, 0x2500004

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-virtual {v4, v1, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 431
    .line 432
    .line 433
    :cond_d
    return-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 434
    :catch_5
    const/4 v0, 0x0

    .line 435
    return-object v0
    .line 436
    .line 437
    .line 438
.end method
