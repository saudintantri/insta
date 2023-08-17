.class public final LX/0eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:S

.field public final A06:I

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eA;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0eA;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/0eA;->A09:Ljava/io/File;

    .line 18
    .line 19
    iput p2, p0, LX/0eA;->A06:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0eA;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0eA;->A01:B

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0w:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/0eA;->A09:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v7, :cond_41

    .line 5
    .line 6
    const-string/jumbo v0, "hist.bin"

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v1, 0x1000

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    const-string/jumbo v1, "state.txt_entity"

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/Properties;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/0eA;->A08:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v7, v4, LX/0eA;->A08:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "None"

    .line 116
    .line 117
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v22, 0x0

    .line 121
    .line 122
    :try_start_5
    move-object/from16 v28, p1

    .line 123
    .line 124
    const-string/jumbo v1, "r"

    .line 125
    .line 126
    .line 127
    new-instance v27, Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    move-object/from16 v0, v27

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v26, 0x1000

    .line 139
    .line 140
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput-byte v2, v4, LX/0eA;->A01:B

    .line 155
    .line 156
    const/4 v1, -0x6

    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v2, v0, :cond_3

    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    if-eq v2, v0, :cond_3

    .line 162
    .line 163
    const/4 v0, -0x3

    .line 164
    if-eq v2, v0, :cond_3

    .line 165
    .line 166
    const/4 v0, -0x4

    .line 167
    if-eq v2, v0, :cond_3

    .line 168
    .line 169
    const/4 v0, -0x5

    .line 170
    if-eq v2, v0, :cond_3

    .line 171
    .line 172
    if-ne v2, v1, :cond_3d

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-byte v0, v4, LX/0eA;->A00:B

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v4, LX/0eA;->A02:I

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v4, LX/0eA;->A04:J

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, v4, LX/0eA;->A04:J

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v4, LX/0eA;->A02:I

    .line 208
    .line 209
    iget-byte v1, v4, LX/0eA;->A01:B

    .line 210
    .line 211
    const/4 v9, -0x5

    .line 212
    const/4 v8, -0x4

    .line 213
    const/4 v2, -0x3

    .line 214
    const/4 v0, -0x2

    .line 215
    if-eq v1, v0, :cond_4

    .line 216
    .line 217
    if-eq v1, v2, :cond_4

    .line 218
    .line 219
    if-eq v1, v8, :cond_4

    .line 220
    .line 221
    if-eq v1, v9, :cond_4

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-wide v5, v4, LX/0eA;->A04:J

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    add-long/2addr v5, v0

    .line 234
    :goto_2
    iput-wide v5, v4, LX/0eA;->A03:J

    .line 235
    .line 236
    iget-byte v0, v4, LX/0eA;->A01:B

    .line 237
    .line 238
    if-eq v0, v2, :cond_5

    .line 239
    .line 240
    if-eq v0, v8, :cond_5

    .line 241
    .line 242
    if-eq v0, v9, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-short v0, v4, LX/0eA;->A05:S

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-byte v0, v4, LX/0eA;->A00:B

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_3
    const/4 v0, -0x1

    .line 259
    iput-byte v0, v4, LX/0eA;->A00:B

    .line 260
    .line 261
    :goto_4
    iput-short v0, v4, LX/0eA;->A05:S

    .line 262
    .line 263
    :goto_5
    iget v1, v4, LX/0eA;->A02:I

    .line 264
    .line 265
    invoke-direct {v4}, LX/0eA;->A01()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lt v1, v0, :cond_3d

    .line 270
    .line 271
    move/from16 v0, v26

    .line 272
    .line 273
    if-ge v1, v0, :cond_3d

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v25, 0x1

    .line 284
    .line 285
    :goto_6
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eq v6, v0, :cond_34

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    new-instance v2, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-wide v0, v4, LX/0eA;->A04:J

    .line 304
    .line 305
    move-wide/from16 v16, v0

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x0

    .line 309
    const/16 v11, 0x18

    .line 310
    .line 311
    :cond_6
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit16 v5, v5, 0xff

    .line 316
    .line 317
    shl-int/2addr v5, v11

    .line 318
    add-int/2addr v0, v5

    .line 319
    add-int/lit8 v11, v11, -0x8

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    if-lt v1, v9, :cond_6

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    add-long v16, v16, v0

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    const-string v24, "Other"

    .line 331
    .line 332
    const/16 v5, 0x2c

    .line 333
    .line 334
    if-ne v6, v0, :cond_9

    .line 335
    .line 336
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-char v0, v0

    .line 341
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-char v12, v1

    .line 346
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v11, :cond_7

    .line 357
    .line 358
    move-object/from16 v11, v24

    .line 359
    .line 360
    :cond_7
    const/16 v0, 0xc

    .line 361
    .line 362
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    array-length v6, v9

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_7
    if-ge v1, v6, :cond_2e

    .line 369
    .line 370
    aget-object v13, v9, v1

    .line 371
    .line 372
    invoke-static {v13}, LX/0A8;->A00(Ljava/lang/Integer;)C

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v12, :cond_8

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_8
    if-eqz v13, :cond_2e

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_9
    const/4 v13, 0x2

    .line 387
    if-ne v6, v13, :cond_a

    .line 388
    .line 389
    move-wide/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "home/task switch"

    .line 398
    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_a
    const/4 v12, 0x3

    .line 403
    if-ne v6, v12, :cond_10

    .line 404
    .line 405
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-char v0, v0

    .line 410
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    if-nez v9, :cond_b

    .line 429
    .line 430
    move-object/from16 v9, v24

    .line 431
    .line 432
    :cond_b
    if-eqz v1, :cond_e

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    if-eq v1, v0, :cond_d

    .line 436
    .line 437
    if-eq v1, v13, :cond_c

    .line 438
    .line 439
    if-eq v1, v12, :cond_f

    .line 440
    .line 441
    const-string v6, "Unknown"

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    const-string v6, "ON_BACK_PRESSED_CALLED"

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    const-string v6, "FINISH_CALLED"

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    const-string v6, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_f
    const-string v6, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 454
    .line 455
    :goto_9
    move-wide/from16 v0, v16

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_10
    if-ne v6, v9, :cond_11

    .line 481
    .line 482
    move-wide/from16 v0, v16

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "screen on"

    .line 491
    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_11
    const/4 v0, 0x5

    .line 496
    if-ne v6, v0, :cond_12

    .line 497
    .line 498
    move-wide/from16 v0, v16

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v0, "screen off"

    .line 507
    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_12
    const/4 v0, 0x6

    .line 512
    const-string/jumbo v13, "lacrima"

    .line 513
    .line 514
    .line 515
    const-string/jumbo v9, "importance "

    .line 516
    .line 517
    .line 518
    const/4 v12, -0x1

    .line 519
    if-ne v6, v0, :cond_13

    .line 520
    .line 521
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    packed-switch v11, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    const/4 v6, -0x1

    .line 529
    goto :goto_a

    .line 530
    :pswitch_0
    const/16 v6, 0x3e8

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :pswitch_1
    const/16 v6, 0x1f4

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :pswitch_2
    const/16 v6, 0x190

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :pswitch_3
    const/16 v6, 0x15e

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :pswitch_4
    const/16 v6, 0x145

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :pswitch_5
    const/16 v6, 0x12c

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :pswitch_6
    const/16 v6, 0xe6

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_7
    const/16 v6, 0xc8

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :pswitch_8
    const/16 v6, 0x96

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :pswitch_9
    const/16 v6, 0x82

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :pswitch_a
    const/16 v6, 0x7d

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :pswitch_b
    const/16 v6, 0x64

    .line 564
    .line 565
    :goto_a
    move-wide/from16 v0, v16

    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    if-ne v6, v12, :cond_15

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v0, "unknown importance,"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 582
    .line 583
    .line 584
    const-string v0, "Unknown importance value"

    .line 585
    .line 586
    invoke-static {v13, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_13
    const/4 v0, 0x7

    .line 592
    if-ne v6, v0, :cond_16

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/16 v11, 0x8

    .line 597
    .line 598
    :cond_14
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    and-int/lit16 v0, v0, 0xff

    .line 603
    .line 604
    shl-int/2addr v0, v11

    .line 605
    add-int/2addr v6, v0

    .line 606
    int-to-short v6, v6

    .line 607
    add-int/lit8 v11, v11, -0x8

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    if-lt v1, v0, :cond_14

    .line 613
    .line 614
    move-wide/from16 v0, v16

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 617
    .line 618
    .line 619
    :cond_15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_16
    const/16 v0, 0x8

    .line 625
    .line 626
    if-ne v6, v0, :cond_19

    .line 627
    .line 628
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/16 v6, 0x8

    .line 635
    .line 636
    :cond_17
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    and-int/lit16 v0, v0, 0xff

    .line 641
    .line 642
    shl-int/2addr v0, v6

    .line 643
    add-int/2addr v11, v0

    .line 644
    int-to-short v11, v11

    .line 645
    add-int/lit8 v6, v6, -0x8

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    const/4 v9, 0x2

    .line 650
    if-lt v1, v9, :cond_17

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    const/4 v6, 0x0

    .line 654
    const/16 v13, 0x8

    .line 655
    .line 656
    :cond_18
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    and-int/lit16 v0, v0, 0xff

    .line 661
    .line 662
    shl-int/2addr v0, v13

    .line 663
    add-int/2addr v6, v0

    .line 664
    int-to-short v6, v6

    .line 665
    add-int/lit8 v13, v13, -0x8

    .line 666
    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    if-lt v1, v9, :cond_18

    .line 670
    .line 671
    move-wide/from16 v0, v16

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 677
    .line 678
    .line 679
    const-string/jumbo v0, "oom score ("

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x20

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x29

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_19
    const/16 v0, 0x9

    .line 710
    .line 711
    if-ne v6, v0, :cond_1a

    .line 712
    .line 713
    move-wide/from16 v0, v16

    .line 714
    .line 715
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 719
    .line 720
    .line 721
    const-string/jumbo v0, "fg"

    .line 722
    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :cond_1a
    const/16 v0, 0xa

    .line 727
    .line 728
    if-ne v6, v0, :cond_1b

    .line 729
    .line 730
    move-wide/from16 v0, v16

    .line 731
    .line 732
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 736
    .line 737
    .line 738
    const-string v0, "bg"

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_1b
    const/16 v11, 0xb

    .line 743
    .line 744
    const-string v9, ",true,"

    .line 745
    .line 746
    const-string v12, ",early onPause received,"

    .line 747
    .line 748
    const/4 v14, -0x6

    .line 749
    const/4 v0, -0x5

    .line 750
    const-string v23, "None"

    .line 751
    .line 752
    const/4 v1, -0x4

    .line 753
    if-ne v6, v11, :cond_1e

    .line 754
    .line 755
    iget-byte v5, v4, LX/0eA;->A01:B

    .line 756
    .line 757
    if-eq v5, v1, :cond_1c

    .line 758
    .line 759
    if-eq v5, v0, :cond_1c

    .line 760
    .line 761
    if-ne v5, v14, :cond_28

    .line 762
    .line 763
    :cond_1c
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-char v0, v0

    .line 768
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v23

    .line 776
    move-object/from16 v0, v23

    .line 777
    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v23, v0

    .line 781
    .line 782
    if-nez v0, :cond_1d

    .line 783
    .line 784
    move-object/from16 v23, v24

    .line 785
    .line 786
    :cond_1d
    iget-byte v0, v4, LX/0eA;->A01:B

    .line 787
    .line 788
    if-eq v0, v1, :cond_28

    .line 789
    .line 790
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_1e
    const/16 v15, 0xc

    .line 797
    .line 798
    const-string v11, ",false,"

    .line 799
    .line 800
    if-ne v6, v15, :cond_21

    .line 801
    .line 802
    iget-byte v5, v4, LX/0eA;->A01:B

    .line 803
    .line 804
    if-eq v5, v1, :cond_1f

    .line 805
    .line 806
    if-eq v5, v0, :cond_1f

    .line 807
    .line 808
    if-ne v5, v14, :cond_26

    .line 809
    .line 810
    :cond_1f
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    int-to-char v0, v0

    .line 815
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v23

    .line 823
    move-object/from16 v0, v23

    .line 824
    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v23, v0

    .line 828
    .line 829
    if-nez v0, :cond_20

    .line 830
    .line 831
    move-object/from16 v23, v24

    .line 832
    .line 833
    :cond_20
    iget-byte v0, v4, LX/0eA;->A01:B

    .line 834
    .line 835
    if-eq v0, v1, :cond_26

    .line 836
    .line 837
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    goto :goto_b

    .line 842
    :cond_21
    const/16 v15, 0xd

    .line 843
    .line 844
    const-string v12, ",early onPause execution,"

    .line 845
    .line 846
    if-ne v6, v15, :cond_23

    .line 847
    .line 848
    iget-byte v5, v4, LX/0eA;->A01:B

    .line 849
    .line 850
    if-eq v5, v1, :cond_22

    .line 851
    .line 852
    if-eq v5, v0, :cond_22

    .line 853
    .line 854
    if-ne v5, v14, :cond_28

    .line 855
    .line 856
    :cond_22
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-char v0, v0

    .line 861
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    move-object/from16 v0, v23

    .line 870
    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v23, v0

    .line 874
    .line 875
    if-nez v0, :cond_27

    .line 876
    .line 877
    move-object/from16 v23, v24

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_23
    const/16 v9, 0xe

    .line 881
    .line 882
    if-ne v6, v9, :cond_29

    .line 883
    .line 884
    iget-byte v5, v4, LX/0eA;->A01:B

    .line 885
    .line 886
    if-eq v5, v1, :cond_24

    .line 887
    .line 888
    if-eq v5, v0, :cond_24

    .line 889
    .line 890
    if-ne v5, v14, :cond_26

    .line 891
    .line 892
    :cond_24
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-char v0, v0

    .line 897
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v23

    .line 905
    move-object/from16 v0, v23

    .line 906
    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v23, v0

    .line 910
    .line 911
    if-nez v0, :cond_25

    .line 912
    .line 913
    move-object/from16 v23, v24

    .line 914
    .line 915
    :cond_25
    iget-byte v0, v4, LX/0eA;->A01:B

    .line 916
    .line 917
    if-eq v0, v1, :cond_26

    .line 918
    .line 919
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    :goto_b
    move-wide/from16 v0, v16

    .line 924
    .line 925
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v23

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_26
    const/4 v6, -0x1

    .line 941
    goto :goto_b

    .line 942
    :cond_27
    :goto_c
    iget-byte v0, v4, LX/0eA;->A01:B

    .line 943
    .line 944
    if-eq v0, v1, :cond_28

    .line 945
    .line 946
    invoke-direct {v4, v3}, LX/0eA;->A00(Ljava/nio/ByteBuffer;)B

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    :goto_d
    move-wide/from16 v0, v16

    .line 951
    .line 952
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v23

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    .line 962
    .line 963
    :goto_e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 964
    .line 965
    .line 966
    :goto_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_28
    const/4 v6, -0x1

    .line 971
    goto :goto_d

    .line 972
    :cond_29
    const/16 v0, 0xf

    .line 973
    .line 974
    if-ne v6, v0, :cond_2a

    .line 975
    .line 976
    move-wide/from16 v0, v16

    .line 977
    .line 978
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 982
    .line 983
    .line 984
    const-string v0, "SIGQUIT"

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_2a
    const/16 v0, 0x10

    .line 988
    .line 989
    if-ne v6, v0, :cond_2b

    .line 990
    .line 991
    move-wide/from16 v0, v16

    .line 992
    .line 993
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 997
    .line 998
    .line 999
    const-string v0, "SIGQUIT traces"

    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_2b
    const/16 v0, 0x11

    .line 1003
    .line 1004
    if-ne v6, v0, :cond_2c

    .line 1005
    .line 1006
    move-wide/from16 v0, v16

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "ANR process error"

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_2c
    const/16 v0, 0x12

    .line 1018
    .line 1019
    if-ne v6, v0, :cond_2d

    .line 1020
    .line 1021
    move-wide/from16 v0, v16

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "ANR process error cleared"

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_2d
    const-string v0, "Unknown event type"

    .line 1033
    .line 1034
    invoke-static {v13, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move-wide/from16 v0, v16

    .line 1038
    .line 1039
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v0, "unknown event,"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1052
    .line 1053
    .line 1054
    :goto_10
    const-wide/16 v16, -0x1

    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :goto_11
    move-wide/from16 v0, v16

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    packed-switch v0, :pswitch_data_1

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "ActivityResumed"

    .line 1079
    .line 1080
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1081
    .line 1082
    .line 1083
    :cond_2e
    :goto_13
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-gt v1, v10, :cond_2f

    .line 1088
    .line 1089
    rsub-int v0, v10, 0x1000

    .line 1090
    .line 1091
    add-int/2addr v8, v0

    .line 1092
    invoke-direct {v4}, LX/0eA;->A01()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    :cond_2f
    sub-int/2addr v1, v10

    .line 1097
    add-int/2addr v8, v1

    .line 1098
    const-string v5, ",start"

    .line 1099
    .line 1100
    cmp-long v0, v16, v18

    .line 1101
    .line 1102
    if-gez v0, :cond_30

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :pswitch_c
    const-string v0, "InForeground"

    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :pswitch_d
    const-string v0, "ActivityStarted"

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :pswitch_e
    const-string v0, "ActivityCreated"

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :pswitch_f
    const-string v0, "ActivityPaused"

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :pswitch_10
    const-string v0, "ActivityStopped"

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :pswitch_11
    const-string v0, "ActivityDestroyed"

    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :pswitch_12
    const-string v0, "InBackground"

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :pswitch_13
    const-string v0, "InBackgroundLowImportance"

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_14
    const-string v0, "InitialState"

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :pswitch_15
    const-string v0, "ByteNotPresent"

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :pswitch_16
    const-string v0, "ByteNotUsed"

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_30
    if-eqz v25, :cond_31

    .line 1139
    .line 1140
    iget-object v9, v4, LX/0eA;->A07:Ljava/util/List;

    .line 1141
    .line 1142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-wide v0, v4, LX/0eA;->A04:J

    .line 1148
    .line 1149
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    const/16 v25, 0x0

    .line 1163
    .line 1164
    :cond_31
    iget-object v1, v4, LX/0eA;->A07:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    move/from16 v0, v26

    .line 1178
    .line 1179
    if-lt v1, v0, :cond_32

    .line 1180
    .line 1181
    invoke-direct {v4}, LX/0eA;->A01()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1186
    .line 1187
    .line 1188
    :cond_32
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    iget v0, v4, LX/0eA;->A02:I

    .line 1193
    .line 1194
    if-eq v1, v0, :cond_35

    .line 1195
    .line 1196
    move/from16 v0, v26

    .line 1197
    .line 1198
    if-gt v8, v0, :cond_35

    .line 1199
    .line 1200
    move-wide/from16 v20, v16

    .line 1201
    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :goto_14
    if-eqz v25, :cond_33

    .line 1205
    .line 1206
    iget-object v6, v4, LX/0eA;->A07:Ljava/util/List;

    .line 1207
    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    iget-wide v0, v4, LX/0eA;->A04:J

    .line 1214
    .line 1215
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    iget-object v1, v4, LX/0eA;->A07:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    move-wide/from16 v16, v20

    .line 1238
    .line 1239
    :cond_35
    iget-object v5, v4, LX/0eA;->A07:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_3c

    .line 1246
    .line 1247
    iget-wide v0, v4, LX/0eA;->A03:J

    .line 1248
    .line 1249
    cmp-long v2, v0, v16

    .line 1250
    .line 1251
    if-lez v2, :cond_36

    .line 1252
    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v0, ",last"

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_36
    iget v0, v4, LX/0eA;->A06:I

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    if-ltz v0, :cond_37

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    sub-int/2addr v3, v0

    .line 1283
    if-gez v3, :cond_38

    .line 1284
    .line 1285
    :cond_37
    const/4 v3, 0x0

    .line 1286
    :cond_38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_39

    .line 1296
    .line 1297
    if-lez v3, :cond_39

    .line 1298
    .line 1299
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_39
    const/4 v1, 0x1

    .line 1310
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-ge v3, v0, :cond_3b

    .line 1315
    .line 1316
    if-nez v1, :cond_3a

    .line 1317
    .line 1318
    const/16 v0, 0x7c

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1321
    .line 1322
    .line 1323
    :cond_3a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v3, v3, 0x1

    .line 1333
    .line 1334
    :goto_16
    const/4 v1, 0x0

    .line 1335
    goto :goto_15

    .line 1336
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1340
    :cond_3c
    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_3d
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V

    .line 1345
    .line 1346
    .line 1347
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    :try_start_8
    invoke-virtual/range {v27 .. v27}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1350
    .line 1351
    .line 1352
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1353
    :catch_1
    move-exception v2

    .line 1354
    const-string/jumbo v1, "lacrima"

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "Error reading lifecycle history"

    .line 1358
    .line 1359
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    if-nez v22, :cond_40

    .line 1363
    .line 1364
    const-string v22, "0,IO error"

    .line 1365
    .line 1366
    :goto_17
    sget-object v2, LX/0NK;->A4u:LX/0f0;

    .line 1367
    .line 1368
    move-object/from16 v1, v22

    .line 1369
    .line 1370
    move-object/from16 v0, v28

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3e
    iget-short v0, v4, LX/0eA;->A05:S

    .line 1376
    .line 1377
    const/4 v3, -0x1

    .line 1378
    if-eq v0, v3, :cond_3f

    .line 1379
    .line 1380
    sget-object v2, LX/0NK;->A4v:LX/0f0;

    .line 1381
    .line 1382
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v0, v28

    .line 1387
    .line 1388
    invoke-virtual {v0, v2, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3f
    iget-byte v0, v4, LX/0eA;->A00:B

    .line 1392
    .line 1393
    if-eq v0, v3, :cond_41

    .line 1394
    .line 1395
    sget-object v2, LX/0NK;->A4t:LX/0f0;

    .line 1396
    .line 1397
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    move-object/from16 v0, v28

    .line 1402
    .line 1403
    invoke-virtual {v0, v2, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_40
    const-string/jumbo v1, "|0,IO error"

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, v22

    .line 1411
    .line 1412
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v22

    .line 1416
    :goto_18
    if-eqz v22, :cond_3e

    .line 1417
    .line 1418
    goto :goto_17

    .line 1419
    :cond_41
    return-void

    .line 1420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
.end method
