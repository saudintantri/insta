.class public final LX/8HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T6;


# instance fields
.field public A00:LX/6RR;

.field public A01:LX/6NY;

.field public A02:LX/7pk;

.field public A03:LX/6Sn;

.field public A04:LX/Mwb;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/6T7;

.field public volatile A08:LX/7DZ;

.field public final synthetic A09:LX/6S3;


# direct methods
.method public constructor <init>(LX/6S3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8HG;->A09:LX/6S3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/8GH;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/8GH;-><init>(LX/8HG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8HG;->A07:LX/6T7;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v2, LX/8HG;->A00:LX/6RR;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/8HG;->A05:Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, v2, LX/8HG;->A09:LX/6S3;

    .line 16
    .line 17
    iget v6, v1, LX/6S3;->A03:I

    .line 18
    .line 19
    iget v5, v1, LX/6S3;->A01:I

    .line 20
    .line 21
    iget v4, v1, LX/6S3;->A00:I

    .line 22
    .line 23
    iget v3, v1, LX/6S3;->A02:I

    .line 24
    .line 25
    iget-object v0, v2, LX/8HG;->A01:LX/6NY;

    .line 26
    .line 27
    new-instance v14, LX/8GM;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    move/from16 v12, p6

    .line 32
    .line 33
    move/from16 v17, v12

    .line 34
    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    move/from16 v19, v5

    .line 38
    .line 39
    move/from16 v20, v4

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v14 .. v21}, LX/8GM;-><init>(Landroid/media/CamcorderProfile;LX/6NY;IIIII)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    if-eq v12, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x10e

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v12, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    iget-object v0, v14, LX/8GM;->A01:LX/7rx;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget v10, v0, LX/7rx;->A03:I

    .line 64
    .line 65
    iget v11, v0, LX/7rx;->A02:I

    .line 66
    .line 67
    :goto_0
    new-instance v5, LX/Mw3;

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move/from16 v13, p5

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    invoke-direct/range {v5 .. v13}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/Mwb;->A0N:LX/Mld;

    .line 78
    .line 79
    if-eqz p8, :cond_6

    .line 80
    .line 81
    iget v0, v15, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v3, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/Mwb;->A0Y:LX/Mld;

    .line 91
    .line 92
    iget v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v3, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Mwb;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/8HG;->A04:LX/Mwb;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v3, v2, LX/8HG;->A01:LX/6NY;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x4e

    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/6NY;->BVo(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v14, LX/8GM;->A01:LX/7rx;

    .line 122
    .line 123
    iget v4, v0, LX/7rx;->A03:I

    .line 124
    .line 125
    iget v3, v0, LX/7rx;->A02:I

    .line 126
    .line 127
    iget-object v0, v2, LX/8HG;->A01:LX/6NY;

    .line 128
    .line 129
    new-instance v5, LX/7De;

    .line 130
    .line 131
    invoke-direct {v5, v15, v0, v4, v3}, LX/7De;-><init>(Landroid/media/CamcorderProfile;LX/6NY;II)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v2, LX/8HG;->A03:LX/6Sn;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LX/6Sn;->A04:LX/6Sl;

    .line 139
    .line 140
    iget-object v3, v0, LX/6Sl;->A02:LX/6Sm;

    .line 141
    .line 142
    sget-object v0, LX/6Sm;->A05:LX/6Sm;

    .line 143
    .line 144
    if-ne v3, v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/8HG;->A01:LX/6NY;

    .line 153
    .line 154
    new-instance v15, LX/6WA;

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v15 .. v20}, LX/6WA;-><init>(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    if-eqz p4, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v1, LX/6S3;->A08:Z

    .line 184
    .line 185
    iget-object v1, v1, LX/6S3;->A0H:LX/6Tl;

    .line 186
    .line 187
    new-instance v0, LX/8GL;

    .line 188
    .line 189
    invoke-direct {v0, v9}, LX/8GL;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, LX/8GL;->A00:LX/6Tl;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v3, v2, LX/8HG;->A03:LX/6Sn;

    .line 198
    .line 199
    iget-object v0, v2, LX/8HG;->A05:Ljava/io/File;

    .line 200
    .line 201
    new-instance v1, LX/7iC;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/7iC;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/8HG;->A07:LX/6T7;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0, v4}, LX/6Sn;->A02(LX/7iC;LX/6T7;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, v2, LX/8HG;->A04:LX/Mwb;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v1, LX/6S3;->A08:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v0, -0x1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    iget v10, v0, LX/7rx;->A02:I

    .line 222
    .line 223
    iget v11, v0, LX/7rx;->A03:I

    .line 224
    .line 225
    goto/16 :goto_0
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final D8d()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8HG;->A03:LX/6Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/6Sn;->A04:LX/6Sl;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Sl;->A02:LX/6Sm;

    .line 7
    .line 8
    sget-object v0, LX/6Sm;->A06:LX/6Sm;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/6Sm;->A05:LX/6Sm;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const-string v3, "SurfaceRecorder"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/8HG;->A08:LX/7DZ;

    .line 24
    .line 25
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iget-object v0, p0, LX/8HG;->A03:LX/6Sn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Sn;->A01()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8HG;->A08:LX/7DZ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/8HG;->A08:LX/7DZ;

    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    const-string v0, "Thread interrupted while recording"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iput-object v2, p0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    const-string v0, "Unfinished previous recording state"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iput-object v2, p0, LX/8HG;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
.end method
