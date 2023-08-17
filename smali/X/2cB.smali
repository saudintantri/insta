.class public final LX/2cB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Z


# instance fields
.field public final A00:LX/13h;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13h;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cB;->A00:LX/13h;

    .line 4
    .line 5
    iput-object p3, p0, LX/2cB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/0Y2;IZ)LX/2Co;
    .locals 22

    .line 0
    const-string v3, "DiskCacheImageLoader"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v9, v7, LX/2cB;->A00:LX/13h;

    .line 5
    .line 6
    iget-object v1, v9, LX/13h;->A05:LX/0UH;

    .line 7
    .line 8
    iget-object v0, v1, LX/0UH;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Uc;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/0Uc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/0Uc;-><init>(LX/0UH;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v17, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v10, LX/39h;

    .line 26
    .line 27
    invoke-direct {v10}, LX/39h;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    iget-object v0, v7, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-interface {v6, v0}, LX/0Y2;->Bdl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v9}, LX/13h;->A00()LX/15t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v7, LX/2cB;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/15t;->BNK(Ljava/lang/String;)LX/39h;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v10, LX/39h;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    :cond_2
    const/4 v4, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v16, :cond_5

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual {v10}, LX/39h;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2ht;

    .line 67
    .line 68
    iget-object v1, v0, LX/2ht;->A00:LX/39h;

    .line 69
    .line 70
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Kzn;

    .line 79
    .line 80
    const-string/jumbo v1, "scan"

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/Kzn;->A00:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    if-nez p3, :cond_4

    .line 90
    .line 91
    move/from16 v0, p2

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/13R;->A0C(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v10}, LX/39h;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2ht;

    .line 104
    .line 105
    iget-object v0, v0, LX/2ht;->A01:LX/39g;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/0Uc;->A02(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v1, v7, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    iget v0, v2, LX/0Uc;->A00:I

    .line 115
    .line 116
    invoke-interface {v6, v1, v0}, LX/0Y2;->Bdi(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v11, v7, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    invoke-interface {v11}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "file:/"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v11}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Ljava/io/FileInputStream;

    .line 155
    .line 156
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const-wide/32 v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    cmp-long v0, v14, v12

    .line 167
    .line 168
    if-gtz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v11}, LX/0Uc;->A02(Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const-string v1, "Entity too large to be buffered in memory"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v0, v2, LX/0Uc;->A00:I

    .line 186
    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    :try_start_5
    move-exception v0

    .line 193
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    :goto_1
    throw v0

    .line 197
    :cond_8
    invoke-interface {v11}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "base64:/"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-interface {v11}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/0Uc;->A02(Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    iget v0, v2, LX/0Uc;->A00:I

    .line 232
    .line 233
    if-lez v0, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    :cond_a
    :goto_2
    if-eqz v16, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v10}, LX/39h;->A00()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2ht;

    .line 244
    .line 245
    iget-object v0, v0, LX/2ht;->A01:LX/39g;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-object v0, v7, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    invoke-interface {v6, v0}, LX/0Y2;->Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v15, v9, LX/13h;->A03:LX/2Xz;

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    if-eqz v15, :cond_d

    .line 262
    .line 263
    iget v0, v2, LX/0Uc;->A00:I

    .line 264
    .line 265
    if-lez v0, :cond_d

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, -0x1

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    move-wide/from16 v20, v0

    .line 273
    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    invoke-virtual/range {v15 .. v21}, LX/2Xz;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 277
    .line 278
    .line 279
    :cond_d
    new-instance v0, LX/2Co;

    .line 280
    .line 281
    invoke-direct {v0, v2, v4}, LX/2Co;-><init>(LX/0Uc;I)V

    .line 282
    .line 283
    .line 284
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 285
    :cond_e
    :try_start_7
    invoke-virtual {v2}, LX/0Uc;->A01()V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    .line 290
    :try_start_8
    invoke-interface {v6, v11}, LX/0Y2;->Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 291
    .line 292
    .line 293
    return-object v17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    :try_start_9
    iget-object v0, v10, LX/39h;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v10}, LX/39h;->A00()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/2ht;

    .line 304
    .line 305
    iget-object v0, v0, LX/2ht;->A01:LX/39g;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz p1, :cond_10

    .line 311
    .line 312
    iget-object v0, v7, LX/2cB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 313
    .line 314
    invoke-interface {v6, v0}, LX/0Y2;->Bdq(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v2}, LX/0Uc;->A01()V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    sget-boolean v0, LX/2cB;->A03:Z

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    throw v1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v2}, LX/0Uc;->A01()V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-object v17
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method
