.class public final LX/47y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/io/File;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47y;->A06:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "##"

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/47y;->A07:[B

    .line 20
    .line 21
    invoke-direct {p0}, LX/47y;->A00()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    iget-object v0, p0, LX/47y;->A07:[B

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/47y;->A05:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()[B
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "##"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/47y;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const/16 v20, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v5, LX/47y;->A06:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const-wide/16 v22, -0x1

    .line 16
    .line 17
    const-string v0, "rwd"

    .line 18
    .line 19
    if-nez v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v15, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v15, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    const/16 v0, 0x1000

    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    array-length v0, v3

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {v15, v3, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    array-length v0, v3

    .line 53
    if-lt v2, v0, :cond_1

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [B

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v11, "##"

    .line 87
    .line 88
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v0, "array"

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "target"

    .line 100
    .line 101
    invoke-static {v9, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    array-length v8, v9

    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_1
    int-to-long v0, v7

    .line 109
    const/4 v10, 0x0

    .line 110
    new-instance v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v9, v4, v10, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0x2c

    .line 116
    .line 117
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 118
    .line 119
    invoke-direct {v7, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v2, 0x1000

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    :goto_2
    array-length v0, v4

    .line 176
    sub-int/2addr v0, v8

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-ge v7, v0, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_3
    add-int v0, v7, v6

    .line 183
    .line 184
    aget-byte v1, v4, v0

    .line 185
    .line 186
    aget-byte v0, v9, v6

    .line 187
    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    if-ge v6, v8, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v7, -0x1

    .line 200
    goto :goto_1

    .line 201
    :goto_5
    const/4 v14, -0x1

    .line 202
    :goto_6
    const/4 v3, -0x1

    .line 203
    :cond_7
    :goto_7
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v12, v2, -0x1

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eq v12, v8, :cond_7

    .line 244
    .line 245
    const-string v13, "length: "

    .line 246
    .line 247
    const-string v12, ", data: "

    .line 248
    .line 249
    add-int/lit8 v3, v2, -0x14

    .line 250
    .line 251
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v13, v12, v3}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/4 v3, 0x1

    .line 264
    const-string v2, "persistent_ring_buffer_malformed_data"

    .line 265
    .line 266
    invoke-static {v2, v12, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    if-eq v3, v14, :cond_b

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Landroid/util/Pair;

    .line 281
    .line 282
    invoke-direct {v6, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    cmp-long v2, v0, v22

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/util/List;

    .line 297
    .line 298
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    new-instance v14, LX/47z;

    .line 307
    .line 308
    move-wide/from16 v18, v0

    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    invoke-direct/range {v14 .. v19}, LX/47z;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    :goto_8
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v5}, LX/47y;->A00()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v15, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 329
    .line 330
    .line 331
    iget v0, v5, LX/47y;->A05:I

    .line 332
    .line 333
    int-to-long v0, v0

    .line 334
    invoke-virtual {v15, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 335
    .line 336
    .line 337
    const/16 v21, -0x1

    .line 338
    .line 339
    new-instance v14, LX/47z;

    .line 340
    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    invoke-direct/range {v18 .. v23}, LX/47z;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 346
    .line 347
    .line 348
    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    goto :goto_9

    .line 351
    :catch_1
    move-exception v1

    .line 352
    move-object/from16 v15, v20

    .line 353
    .line 354
    :goto_9
    :try_start_5
    const-string v0, "init_disk_file_failure"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    if-eqz v15, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    .line 363
    .line 364
    :catch_2
    :cond_d
    :try_start_7
    const/16 v21, -0x1

    .line 365
    .line 366
    const-wide/16 v22, -0x1

    .line 367
    .line 368
    new-instance v14, LX/47z;

    .line 369
    .line 370
    move-object/from16 v18, v14

    .line 371
    .line 372
    move-object/from16 v19, v20

    .line 373
    .line 374
    invoke-direct/range {v18 .. v23}, LX/47z;-><init>(Ljava/io/RandomAccessFile;Ljava/util/List;IJ)V

    .line 375
    .line 376
    .line 377
    :goto_a
    iget-object v0, v14, LX/47z;->A02:Ljava/io/RandomAccessFile;

    .line 378
    .line 379
    iput-object v0, v5, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 380
    .line 381
    iget-object v7, v14, LX/47z;->A03:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    iget v6, v14, LX/47z;->A00:I

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    if-eq v6, v0, :cond_e

    .line 389
    .line 390
    iget-wide v3, v14, LX/47z;->A01:J

    .line 391
    .line 392
    cmp-long v0, v3, v22

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iput-object v7, v5, LX/47y;->A03:Ljava/util/List;

    .line 397
    .line 398
    iput v6, v5, LX/47y;->A00:I

    .line 399
    .line 400
    :goto_b
    iput-wide v3, v5, LX/47y;->A01:J

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v5, LX/47y;->A04:Z

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, v5, LX/47y;->A03:Ljava/util/List;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    iput v0, v5, LX/47y;->A00:I

    .line 415
    .line 416
    iget v0, v5, LX/47y;->A05:I

    .line 417
    .line 418
    int-to-long v3, v0

    .line 419
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 420
    :cond_f
    :goto_c
    monitor-exit v5

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    monitor-exit v5

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
