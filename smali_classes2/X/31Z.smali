.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31a;
.implements Landroid/os/Handler$Callback;
.implements LX/31c;
.implements LX/31d;
.implements LX/31e;
.implements LX/31f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/46S;

.field public A07:LX/Kb8;

.field public A08:LX/31X;

.field public A09:LX/30G;

.field public A0A:LX/300;

.field public A0B:LX/32L;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[LX/30G;

.field public A0N:Z

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/os/HandlerThread;

.field public final A0S:LX/31i;

.field public final A0T:LX/31L;

.field public final A0U:LX/31h;

.field public final A0V:LX/318;

.field public final A0W:LX/31g;

.field public final A0X:LX/31S;

.field public final A0Y:LX/31R;

.field public final A0Z:LX/31H;

.field public final A0a:LX/31l;

.field public final A0b:LX/31j;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[LX/30G;

.field public final A0e:[LX/30I;

.field public final A0f:LX/31P;

.field public final A0g:LX/1Zy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/31L;LX/318;LX/31H;LX/31P;LX/1Zy;[LX/30G;IIJZZZZZZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v9, p0, LX/31Z;->A04:J

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/31Z;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    iput-object v3, p0, LX/31Z;->A0d:[LX/30G;

    .line 18
    .line 19
    iput-object p4, p0, LX/31Z;->A0Z:LX/31H;

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    iput-object v8, p0, LX/31Z;->A0f:LX/31P;

    .line 24
    .line 25
    iput-object p3, p0, LX/31Z;->A0V:LX/318;

    .line 26
    .line 27
    move/from16 v0, p12

    .line 28
    .line 29
    iput-boolean v0, p0, LX/31Z;->A0H:Z

    .line 30
    .line 31
    move/from16 v0, p8

    .line 32
    .line 33
    iput v0, p0, LX/31Z;->A02:I

    .line 34
    .line 35
    iput-boolean v2, p0, LX/31Z;->A0L:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p2, p0, LX/31Z;->A0T:LX/31L;

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    iput-object v4, p0, LX/31Z;->A0g:LX/1Zy;

    .line 44
    .line 45
    new-instance v0, LX/31g;

    .line 46
    .line 47
    invoke-direct {v0}, LX/31g;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 51
    .line 52
    move/from16 v0, p13

    .line 53
    .line 54
    iput-boolean v0, p0, LX/31Z;->A0N:Z

    .line 55
    .line 56
    move/from16 v0, p14

    .line 57
    .line 58
    iput-boolean v0, p0, LX/31Z;->A0E:Z

    .line 59
    .line 60
    move-wide/from16 v0, p10

    .line 61
    .line 62
    iput-wide v0, p0, LX/31Z;->A0P:J

    .line 63
    .line 64
    move/from16 v5, p9

    .line 65
    .line 66
    iput v5, p0, LX/31Z;->A00:I

    .line 67
    .line 68
    move/from16 v5, p15

    .line 69
    .line 70
    iput-boolean v5, p0, LX/31Z;->A0G:Z

    .line 71
    .line 72
    move/from16 v5, p16

    .line 73
    .line 74
    iput-boolean v5, p0, LX/31Z;->A0I:Z

    .line 75
    .line 76
    move/from16 v5, p17

    .line 77
    .line 78
    iput-boolean v5, p0, LX/31Z;->A0D:Z

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v5, p10, v6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    iput-boolean v0, p0, LX/31Z;->A0F:Z

    .line 89
    .line 90
    invoke-interface {p3}, LX/318;->AXp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/31Z;->A0O:J

    .line 95
    .line 96
    sget-object v0, LX/300;->A03:LX/300;

    .line 97
    .line 98
    iput-object v0, p0, LX/31Z;->A0A:LX/300;

    .line 99
    .line 100
    sget-object v6, LX/31T;->A00:LX/31T;

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 103
    .line 104
    new-instance v5, LX/31X;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/31X;-><init>(LX/31T;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;J)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/31Z;->A08:LX/31X;

    .line 110
    .line 111
    new-instance v0, LX/31h;

    .line 112
    .line 113
    invoke-direct {v0}, LX/31h;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/31Z;->A0U:LX/31h;

    .line 117
    .line 118
    array-length v6, v3

    .line 119
    new-array v5, v6, [LX/30I;

    .line 120
    .line 121
    iput-object v5, p0, LX/31Z;->A0e:[LX/30I;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    if-ge v1, v6, :cond_1

    .line 125
    .line 126
    aget-object v0, p7, v1

    .line 127
    .line 128
    check-cast v0, LX/30F;

    .line 129
    .line 130
    iput v1, v0, LX/30F;->A00:I

    .line 131
    .line 132
    aput-object v0, v5, v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, LX/31i;

    .line 138
    .line 139
    invoke-direct {v0, p0, v4}, LX/31i;-><init>(LX/31c;LX/1Zy;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/31Z;->A0S:LX/31i;

    .line 143
    .line 144
    new-instance v0, LX/31j;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LX/31j;-><init>(LX/1Zy;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/31Z;->A0b:LX/31j;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/31Z;->A0c:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-array v0, v2, [LX/30G;

    .line 159
    .line 160
    iput-object v0, p0, LX/31Z;->A0M:[LX/30G;

    .line 161
    .line 162
    new-instance v0, LX/31R;

    .line 163
    .line 164
    invoke-direct {v0}, LX/31R;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/31Z;->A0Y:LX/31R;

    .line 168
    .line 169
    new-instance v0, LX/31S;

    .line 170
    .line 171
    invoke-direct {v0}, LX/31S;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/31Z;->A0X:LX/31S;

    .line 175
    .line 176
    iput-object p0, p4, LX/31H;->A00:LX/31f;

    .line 177
    .line 178
    const/16 v2, -0x10

    .line 179
    .line 180
    const-string v1, "ExoPlayerImplInternal:Handler"

    .line 181
    .line 182
    new-instance v0, Landroid/os/HandlerThread;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/31k;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/31k;-><init>(Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/31Z;->A0a:LX/31l;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method private A00(LX/31T;LX/31T;I)I
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move v7, p3

    .line 2
    invoke-virtual {p1}, LX/31T;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/31Z;->A0X:LX/31S;

    .line 14
    .line 15
    iget-object v6, p0, LX/31Z;->A0Y:LX/31R;

    .line 16
    .line 17
    iget v8, p0, LX/31Z;->A02:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/31Z;->A0L:Z

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/31T;->A03(LX/31S;LX/31R;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v5, v7, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/31S;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/31T;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method private A01(LX/31Y;JZZ)J
    .locals 17

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, LX/31Z;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, v8, LX/31Z;->A0J:Z

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-direct {v8, v7}, LX/31Z;->A0A(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v8, LX/31Z;->A0W:LX/31g;

    .line 15
    .line 16
    iget-object v5, v10, LX/31g;->A05:LX/32c;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/32c;->A02:LX/32b;

    .line 22
    .line 23
    iget-object v3, v0, LX/32b;->A04:LX/31Y;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v6, LX/32c;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v8, LX/31Z;->A08:LX/31X;

    .line 38
    .line 39
    iget-object v4, v0, LX/31X;->A03:LX/31T;

    .line 40
    .line 41
    iget v3, v3, LX/31Y;->A02:I

    .line 42
    .line 43
    iget-object v0, v8, LX/31Z;->A0X:LX/31S;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v9}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 46
    .line 47
    .line 48
    iget-object v14, v0, LX/31S;->A02:LX/32Z;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    iget-object v12, v14, LX/32Z;->A01:[J

    .line 52
    .line 53
    array-length v11, v12

    .line 54
    if-ge v13, v11, :cond_0

    .line 55
    .line 56
    aget-wide v15, v12, v13

    .line 57
    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v0, v15, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    aget-wide v3, v12, v13

    .line 65
    .line 66
    cmp-long v0, p2, v3

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ge v13, v11, :cond_1

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v13, v0, :cond_1

    .line 77
    .line 78
    aget-wide v11, v12, v13

    .line 79
    .line 80
    iget-object v0, v6, LX/32c;->A02:LX/32b;

    .line 81
    .line 82
    iget-wide v3, v0, LX/32b;->A02:J

    .line 83
    .line 84
    cmp-long v0, v11, v3

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v10, v6}, LX/31g;->A0A(LX/32c;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v5, v8, LX/31Z;->A0M:[LX/30G;

    .line 96
    .line 97
    array-length v4, v5

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v3, v4, :cond_5

    .line 100
    .line 101
    aget-object v0, v5, v3

    .line 102
    .line 103
    invoke-direct {v8, v0}, LX/31Z;->A0F(LX/30G;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v10}, LX/31g;->A07()LX/32c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-array v0, v9, [LX/30G;

    .line 115
    .line 116
    iput-object v0, v8, LX/31Z;->A0M:[LX/30G;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_6
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-direct {v8, v5}, LX/31Z;->A0D(LX/32c;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v6, LX/32c;->A06:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v6, LX/32c;->A08:LX/32f;

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3}, LX/32f;->Cqk(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-wide v5, v8, LX/31Z;->A0O:J

    .line 137
    .line 138
    sub-long v3, v1, v5

    .line 139
    .line 140
    invoke-interface {v0, v3, v4, v9}, LX/32f;->AN0(JZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {v8, v1, v2}, LX/31Z;->A0B(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, LX/31Z;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, v8, LX/31Z;->A0a:LX/31l;

    .line 150
    .line 151
    check-cast v0, LX/31k;

    .line 152
    .line 153
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-wide v1

    .line 159
    :cond_8
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v10, v0}, LX/31g;->A09(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v1, v2}, LX/31Z;->A0B(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private A02(LX/Kb8;)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/31Z;->A08:LX/31X;

    .line 3
    .line 4
    iget-object v13, v0, LX/31X;->A03:LX/31T;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget-object v5, v3, LX/Kb8;->A02:LX/31T;

    .line 9
    .line 10
    invoke-virtual {v13}, LX/31T;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v5}, LX/31T;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v5, v13

    .line 32
    :cond_2
    :try_start_0
    iget-object v7, v1, LX/31Z;->A0Y:LX/31R;

    .line 33
    .line 34
    iget-object v6, v1, LX/31Z;->A0X:LX/31S;

    .line 35
    .line 36
    iget v8, v3, LX/Kb8;->A00:I

    .line 37
    .line 38
    iget-wide v9, v3, LX/Kb8;->A01:J

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v12}, LX/31T;->A07(LX/31S;LX/31R;IJJ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v13, v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v6, v2, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/31S;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/31T;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    return-object v3

    .line 81
    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v1, v5, v13, v0}, LX/31Z;->A00(LX/31T;LX/31T;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v13, v6, v1, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 97
    .line 98
    .line 99
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object v14, v6

    .line 105
    move-object v15, v7

    .line 106
    move-wide/from16 v19, v11

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v20}, LX/31T;->A07(LX/31S;LX/31R;IJJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :catch_0
    new-instance v0, LX/7Vk;

    .line 116
    .line 117
    invoke-direct {v0, v13}, LX/7Vk;-><init>(LX/31T;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    return-object v4
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A03()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v6, v7, LX/31g;->A04:LX/32c;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/32c;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/32c;->A08:LX/32f;

    .line 9
    .line 10
    invoke-interface {v0}, LX/32f;->AyZ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, LX/31Z;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v11, p0, LX/31Z;->A05:J

    .line 26
    .line 27
    iget-wide v0, v6, LX/32c;->A00:J

    .line 28
    .line 29
    sub-long/2addr v11, v0

    .line 30
    iget-object v4, v6, LX/32c;->A08:LX/32f;

    .line 31
    .line 32
    invoke-interface {v4, v11, v12}, LX/32g;->AZK(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-boolean v0, p0, LX/31Z;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v7, LX/31g;->A05:LX/32c;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    iget-wide v0, p0, LX/31Z;->A05:J

    .line 47
    .line 48
    iget-wide v2, v5, LX/32c;->A00:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iget-object v2, v5, LX/32c;->A08:LX/32f;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/32g;->AZK(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v9, v0

    .line 58
    iget-object v5, v5, LX/32c;->A01:LX/32c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, p0, LX/31Z;->A0V:LX/318;

    .line 62
    .line 63
    iget-object v0, p0, LX/31Z;->A0S:LX/31i;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/31i;->B3o()LX/301;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v8, v0, LX/301;->A01:F

    .line 70
    .line 71
    iget-boolean v0, p0, LX/31Z;->A0H:Z

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :cond_3
    invoke-interface/range {v7 .. v13}, LX/318;->D3c(FJJZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, LX/31Z;->A0H(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v2, p0, LX/31Z;->A05:J

    .line 87
    .line 88
    iget-wide v0, v6, LX/32c;->A00:J

    .line 89
    .line 90
    sub-long/2addr v2, v0

    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2, v3, v0, v1}, LX/32f;->AIv(JJ)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/31Z;->A0U:LX/31h;

    .line 1
    .line 2
    iget-object v4, p0, LX/31Z;->A08:LX/31X;

    .line 3
    .line 4
    iget-object v0, v5, LX/31h;->A02:LX/31X;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/31h;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/31h;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v1, v5, LX/31h;->A01:I

    .line 20
    .line 21
    iget-boolean v0, v5, LX/31h;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v5, LX/31h;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 35
    .line 36
    iput-object v0, v5, LX/31h;->A02:LX/31X;

    .line 37
    .line 38
    iput v2, v5, LX/31h;->A01:I

    .line 39
    .line 40
    iput-boolean v2, v5, LX/31h;->A03:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v4, v0, LX/31g;->A04:LX/32c;

    .line 3
    .line 4
    iget-object v1, v0, LX/31g;->A06:LX/32c;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/32c;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/32c;->A01:LX/32c;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/31Z;->A0M:[LX/30G;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/30G;->BQv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/32c;->A08:LX/32f;

    .line 36
    .line 37
    invoke-interface {v0}, LX/32f;->BhL()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private A06()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/31Z;->A0J:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/31Z;->A0S:LX/31i;

    .line 4
    .line 5
    iget-object v2, v0, LX/31i;->A02:LX/31j;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/31j;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/31j;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/31j;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/31Z;->A0b:LX/31j;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/31j;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/31j;->A00:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/31j;->A02:Z

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, LX/31Z;->A0M:[LX/30G;

    .line 36
    .line 37
    array-length v3, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    aget-object v2, v4, v5

    .line 41
    .line 42
    check-cast v2, LX/30F;

    .line 43
    .line 44
    iget v1, v2, LX/30F;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v2, LX/30F;->A01:I

    .line 55
    .line 56
    invoke-virtual {v2}, LX/30F;->A0C()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method private A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/31Z;->A0S:LX/31i;

    .line 1
    .line 2
    iget-object v0, v0, LX/31i;->A02:LX/31j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/31j;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/31Z;->A0b:LX/31j;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/31j;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/31Z;->A0M:[LX/30G;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    check-cast v2, LX/30F;

    .line 21
    .line 22
    iget v1, v2, LX/30F;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, v2, LX/30F;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2}, LX/30F;->A0D()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method private A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v4, v0, LX/31g;->A05:LX/32c;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/32c;->A08:LX/32f;

    .line 7
    .line 8
    invoke-interface {v0}, LX/32f;->Cj8()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v7, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v7, v8}, LX/31Z;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 25
    .line 26
    iget-wide v1, v0, LX/31X;->A0D:J

    .line 27
    .line 28
    cmp-long v0, v7, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/31Z;->A08:LX/31X;

    .line 33
    .line 34
    iget-object v6, v5, LX/31X;->A04:LX/31Y;

    .line 35
    .line 36
    iget-wide v9, v5, LX/31X;->A01:J

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 43
    .line 44
    iget-object v1, p0, LX/31Z;->A0U:LX/31h;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, LX/31h;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v3, p0, LX/31Z;->A08:LX/31X;

    .line 51
    .line 52
    iget-object v0, p0, LX/31Z;->A0M:[LX/30G;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v4, LX/32c;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/32c;->A02:LX/32b;

    .line 62
    .line 63
    iget-wide v5, v0, LX/32b;->A03:J

    .line 64
    .line 65
    :cond_1
    :goto_1
    iput-wide v5, v3, LX/31X;->A0C:J

    .line 66
    .line 67
    iget-object v3, p0, LX/31Z;->A08:LX/31X;

    .line 68
    .line 69
    iget-wide v1, v3, LX/31X;->A0D:J

    .line 70
    .line 71
    iget-object v0, v4, LX/32c;->A08:LX/32f;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/32g;->AZK(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/31X;->A0B:J

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, v4, LX/32c;->A08:LX/32f;

    .line 81
    .line 82
    invoke-interface {v0}, LX/32f;->AZM()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, LX/32c;->A02:LX/32b;

    .line 93
    .line 94
    iget-wide v5, v0, LX/32b;->A01:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, LX/31Z;->A0S:LX/31i;

    .line 98
    .line 99
    iget-object v0, v1, LX/31i;->A00:LX/30G;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, LX/30G;->BVX()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v1, LX/31i;->A00:LX/30G;

    .line 110
    .line 111
    invoke-interface {v0}, LX/30G;->BYf()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/31i;->A00:LX/30G;

    .line 118
    .line 119
    invoke-interface {v0}, LX/30G;->BQv()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-static {v1}, LX/31i;->A00(LX/31i;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/31i;->A01:LX/30U;

    .line 129
    .line 130
    invoke-interface {v0}, LX/30U;->B4A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_2
    iput-wide v2, p0, LX/31Z;->A05:J

    .line 135
    .line 136
    iget-wide v0, v4, LX/32c;->A00:J

    .line 137
    .line 138
    sub-long/2addr v2, v0

    .line 139
    iget-object v5, p0, LX/31Z;->A0c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 148
    .line 149
    iget-object v0, v0, LX/31X;->A04:LX/31Y;

    .line 150
    .line 151
    iget v1, v0, LX/31Y;->A00:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 167
    .line 168
    iput-wide v2, v0, LX/31X;->A0D:J

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iget-object v0, v1, LX/31i;->A02:LX/31j;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/31j;->B4A()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private A09(B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 2
    .line 3
    iget-object v1, v0, LX/31g;->A04:LX/32c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/31Z;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/32c;->A08:LX/32f;

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, LX/32g;->DCY(BZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 1
    .line 2
    iget v1, v0, LX/31X;->A00:I

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eq v1, v8, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/31X;->A03:LX/31T;

    .line 9
    .line 10
    iget-object v7, v0, LX/31X;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/31X;->A04:LX/31Y;

    .line 13
    .line 14
    iget-wide v9, v0, LX/31X;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/31X;->A01:J

    .line 17
    .line 18
    iget-boolean v13, v0, LX/31X;->A0A:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/31X;->A06:LX/31P;

    .line 23
    .line 24
    iget-object v6, v0, LX/31X;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/31X;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/31X;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/31Z;->A08:LX/31X;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v8, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    iput-wide v0, p0, LX/31Z;->A03:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method private A0B(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v0, v0, LX/31g;->A05:LX/32c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/32c;->A00:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    :cond_0
    iput-wide p1, p0, LX/31Z;->A05:J

    .line 10
    .line 11
    iget-object v0, p0, LX/31Z;->A0S:LX/31i;

    .line 12
    .line 13
    iget-object v0, v0, LX/31i;->A02:LX/31j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/31j;->A01(J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/31Z;->A0M:[LX/30G;

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v3, v6, v4

    .line 25
    .line 26
    iget-wide v1, p0, LX/31Z;->A05:J

    .line 27
    .line 28
    check-cast v3, LX/30F;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/30F;->A07:Z

    .line 32
    .line 33
    iput-wide v1, v3, LX/30F;->A02:J

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/30F;->A0F(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method private A0C(LX/46S;Z)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, LX/31Z;->A0U:LX/31h;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget v0, v5, LX/31h;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v5, LX/31h;->A01:I

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v14, v6, LX/46S;->A01:LX/31Y;

    .line 14
    .line 15
    iget-wide v0, v6, LX/46S;->A00:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :try_start_0
    iget-object v2, v13, LX/31Z;->A0B:LX/32L;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, v13, LX/31Z;->A01:I

    .line 34
    .line 35
    if-gtz v2, :cond_3

    .line 36
    .line 37
    move-wide v15, v0

    .line 38
    iget-object v8, v13, LX/31Z;->A0W:LX/31g;

    .line 39
    .line 40
    iget-object v3, v8, LX/31g;->A05:LX/32c;

    .line 41
    .line 42
    move/from16 v17, p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v6

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LX/32c;->A08:LX/32f;

    .line 55
    .line 56
    iget-object v2, v13, LX/31Z;->A0A:LX/300;

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/32f;->AUl(LX/300;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_1
    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v2, v13, LX/31Z;->A08:LX/31X;

    .line 67
    .line 68
    iget-wide v2, v2, LX/31X;->A0D:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v2, v9, v6

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v8, LX/31g;->A05:LX/32c;

    .line 79
    .line 80
    iget-object v2, v8, LX/31g;->A06:LX/32c;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    if-eq v3, v2, :cond_2

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    :cond_2
    invoke-direct/range {v13 .. v18}, LX/31Z;->A01(LX/31Y;JZZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, v0, v0

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-object v6, v13, LX/31Z;->A06:LX/46S;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v13, LX/31Z;->A07:LX/Kb8;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const/4 v12, 0x0

    .line 104
    :cond_4
    or-int/2addr v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :goto_1
    iget-object v2, v13, LX/31Z;->A08:LX/31X;

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    move-wide/from16 v17, v0

    .line 111
    .line 112
    move-wide/from16 v19, v0

    .line 113
    .line 114
    invoke-virtual/range {v15 .. v20}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v13, LX/31Z;->A08:LX/31X;

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LX/31h;->A00(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    iget-object v2, v13, LX/31Z;->A08:LX/31X;

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-wide/from16 v17, v0

    .line 133
    .line 134
    move-wide/from16 v19, v0

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v20}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v13, LX/31Z;->A08:LX/31X;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/31h;->A00(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    throw v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A0D(LX/32c;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v6, v0, LX/31g;->A05:LX/32c;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    if-eq p1, v6, :cond_5

    .line 7
    .line 8
    iget-object v8, p0, LX/31Z;->A0d:[LX/30G;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_4

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/30F;

    .line 21
    .line 22
    iget v1, v0, LX/30F;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    aput-boolean v0, v4, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/32c;->A05:LX/31P;

    .line 31
    .line 32
    iget-object v0, v0, LX/31P;->A03:[LX/31N;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    aget-boolean v0, v4, v5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v6, LX/32c;->A05:LX/31P;

    .line 45
    .line 46
    iget-object v0, v0, LX/31P;->A03:[LX/31N;

    .line 47
    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/30F;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/30F;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/30F;

    .line 61
    .line 62
    iget-object v1, v0, LX/30F;->A05:LX/32d;

    .line 63
    .line 64
    iget-object v0, p1, LX/32c;->A0B:[LX/32d;

    .line 65
    .line 66
    aget-object v0, v0, v5

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v2}, LX/31Z;->A0F(LX/30G;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, LX/31Z;->A08:LX/31X;

    .line 77
    .line 78
    iget-object v1, v6, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 79
    .line 80
    iget-object v0, v6, LX/32c;->A05:LX/31P;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/31X;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;)LX/31X;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, LX/31Z;->A0K([ZI)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
.end method

.method public static A0E(LX/31o;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/31o;->A06:LX/30H;

    .line 4
    .line 5
    iget v1, p0, LX/31o;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/31o;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/30H;->BPX(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/31o;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/31o;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0F(LX/30G;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/31Z;->A0S:LX/31i;

    .line 1
    .line 2
    iget-object v0, v1, LX/31i;->A00:LX/30G;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/31i;->A01:LX/30U;

    .line 8
    .line 9
    iput-object v0, v1, LX/31i;->A00:LX/30G;

    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/30F;

    .line 12
    .line 13
    iget v1, p1, LX/30F;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p1, LX/30F;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/30F;->A0D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p1, LX/30F;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/30F;->A0B:LX/30J;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iput v2, p1, LX/30F;->A01:I

    .line 40
    .line 41
    iput-object v0, p1, LX/30F;->A05:LX/32d;

    .line 42
    .line 43
    iput-object v0, p1, LX/30F;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iput-boolean v2, p1, LX/30F;->A07:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LX/30F;->A0E()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A0G(Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 2
    .line 3
    iget-object v0, v0, LX/31g;->A05:LX/32c;

    .line 4
    .line 5
    iget-object v0, v0, LX/32c;->A02:LX/32b;

    .line 6
    .line 7
    iget-object v4, v0, LX/32b;->A04:LX/31Y;

    .line 8
    .line 9
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 10
    .line 11
    iget-wide v5, v0, LX/31X;->A0D:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct/range {v3 .. v8}, LX/31Z;->A01(LX/31Y;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 20
    .line 21
    iget-wide v1, v0, LX/31X;->A0D:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/31Z;->A08:LX/31X;

    .line 28
    .line 29
    iget-wide v9, v5, LX/31X;->A01:J

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    invoke-virtual/range {v5 .. v10}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/31Z;->A0U:LX/31h;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, LX/31h;->A00(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private A0H(Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/31X;->A0A:Z

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    if-eq v1, v13, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/31X;->A03:LX/31T;

    .line 9
    .line 10
    iget-object v7, v0, LX/31X;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/31X;->A04:LX/31Y;

    .line 13
    .line 14
    iget-wide v9, v0, LX/31X;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/31X;->A01:J

    .line 17
    .line 18
    iget v8, v0, LX/31X;->A00:I

    .line 19
    .line 20
    iget-object v4, v0, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/31X;->A06:LX/31P;

    .line 23
    .line 24
    iget-object v6, v0, LX/31X;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/31X;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/31X;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/31Z;->A08:LX/31X;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method private A0I(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/31Z;->A0J(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/31Z;->A0U:LX/31h;

    .line 5
    .line 6
    iget v1, p0, LX/31Z;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/31h;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/31h;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/31Z;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/31Z;->A0V:LX/318;

    .line 18
    .line 19
    invoke-interface {v0}, LX/318;->onStopped()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/31Z;->A0A(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A0J(ZZZ)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    check-cast v1, LX/31k;

    .line 6
    .line 7
    iget-object v1, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v0, LX/31Z;->A0J:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 16
    .line 17
    iget-object v1, v1, LX/31i;->A02:LX/31j;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/31j;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/31Z;->A0b:LX/31j;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/31j;->A00()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, LX/31Z;->A05:J

    .line 30
    .line 31
    iget-object v9, v0, LX/31Z;->A0M:[LX/30G;

    .line 32
    .line 33
    array-length v8, v9

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    aget-object v3, v9, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v0, v3}, LX/31Z;->A0F(LX/30G;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch LX/3wv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v6

    .line 44
    const-string v5, "ExoPlayerImplInternal"

    .line 45
    .line 46
    const-string v3, "Stop failed."

    .line 47
    .line 48
    invoke-static {v5, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v3, v4, [LX/30G;

    .line 55
    .line 56
    iput-object v3, v0, LX/31Z;->A0M:[LX/30G;

    .line 57
    .line 58
    iget-object v5, v0, LX/31Z;->A0W:LX/31g;

    .line 59
    .line 60
    xor-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LX/31g;->A09(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/31Z;->A0H(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iput-object v3, v0, LX/31Z;->A07:LX/Kb8;

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object v8, LX/31T;->A00:LX/31T;

    .line 76
    .line 77
    iput-object v8, v5, LX/31g;->A07:LX/31T;

    .line 78
    .line 79
    iget-object v7, v0, LX/31Z;->A0c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "markAsProcessed"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v5, v0, LX/31Z;->A08:LX/31X;

    .line 103
    .line 104
    iget-object v8, v5, LX/31X;->A03:LX/31T;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz p3, :cond_9

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    :goto_3
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object v5, v0, LX/31Z;->A08:LX/31X;

    .line 116
    .line 117
    iget-object v7, v5, LX/31X;->A03:LX/31T;

    .line 118
    .line 119
    invoke-virtual {v7}, LX/31T;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-boolean v5, v0, LX/31Z;->A0L:Z

    .line 126
    .line 127
    invoke-virtual {v7, v5}, LX/31T;->A05(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v5, v0, LX/31Z;->A0Y:LX/31R;

    .line 132
    .line 133
    invoke-virtual {v7, v5, v6, v1, v2}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-wide/16 v18, -0x1

    .line 137
    .line 138
    const/16 v16, -0x1

    .line 139
    .line 140
    new-instance v9, LX/31Y;

    .line 141
    .line 142
    move-object v14, v9

    .line 143
    move v15, v4

    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, LX/31Y;-><init>(IIIJ)V

    .line 147
    .line 148
    .line 149
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v5, v0, LX/31Z;->A08:LX/31X;

    .line 160
    .line 161
    iget v14, v5, LX/31X;->A00:I

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 166
    .line 167
    iget-object v11, v0, LX/31Z;->A0f:LX/31P;

    .line 168
    .line 169
    :goto_5
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v7, LX/31X;

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v20, v4

    .line 176
    .line 177
    move-wide/from16 v17, v1

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v0, LX/31Z;->A08:LX/31X;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, LX/31Z;->A0B:LX/32L;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v2, LX/32K;

    .line 191
    .line 192
    iget-object v1, v2, LX/32K;->A04:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iput-object v3, v2, LX/32K;->A00:LX/31L;

    .line 204
    .line 205
    iput-object v3, v2, LX/32K;->A01:LX/31T;

    .line 206
    .line 207
    iput-object v3, v2, LX/32K;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/32K;->A07()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object v3, v0, LX/31Z;->A0B:LX/32L;

    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    iget-object v10, v5, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 216
    .line 217
    iget-object v11, v5, LX/31X;->A06:LX/31P;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 221
    .line 222
    iget-object v9, v1, LX/31X;->A04:LX/31Y;

    .line 223
    .line 224
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 225
    .line 226
    iget-wide v15, v1, LX/31X;->A0D:J

    .line 227
    .line 228
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 229
    .line 230
    iget-wide v1, v1, LX/31X;->A01:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v5, v0, LX/31Z;->A08:LX/31X;

    .line 234
    .line 235
    iget-object v13, v5, LX/31X;->A08:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3
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
.end method

.method private A0K([ZI)V
    .locals 17

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/30G;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iput-object v0, v8, LX/31Z;->A0M:[LX/30G;

    .line 7
    .line 8
    iget-object v7, v8, LX/31Z;->A0W:LX/31g;

    .line 9
    .line 10
    iget-object v6, v7, LX/31g;->A05:LX/32c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, v8, LX/31Z;->A0d:[LX/30G;

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    if-ge v5, v0, :cond_b

    .line 18
    .line 19
    iget-object v0, v6, LX/32c;->A05:LX/31P;

    .line 20
    .line 21
    iget-object v0, v0, LX/31P;->A03:[LX/31N;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    aget-boolean v12, p1, v5

    .line 28
    .line 29
    add-int/lit8 v16, v3, 0x1

    .line 30
    .line 31
    iget-object v1, v7, LX/31g;->A05:LX/32c;

    .line 32
    .line 33
    aget-object v10, v2, v5

    .line 34
    .line 35
    iget-object v0, v8, LX/31Z;->A0M:[LX/30G;

    .line 36
    .line 37
    aput-object v10, v0, v3

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    check-cast v4, LX/30F;

    .line 41
    .line 42
    iget v0, v4, LX/30F;->A01:I

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object v2, v1, LX/32c;->A05:LX/31P;

    .line 47
    .line 48
    iget-object v0, v2, LX/31P;->A03:[LX/31N;

    .line 49
    .line 50
    aget-object v11, v0, v5

    .line 51
    .line 52
    iget-object v0, v2, LX/31P;->A01:LX/31Q;

    .line 53
    .line 54
    iget-object v0, v0, LX/31Q;->A02:[LX/31O;

    .line 55
    .line 56
    aget-object v9, v0, v5

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    check-cast v0, LX/32u;

    .line 63
    .line 64
    iget-object v0, v0, LX/32u;->A03:[I

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    :goto_1
    new-array v14, v2, [Lcom/google/android/exoplayer2/Format;

    .line 68
    .line 69
    :goto_2
    if-ge v3, v2, :cond_1

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    check-cast v0, LX/32u;

    .line 73
    .line 74
    iget-object v0, v0, LX/32u;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    aput-object v0, v14, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v0, v8, LX/31Z;->A0H:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v8, LX/31Z;->A08:LX/31X;

    .line 90
    .line 91
    iget v2, v0, LX/31X;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    const/4 v15, 0x1

    .line 95
    if-eq v2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v15, 0x0

    .line 98
    :cond_3
    if-nez v12, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v13, 0x0

    .line 104
    :cond_5
    iget-object v0, v1, LX/32c;->A0B:[LX/32d;

    .line 105
    .line 106
    aget-object v12, v0, v5

    .line 107
    .line 108
    iget-wide v2, v8, LX/31Z;->A05:J

    .line 109
    .line 110
    iget-wide v0, v1, LX/32c;->A00:J

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    iput-object v11, v4, LX/30F;->A04:LX/31N;

    .line 114
    .line 115
    iput v9, v4, LX/30F;->A01:I

    .line 116
    .line 117
    invoke-virtual {v4, v13}, LX/30F;->A0G(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v4, LX/30F;->A07:Z

    .line 121
    .line 122
    xor-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    invoke-static {v11}, LX/2o3;->A02(Z)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v4, LX/30F;->A05:LX/32d;

    .line 128
    .line 129
    iput-wide v0, v4, LX/30F;->A02:J

    .line 130
    .line 131
    iput-object v14, v4, LX/30F;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 132
    .line 133
    iput-wide v0, v4, LX/30F;->A03:J

    .line 134
    .line 135
    invoke-virtual {v4, v14, v0, v1}, LX/30F;->A0H([Lcom/google/android/exoplayer2/Format;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v3, v13}, LX/30F;->A0F(JZ)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LX/31Z;->A0S:LX/31i;

    .line 142
    .line 143
    instance-of v0, v10, LX/30T;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v1, v10

    .line 148
    check-cast v1, LX/30T;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v0, v2, LX/31i;->A01:LX/30U;

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iput-object v1, v2, LX/31i;->A01:LX/30U;

    .line 159
    .line 160
    iput-object v10, v2, LX/31i;->A00:LX/30G;

    .line 161
    .line 162
    iget-object v0, v2, LX/31i;->A02:LX/31j;

    .line 163
    .line 164
    iget-object v0, v0, LX/31j;->A01:LX/301;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/30U;->Cz4(LX/301;)LX/301;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/31i;->A00(LX/31i;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v15, :cond_8

    .line 173
    .line 174
    iget v1, v4, LX/30F;->A01:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v9, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :cond_7
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v4, LX/30F;->A01:I

    .line 185
    .line 186
    invoke-virtual {v4}, LX/30F;->A0C()V

    .line 187
    .line 188
    .line 189
    :cond_8
    move/from16 v3, v16

    .line 190
    .line 191
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    const-string v0, "Multiple renderer media clocks enabled."

    .line 196
    .line 197
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v4, -0x1

    .line 205
    const/4 v5, 0x4

    .line 206
    new-instance v0, LX/3wv;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 1
    .line 2
    iget-object v5, v0, LX/31g;->A05:LX/32c;

    .line 3
    .line 4
    iget-object v0, v5, LX/32c;->A02:LX/32b;

    .line 5
    .line 6
    iget-wide v3, v0, LX/32b;->A01:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/31Z;->A08:LX/31X;

    .line 18
    .line 19
    iget-wide v1, v0, LX/31X;->A0D:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/32c;->A01:LX/32c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/32c;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/32c;->A02:LX/32b;

    .line 34
    .line 35
    iget-object v0, v0, LX/32b;->A04:LX/31Y;

    .line 36
    .line 37
    iget v1, v0, LX/31Y;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic BwQ(LX/32g;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/31Z;->A0a:LX/31l;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    check-cast v0, LX/31k;

    .line 5
    .line 6
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CI4(LX/301;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    iget v6, p1, LX/301;->A01:F

    .line 11
    .line 12
    iget-object v0, p0, LX/31Z;->A0W:LX/31g;

    .line 13
    .line 14
    iget-object v5, v0, LX/31g;->A05:LX/32c;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/31g;->A04:LX/32c;

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v0, v5, LX/32c;->A05:LX/31P;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/32c;->A05:LX/31P;

    .line 27
    .line 28
    iget-object v0, v0, LX/31P;->A01:LX/31Q;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/31Q;->A00()[LX/31O;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/32t;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/32t;

    .line 47
    .line 48
    iput v6, v1, LX/32t;->A00:F

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v5, LX/32c;->A01:LX/32c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CJ6(LX/32f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/31Z;->A0a:LX/31l;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    check-cast v0, LX/31k;

    .line 5
    .line 6
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CUB(LX/31T;LX/32L;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/31Z;->A0a:LX/31l;

    .line 1
    .line 2
    new-instance v2, LX/32X;

    .line 3
    .line 4
    invoke-direct {v2, p1, p2, p3}, LX/32X;-><init>(LX/31T;LX/32L;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    check-cast v0, LX/31k;

    .line 10
    .line 11
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    .line 0
    const-string v18, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/16 v19, 0x2

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget v1, v2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v5

    .line 16
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/301;

    .line 19
    .line 20
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/31i;->Cz4(LX/301;)LX/301;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/31Z;->A0b:LX/31j;

    .line 26
    .line 27
    if-eqz v1, :cond_8d

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/31j;->Cz4(LX/301;)LX/301;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_40

    .line 33
    .line 34
    :pswitch_1
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/32L;

    .line 37
    .line 38
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    iget v1, v0, LX/31Z;->A01:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v0, LX/31Z;->A01:I

    .line 55
    .line 56
    invoke-direct {v0, v8, v3, v2}, LX/31Z;->A0J(ZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/31Z;->A0V:LX/318;

    .line 60
    .line 61
    invoke-interface {v1}, LX/318;->CJ3()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, LX/31Z;->A0B:LX/32L;

    .line 65
    .line 66
    move/from16 v1, v19

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/31Z;->A0A(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/31Z;->A0T:LX/31L;

    .line 72
    .line 73
    invoke-interface {v4, v1, v0, v8}, LX/32L;->Chf(LX/31L;LX/31d;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 77
    .line 78
    check-cast v1, LX/31k;

    .line 79
    .line 80
    iget-object v2, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    move/from16 v1, v19

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_40

    .line 88
    .line 89
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_2
    const/4 v4, 0x3
    :try_end_0
    .catch LX/3wv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    :try_start_1
    iput-boolean v5, v0, LX/31Z;->A0J:Z

    .line 97
    .line 98
    iput-boolean v6, v0, LX/31Z;->A0H:Z

    .line 99
    .line 100
    iget-object v1, v0, LX/31Z;->A0W:LX/31g;

    .line 101
    .line 102
    iget-object v1, v1, LX/31g;->A04:LX/32c;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, LX/32c;->A08:LX/32f;

    .line 107
    .line 108
    invoke-interface {v1, v6}, LX/32g;->Cz3(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-direct {v0}, LX/31Z;->A07()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, LX/31Z;->A08()V

    .line 117
    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/31Z;->A09(B)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-direct {v0, v5}, LX/31Z;->A09(B)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 129
    .line 130
    iget v2, v1, LX/31X;->A00:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    invoke-direct {v0}, LX/31Z;->A06()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 138
    .line 139
    check-cast v1, LX/31k;

    .line 140
    .line 141
    iget-object v2, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 142
    .line 143
    move/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move/from16 v1, v19

    .line 150
    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 154
    .line 155
    check-cast v1, LX/31k;

    .line 156
    .line 157
    iget-object v2, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 158
    .line 159
    move/from16 v1, v19

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    :try_start_2
    iget-object v2, v0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_40

    .line 178
    .line 179
    :catchall_0
    move-exception v3

    .line 180
    iget-object v2, v0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :pswitch_3
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, LX/Kb8;

    .line 197
    .line 198
    iget-object v9, v0, LX/31Z;->A0U:LX/31h;

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    iget v1, v9, LX/31h;->A01:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iput v1, v9, LX/31h;->A01:I

    .line 207
    .line 208
    invoke-direct {v0, v12}, LX/31Z;->A02(LX/Kb8;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 222
    .line 223
    iget-object v3, v1, LX/31X;->A03:LX/31T;

    .line 224
    .line 225
    invoke-virtual {v3}, LX/31T;->A01()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-boolean v1, v0, LX/31Z;->A0L:Z

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LX/31T;->A05(Z)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v1, v0, LX/31Z;->A0Y:LX/31R;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2, v6, v7}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 240
    .line 241
    .line 242
    :cond_7
    const-wide/16 v26, -0x1

    .line 243
    .line 244
    const/16 v24, -0x1

    .line 245
    .line 246
    new-instance v13, LX/31Y;

    .line 247
    .line 248
    move-object/from16 v22, v13

    .line 249
    .line 250
    move/from16 v23, v5

    .line 251
    .line 252
    move/from16 v25, v24

    .line 253
    .line 254
    invoke-direct/range {v22 .. v27}, LX/31Y;-><init>(IIIJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    iget-object v3, v0, LX/31Z;->A0W:LX/31g;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v1, v2}, LX/31g;->A08(IJ)LX/31Y;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget v4, v13, LX/31Y;->A00:I

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    if-eq v4, v3, :cond_9

    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :goto_2
    const/16 v16, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-wide v10, v12, LX/Kb8;->A01:J

    .line 310
    .line 311
    cmp-long v14, v10, v20

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v14, :cond_a

    .line 316
    .line 317
    const/16 v16, 0x1
    :try_end_2
    .catch LX/3wv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 318
    .line 319
    :cond_a
    :goto_3
    :try_start_3
    iget-object v10, v0, LX/31Z;->A0B:LX/32L;

    .line 320
    .line 321
    if-eqz v10, :cond_11

    .line 322
    .line 323
    iget v10, v0, LX/31Z;->A01:I

    .line 324
    .line 325
    if-gtz v10, :cond_11

    .line 326
    .line 327
    cmp-long v10, v3, v20

    .line 328
    .line 329
    if-nez v10, :cond_b

    .line 330
    .line 331
    const/4 v6, 0x4

    .line 332
    invoke-direct {v0, v6}, LX/31Z;->A0A(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v5, v8, v5}, LX/31Z;->A0J(ZZZ)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v10, v0, LX/31Z;->A08:LX/31X;

    .line 340
    .line 341
    iget-object v10, v10, LX/31X;->A04:LX/31Y;

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    iget-object v10, v0, LX/31Z;->A0W:LX/31g;

    .line 350
    .line 351
    iget-object v11, v10, LX/31g;->A05:LX/32c;

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    cmp-long v10, v3, v6

    .line 356
    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move-wide/from16 v22, v3

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    iget-object v7, v11, LX/32c;->A08:LX/32f;

    .line 364
    .line 365
    iget-object v6, v0, LX/31Z;->A0A:LX/300;

    .line 366
    .line 367
    invoke-interface {v7, v6, v3, v4}, LX/32f;->AUl(LX/300;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v22

    .line 371
    :goto_5
    invoke-static/range {v22 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 376
    .line 377
    iget-wide v6, v6, LX/31X;->A0D:J

    .line 378
    .line 379
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    cmp-long v6, v14, v10

    .line 384
    .line 385
    if-nez v6, :cond_e

    .line 386
    .line 387
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 388
    .line 389
    iget-wide v3, v6, LX/31X;->A0D:J

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    move-wide/from16 v22, v3

    .line 393
    .line 394
    :cond_e
    iget-object v6, v0, LX/31Z;->A0W:LX/31g;

    .line 395
    .line 396
    iget-object v7, v6, LX/31g;->A05:LX/32c;

    .line 397
    .line 398
    iget-object v6, v6, LX/31g;->A06:LX/32c;

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    if-eq v7, v6, :cond_f

    .line 403
    .line 404
    const/16 v25, 0x1

    .line 405
    .line 406
    :cond_f
    move-object/from16 v20, v0

    .line 407
    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    move/from16 v24, v5

    .line 411
    .line 412
    invoke-direct/range {v20 .. v25}, LX/31Z;->A01(LX/31Y;JZZ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    cmp-long v6, v3, v10

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    :cond_10
    or-int v16, v16, v17

    .line 423
    .line 424
    move-wide v3, v10

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    iput-object v12, v0, LX/31Z;->A07:LX/Kb8;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    iput-object v6, v0, LX/31Z;->A06:LX/46S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    :goto_6
    :try_start_4
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 432
    .line 433
    move-object v10, v6

    .line 434
    move-object v11, v13

    .line 435
    move-wide v12, v3

    .line 436
    move-wide v14, v1

    .line 437
    invoke-virtual/range {v10 .. v15}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 442
    .line 443
    if-eqz v16, :cond_8d

    .line 444
    .line 445
    move/from16 v1, v19

    .line 446
    .line 447
    invoke-virtual {v9, v1}, LX/31h;->A00(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_40

    .line 451
    .line 452
    :catchall_1
    move-exception v7

    .line 453
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 454
    .line 455
    move-object v10, v6

    .line 456
    move-object v11, v13

    .line 457
    move-wide v12, v3

    .line 458
    move-wide v14, v1

    .line 459
    invoke-virtual/range {v10 .. v15}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 464
    .line 465
    if-eqz v16, :cond_13

    .line 466
    .line 467
    move/from16 v1, v19

    .line 468
    .line 469
    invoke-virtual {v9, v1}, LX/31h;->A00(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/300;

    .line 476
    .line 477
    iput-object v1, v0, LX/31Z;->A0A:LX/300;

    .line 478
    .line 479
    goto/16 :goto_40

    .line 480
    .line 481
    :pswitch_5
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    :cond_12
    invoke-direct {v0, v1, v8}, LX/31Z;->A0I(ZZ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_40

    .line 491
    .line 492
    :pswitch_6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/32X;

    .line 495
    .line 496
    iget-object v2, v3, LX/32X;->A01:LX/32L;

    .line 497
    .line 498
    iget-object v1, v0, LX/31Z;->A0B:LX/32L;

    .line 499
    .line 500
    if-ne v2, v1, :cond_8d

    .line 501
    .line 502
    iget-object v15, v0, LX/31Z;->A08:LX/31X;

    .line 503
    .line 504
    iget-object v9, v15, LX/31X;->A03:LX/31T;

    .line 505
    .line 506
    iget-object v7, v3, LX/32X;->A00:LX/31T;

    .line 507
    .line 508
    iget-object v1, v3, LX/32X;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v26, v1

    .line 511
    .line 512
    iget-object v3, v0, LX/31Z;->A0W:LX/31g;

    .line 513
    .line 514
    iput-object v7, v3, LX/31g;->A07:LX/31T;

    .line 515
    .line 516
    iget-object v1, v15, LX/31X;->A04:LX/31Y;

    .line 517
    .line 518
    move-object/from16 v22, v1

    .line 519
    .line 520
    iget-wide v10, v15, LX/31X;->A02:J

    .line 521
    .line 522
    iget-wide v1, v15, LX/31X;->A01:J

    .line 523
    .line 524
    iget v4, v15, LX/31X;->A00:I

    .line 525
    .line 526
    move/from16 v17, v4

    .line 527
    .line 528
    iget-boolean v4, v15, LX/31X;->A0A:Z

    .line 529
    .line 530
    move/from16 v16, v4

    .line 531
    .line 532
    iget-object v14, v15, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 533
    .line 534
    iget-object v13, v15, LX/31X;->A06:LX/31P;

    .line 535
    .line 536
    iget-object v12, v15, LX/31X;->A07:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-boolean v6, v15, LX/31X;->A09:Z

    .line 539
    .line 540
    new-instance v4, LX/31X;

    .line 541
    .line 542
    move-object/from16 v20, v4

    .line 543
    .line 544
    move-object/from16 v21, v7

    .line 545
    .line 546
    move-object/from16 v23, v14

    .line 547
    .line 548
    move-object/from16 v24, v13

    .line 549
    .line 550
    move-object/from16 v25, v12

    .line 551
    .line 552
    move/from16 v27, v17

    .line 553
    .line 554
    move-wide/from16 v28, v10

    .line 555
    .line 556
    move-wide/from16 v30, v1

    .line 557
    .line 558
    move/from16 v32, v16

    .line 559
    .line 560
    move/from16 v33, v6

    .line 561
    .line 562
    invoke-direct/range {v20 .. v33}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15, v4}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 566
    .line 567
    .line 568
    iput-object v4, v0, LX/31Z;->A08:LX/31X;

    .line 569
    .line 570
    iget-object v2, v0, LX/31Z;->A0c:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    if-ltz v1, :cond_14

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v1, "timeline"

    .line 584
    .line 585
    new-instance v7, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_7
    throw v7

    .line 591
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    iget v4, v0, LX/31Z;->A01:I

    .line 595
    .line 596
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    if-lez v4, :cond_19

    .line 604
    .line 605
    iget-object v2, v0, LX/31Z;->A0U:LX/31h;

    .line 606
    .line 607
    iget v1, v2, LX/31h;->A01:I

    .line 608
    .line 609
    add-int/2addr v1, v4

    .line 610
    iput v1, v2, LX/31h;->A01:I

    .line 611
    .line 612
    iput v5, v0, LX/31Z;->A01:I

    .line 613
    .line 614
    iget-object v1, v0, LX/31Z;->A07:LX/Kb8;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    if-eqz v1, :cond_15

    .line 618
    .line 619
    invoke-direct {v0, v1}, LX/31Z;->A02(LX/Kb8;)Landroid/util/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v6, v0, LX/31Z;->A07:LX/Kb8;

    .line 624
    .line 625
    if-nez v2, :cond_17

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_15
    iget-object v4, v0, LX/31Z;->A06:LX/46S;

    .line 630
    .line 631
    if-eqz v4, :cond_16

    .line 632
    .line 633
    iget-wide v1, v4, LX/46S;->A00:J

    .line 634
    .line 635
    iget-object v10, v4, LX/46S;->A01:LX/31Y;

    .line 636
    .line 637
    iput-object v6, v0, LX/31Z;->A06:LX/46S;

    .line 638
    .line 639
    :goto_8
    iget-object v9, v0, LX/31Z;->A08:LX/31X;

    .line 640
    .line 641
    iget v4, v10, LX/31Y;->A00:I

    .line 642
    .line 643
    const/4 v3, -0x1

    .line 644
    if-eq v4, v3, :cond_18

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_16
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 648
    .line 649
    iget-wide v1, v1, LX/31X;->A02:J

    .line 650
    .line 651
    cmp-long v4, v1, v14

    .line 652
    .line 653
    if-nez v4, :cond_8d

    .line 654
    .line 655
    invoke-virtual {v7}, LX/31T;->A01()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_22

    .line 660
    .line 661
    iget-boolean v1, v0, LX/31Z;->A0L:Z

    .line 662
    .line 663
    invoke-virtual {v7, v1}, LX/31T;->A05(Z)I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    iget-object v2, v0, LX/31Z;->A0Y:LX/31R;

    .line 668
    .line 669
    iget-object v1, v0, LX/31Z;->A0X:LX/31S;

    .line 670
    .line 671
    move-object v10, v7

    .line 672
    move-object v11, v1

    .line 673
    move-object v12, v2

    .line 674
    invoke-virtual/range {v10 .. v17}, LX/31T;->A07(LX/31S;LX/31R;IJJ)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_17
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-virtual {v3, v4, v1, v2}, LX/31g;->A08(IJ)LX/31Y;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    goto :goto_8

    .line 699
    :goto_9
    const-wide/16 v11, 0x0

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_18
    move-wide v11, v1

    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_19
    iget-object v2, v0, LX/31Z;->A08:LX/31X;

    .line 707
    .line 708
    iget-object v1, v2, LX/31X;->A04:LX/31Y;

    .line 709
    .line 710
    iget v11, v1, LX/31Y;->A02:I

    .line 711
    .line 712
    iget-wide v1, v2, LX/31X;->A01:J

    .line 713
    .line 714
    invoke-virtual {v9}, LX/31T;->A01()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v7}, LX/31T;->A01()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_8d

    .line 725
    .line 726
    invoke-virtual {v3, v11, v1, v2}, LX/31g;->A08(IJ)LX/31Y;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 731
    .line 732
    iget v4, v7, LX/31Y;->A00:I

    .line 733
    .line 734
    const/4 v3, -0x1

    .line 735
    if-ne v4, v3, :cond_1a

    .line 736
    .line 737
    move-wide/from16 v16, v1

    .line 738
    .line 739
    :cond_1a
    move-object v9, v6

    .line 740
    move-object v10, v7

    .line 741
    move-wide v13, v1

    .line 742
    move-wide/from16 v11, v16

    .line 743
    .line 744
    invoke-virtual/range {v9 .. v14}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_1b
    iget-object v6, v3, LX/31g;->A05:LX/32c;

    .line 751
    .line 752
    if-nez v6, :cond_1c

    .line 753
    .line 754
    iget-object v6, v3, LX/31g;->A04:LX/32c;

    .line 755
    .line 756
    :cond_1c
    if-nez v6, :cond_1d

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_1d
    iget-object v4, v6, LX/32c;->A09:Ljava/lang/Object;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :goto_a
    iget-object v4, v0, LX/31Z;->A0X:LX/31S;

    .line 763
    .line 764
    invoke-virtual {v9, v4, v11, v8}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v4, v4, LX/31S;->A04:Ljava/lang/Object;

    .line 769
    .line 770
    :goto_b
    invoke-virtual {v7, v4}, LX/31T;->A04(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    const/4 v4, -0x1

    .line 775
    if-ne v10, v4, :cond_23

    .line 776
    .line 777
    invoke-direct {v0, v9, v7, v11}, LX/31Z;->A00(LX/31T;LX/31T;I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eq v2, v4, :cond_22

    .line 782
    .line 783
    iget-object v1, v0, LX/31Z;->A0X:LX/31S;

    .line 784
    .line 785
    invoke-virtual {v7, v1, v2, v5}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, LX/31Z;->A0Y:LX/31R;

    .line 789
    .line 790
    move-object/from16 v20, v7

    .line 791
    .line 792
    move-object/from16 v21, v1

    .line 793
    .line 794
    move-object/from16 v22, v2

    .line 795
    .line 796
    move/from16 v23, v5

    .line 797
    .line 798
    move-wide/from16 v24, v14

    .line 799
    .line 800
    move-wide/from16 v26, v16

    .line 801
    .line 802
    invoke-virtual/range {v20 .. v27}, LX/31T;->A07(LX/31S;LX/31R;IJJ)Landroid/util/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    invoke-virtual {v3, v9, v10, v11}, LX/31g;->A08(IJ)LX/31Y;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-virtual {v7, v1, v9, v8}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 827
    .line 828
    .line 829
    if-eqz v6, :cond_1f

    .line 830
    .line 831
    iget-object v12, v1, LX/31S;->A04:Ljava/lang/Object;

    .line 832
    .line 833
    :cond_1e
    iget-object v7, v6, LX/32c;->A02:LX/32b;

    .line 834
    .line 835
    iget-object v1, v7, LX/32b;->A04:LX/31Y;

    .line 836
    .line 837
    invoke-virtual {v1, v4}, LX/31Y;->A00(I)LX/31Y;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    iget-wide v1, v7, LX/32b;->A03:J

    .line 842
    .line 843
    move-wide/from16 v24, v1

    .line 844
    .line 845
    iget-wide v1, v7, LX/32b;->A02:J

    .line 846
    .line 847
    move-wide/from16 v26, v1

    .line 848
    .line 849
    iget-wide v1, v7, LX/32b;->A00:J

    .line 850
    .line 851
    move-wide/from16 v28, v1

    .line 852
    .line 853
    iget-wide v14, v7, LX/32b;->A01:J

    .line 854
    .line 855
    iget-boolean v1, v7, LX/32b;->A06:Z

    .line 856
    .line 857
    move/from16 v30, v1

    .line 858
    .line 859
    iget-boolean v2, v7, LX/32b;->A05:Z

    .line 860
    .line 861
    new-instance v1, LX/32b;

    .line 862
    .line 863
    move-object/from16 v20, v1

    .line 864
    .line 865
    move-wide/from16 v22, v24

    .line 866
    .line 867
    move-wide/from16 v24, v26

    .line 868
    .line 869
    move-wide/from16 v26, v28

    .line 870
    .line 871
    move-wide/from16 v28, v14

    .line 872
    .line 873
    move/from16 v31, v2

    .line 874
    .line 875
    invoke-direct/range {v20 .. v31}, LX/32b;-><init>(LX/31Y;JJJJZZ)V

    .line 876
    .line 877
    .line 878
    :goto_c
    iput-object v1, v6, LX/32c;->A02:LX/32b;

    .line 879
    .line 880
    iget-object v1, v6, LX/32c;->A01:LX/32c;

    .line 881
    .line 882
    if-eqz v1, :cond_1f

    .line 883
    .line 884
    iget-object v6, v6, LX/32c;->A01:LX/32c;

    .line 885
    .line 886
    iget-object v1, v6, LX/32c;->A09:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    iget-object v2, v6, LX/32c;->A02:LX/32b;

    .line 895
    .line 896
    iget-object v1, v2, LX/32b;->A04:LX/31Y;

    .line 897
    .line 898
    invoke-virtual {v1, v9}, LX/31Y;->A00(I)LX/31Y;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v2, v3, v1}, LX/31g;->A01(LX/32b;LX/31g;LX/31Y;)LX/32b;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_c

    .line 907
    :cond_1f
    iget v1, v13, LX/31Y;->A00:I

    .line 908
    .line 909
    if-ne v1, v4, :cond_20

    .line 910
    .line 911
    move-wide/from16 v16, v10

    .line 912
    .line 913
    :cond_20
    iget-object v2, v3, LX/31g;->A05:LX/32c;

    .line 914
    .line 915
    iget-object v1, v3, LX/31g;->A06:LX/32c;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    if-eq v2, v1, :cond_21

    .line 919
    .line 920
    const/4 v6, 0x1

    .line 921
    :cond_21
    move-object v1, v0

    .line 922
    move-object v2, v13

    .line 923
    move-wide/from16 v3, v16

    .line 924
    .line 925
    invoke-direct/range {v1 .. v6}, LX/31Z;->A01(LX/31Y;JZZ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v14

    .line 929
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 930
    .line 931
    move-object v12, v1

    .line 932
    move-wide/from16 v16, v10

    .line 933
    .line 934
    invoke-virtual/range {v12 .. v17}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_f

    .line 939
    :cond_22
    :goto_d
    const/4 v1, 0x4

    .line 940
    invoke-direct {v0, v1}, LX/31Z;->A0A(I)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v5, v8, v5}, LX/31Z;->A0J(ZZZ)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_40

    .line 947
    .line 948
    :cond_23
    if-eq v10, v11, :cond_24

    .line 949
    .line 950
    iget-object v12, v0, LX/31Z;->A08:LX/31X;

    .line 951
    .line 952
    iget-object v6, v12, LX/31X;->A03:LX/31T;

    .line 953
    .line 954
    move-object/from16 v21, v6

    .line 955
    .line 956
    iget-object v6, v12, LX/31X;->A08:Ljava/lang/Object;

    .line 957
    .line 958
    move-object/from16 v26, v6

    .line 959
    .line 960
    iget-object v6, v12, LX/31X;->A04:LX/31Y;

    .line 961
    .line 962
    invoke-virtual {v6, v10}, LX/31Y;->A00(I)LX/31Y;

    .line 963
    .line 964
    .line 965
    move-result-object v22

    .line 966
    iget-wide v14, v12, LX/31X;->A02:J

    .line 967
    .line 968
    iget-wide v6, v12, LX/31X;->A01:J

    .line 969
    .line 970
    iget v9, v12, LX/31X;->A00:I

    .line 971
    .line 972
    move/from16 v27, v9

    .line 973
    .line 974
    iget-boolean v9, v12, LX/31X;->A0A:Z

    .line 975
    .line 976
    move/from16 v32, v9

    .line 977
    .line 978
    iget-object v9, v12, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 979
    .line 980
    move-object/from16 v23, v9

    .line 981
    .line 982
    iget-object v9, v12, LX/31X;->A06:LX/31P;

    .line 983
    .line 984
    move-object/from16 v24, v9

    .line 985
    .line 986
    iget-object v13, v12, LX/31X;->A07:Ljava/lang/Integer;

    .line 987
    .line 988
    iget-boolean v11, v12, LX/31X;->A09:Z

    .line 989
    .line 990
    new-instance v9, LX/31X;

    .line 991
    .line 992
    move-object/from16 v20, v9

    .line 993
    .line 994
    move-object/from16 v25, v13

    .line 995
    .line 996
    move-wide/from16 v28, v14

    .line 997
    .line 998
    move-wide/from16 v30, v6

    .line 999
    .line 1000
    move/from16 v33, v11

    .line 1001
    .line 1002
    invoke-direct/range {v20 .. v33}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12, v9}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v9, v0, LX/31Z;->A08:LX/31X;

    .line 1009
    .line 1010
    :cond_24
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 1011
    .line 1012
    iget-object v7, v6, LX/31X;->A04:LX/31Y;

    .line 1013
    .line 1014
    iget v6, v7, LX/31Y;->A00:I

    .line 1015
    .line 1016
    if-eq v6, v4, :cond_27

    .line 1017
    .line 1018
    invoke-virtual {v3, v10, v1, v2}, LX/31g;->A08(IJ)LX/31Y;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_27

    .line 1027
    .line 1028
    iget v7, v6, LX/31Y;->A00:I

    .line 1029
    .line 1030
    if-ne v7, v4, :cond_25

    .line 1031
    .line 1032
    move-wide/from16 v16, v1

    .line 1033
    .line 1034
    :cond_25
    iget-object v4, v3, LX/31g;->A05:LX/32c;

    .line 1035
    .line 1036
    iget-object v3, v3, LX/31g;->A06:LX/32c;

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    if-eq v4, v3, :cond_26

    .line 1040
    .line 1041
    const/4 v14, 0x1

    .line 1042
    :cond_26
    move-object v9, v0

    .line 1043
    move-object v10, v6

    .line 1044
    move-wide/from16 v11, v16

    .line 1045
    .line 1046
    move v13, v5

    .line 1047
    invoke-direct/range {v9 .. v14}, LX/31Z;->A01(LX/31Y;JZZ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v11

    .line 1051
    iget-object v3, v0, LX/31Z;->A08:LX/31X;

    .line 1052
    .line 1053
    move-object v9, v3

    .line 1054
    move-wide v13, v1

    .line 1055
    invoke-virtual/range {v9 .. v14}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_f

    .line 1060
    :goto_e
    move-wide v13, v1

    .line 1061
    invoke-virtual/range {v9 .. v14}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_f
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1066
    .line 1067
    goto/16 :goto_40

    .line 1068
    .line 1069
    :cond_27
    iget-wide v14, v0, LX/31Z;->A05:J

    .line 1070
    .line 1071
    iget v13, v7, LX/31Y;->A02:I

    .line 1072
    .line 1073
    iget-object v12, v3, LX/31g;->A05:LX/32c;

    .line 1074
    .line 1075
    if-nez v12, :cond_28

    .line 1076
    .line 1077
    iget-object v12, v3, LX/31g;->A04:LX/32c;

    .line 1078
    .line 1079
    :cond_28
    const/4 v11, 0x0

    .line 1080
    :goto_10
    if-eqz v12, :cond_8d

    .line 1081
    .line 1082
    if-nez v11, :cond_29

    .line 1083
    .line 1084
    iget-object v2, v12, LX/32c;->A02:LX/32b;

    .line 1085
    .line 1086
    iget-object v1, v2, LX/32b;->A04:LX/31Y;

    .line 1087
    .line 1088
    invoke-virtual {v1, v13}, LX/31Y;->A00(I)LX/31Y;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v2, v3, v1}, LX/31g;->A01(LX/32b;LX/31g;LX/31Y;)LX/32b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v12, LX/32c;->A02:LX/32b;

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_29
    if-eq v13, v4, :cond_2b

    .line 1100
    .line 1101
    iget-object v2, v12, LX/32c;->A09:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v6, v3, LX/31g;->A07:LX/31T;

    .line 1104
    .line 1105
    iget-object v1, v3, LX/31g;->A0A:LX/31S;

    .line 1106
    .line 1107
    invoke-virtual {v6, v1, v13, v8}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v1, v1, LX/31S;->A04:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_2b

    .line 1118
    .line 1119
    invoke-static {v11, v3, v14, v15}, LX/31g;->A00(LX/32c;LX/31g;J)LX/32b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    if-eqz v10, :cond_2b

    .line 1124
    .line 1125
    iget-object v2, v12, LX/32c;->A02:LX/32b;

    .line 1126
    .line 1127
    iget-object v1, v2, LX/32b;->A04:LX/31Y;

    .line 1128
    .line 1129
    invoke-virtual {v1, v13}, LX/31Y;->A00(I)LX/31Y;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v2, v3, v1}, LX/31g;->A01(LX/32b;LX/31g;LX/31Y;)LX/32b;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    iput-object v9, v12, LX/32c;->A02:LX/32b;

    .line 1138
    .line 1139
    iget-wide v6, v9, LX/32b;->A03:J

    .line 1140
    .line 1141
    iget-wide v1, v10, LX/32b;->A03:J

    .line 1142
    .line 1143
    cmp-long v16, v6, v1

    .line 1144
    .line 1145
    if-nez v16, :cond_2b

    .line 1146
    .line 1147
    iget-wide v6, v9, LX/32b;->A02:J

    .line 1148
    .line 1149
    iget-wide v1, v10, LX/32b;->A02:J

    .line 1150
    .line 1151
    cmp-long v16, v6, v1

    .line 1152
    .line 1153
    if-nez v16, :cond_2b

    .line 1154
    .line 1155
    iget-object v2, v9, LX/32b;->A04:LX/31Y;

    .line 1156
    .line 1157
    iget-object v1, v10, LX/32b;->A04:LX/31Y;

    .line 1158
    .line 1159
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_2b

    .line 1164
    .line 1165
    :goto_11
    iget-object v1, v12, LX/32c;->A02:LX/32b;

    .line 1166
    .line 1167
    iget-boolean v1, v1, LX/32b;->A06:Z

    .line 1168
    .line 1169
    if-eqz v1, :cond_2a

    .line 1170
    .line 1171
    iget-object v9, v3, LX/31g;->A07:LX/31T;

    .line 1172
    .line 1173
    iget-object v7, v3, LX/31g;->A0A:LX/31S;

    .line 1174
    .line 1175
    iget-object v6, v3, LX/31g;->A0B:LX/31R;

    .line 1176
    .line 1177
    iget v2, v3, LX/31g;->A01:I

    .line 1178
    .line 1179
    iget-boolean v1, v3, LX/31g;->A09:Z

    .line 1180
    .line 1181
    move-object/from16 v20, v9

    .line 1182
    .line 1183
    move-object/from16 v21, v7

    .line 1184
    .line 1185
    move-object/from16 v22, v6

    .line 1186
    .line 1187
    move/from16 v23, v13

    .line 1188
    .line 1189
    move/from16 v24, v2

    .line 1190
    .line 1191
    move/from16 v25, v1

    .line 1192
    .line 1193
    invoke-virtual/range {v20 .. v25}, LX/31T;->A03(LX/31S;LX/31R;IIZ)I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    :cond_2a
    iget-object v1, v12, LX/32c;->A01:LX/32c;

    .line 1198
    .line 1199
    move-object v11, v12

    .line 1200
    move-object v12, v1

    .line 1201
    goto :goto_10

    .line 1202
    :cond_2b
    invoke-virtual {v3, v11}, LX/31g;->A0A(LX/32c;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    xor-int/lit8 v1, v1, 0x1

    .line 1207
    .line 1208
    if-nez v1, :cond_8d

    .line 1209
    .line 1210
    invoke-direct {v0, v5}, LX/31Z;->A0G(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_40

    .line 1214
    .line 1215
    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, LX/32f;

    .line 1218
    .line 1219
    iget-object v7, v0, LX/31Z;->A0W:LX/31g;

    .line 1220
    .line 1221
    iget-object v6, v7, LX/31g;->A04:LX/32c;

    .line 1222
    .line 1223
    if-eqz v6, :cond_8d

    .line 1224
    .line 1225
    iget-object v3, v6, LX/32c;->A08:LX/32f;

    .line 1226
    .line 1227
    if-ne v3, v1, :cond_8d

    .line 1228
    .line 1229
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LX/31i;->B3o()LX/301;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget v2, v1, LX/301;->A01:F

    .line 1236
    .line 1237
    iput-boolean v8, v6, LX/32c;->A07:Z

    .line 1238
    .line 1239
    invoke-interface {v3}, LX/32f;->BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v6, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1244
    .line 1245
    invoke-virtual {v6, v2}, LX/32c;->A02(F)Z

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v6, LX/32c;->A02:LX/32b;

    .line 1249
    .line 1250
    iget-wide v1, v1, LX/32b;->A03:J

    .line 1251
    .line 1252
    iget-object v3, v6, LX/32c;->A0A:[LX/30I;

    .line 1253
    .line 1254
    array-length v3, v3

    .line 1255
    new-array v3, v3, [Z

    .line 1256
    .line 1257
    invoke-virtual {v6, v3, v1, v2, v5}, LX/32c;->A00([ZJZ)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v22

    .line 1261
    iget-wide v3, v6, LX/32c;->A00:J

    .line 1262
    .line 1263
    iget-object v9, v6, LX/32c;->A02:LX/32b;

    .line 1264
    .line 1265
    iget-wide v1, v9, LX/32b;->A03:J

    .line 1266
    .line 1267
    sub-long v1, v1, v22

    .line 1268
    .line 1269
    add-long/2addr v3, v1

    .line 1270
    iput-wide v3, v6, LX/32c;->A00:J

    .line 1271
    .line 1272
    iget-object v14, v9, LX/32b;->A04:LX/31Y;

    .line 1273
    .line 1274
    iget-wide v10, v9, LX/32b;->A02:J

    .line 1275
    .line 1276
    iget-wide v3, v9, LX/32b;->A00:J

    .line 1277
    .line 1278
    iget-wide v1, v9, LX/32b;->A01:J

    .line 1279
    .line 1280
    iget-boolean v12, v9, LX/32b;->A06:Z

    .line 1281
    .line 1282
    iget-boolean v13, v9, LX/32b;->A05:Z

    .line 1283
    .line 1284
    new-instance v9, LX/32b;

    .line 1285
    .line 1286
    move-object/from16 v20, v9

    .line 1287
    .line 1288
    move-object/from16 v21, v14

    .line 1289
    .line 1290
    move-wide/from16 v24, v10

    .line 1291
    .line 1292
    move-wide/from16 v26, v3

    .line 1293
    .line 1294
    move-wide/from16 v28, v1

    .line 1295
    .line 1296
    move/from16 v30, v12

    .line 1297
    .line 1298
    move/from16 v31, v13

    .line 1299
    .line 1300
    invoke-direct/range {v20 .. v31}, LX/32b;-><init>(LX/31Y;JJJJZZ)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v9, v6, LX/32c;->A02:LX/32b;

    .line 1304
    .line 1305
    iget-object v4, v6, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1306
    .line 1307
    iget-object v1, v6, LX/32c;->A05:LX/31P;

    .line 1308
    .line 1309
    iget-object v3, v0, LX/31Z;->A0V:LX/318;

    .line 1310
    .line 1311
    iget-object v2, v0, LX/31Z;->A0d:[LX/30G;

    .line 1312
    .line 1313
    iget-object v1, v1, LX/31P;->A01:LX/31Q;

    .line 1314
    .line 1315
    invoke-interface {v3, v4, v1, v2}, LX/318;->CZj(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;[LX/30G;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v7, LX/31g;->A05:LX/32c;

    .line 1319
    .line 1320
    if-nez v1, :cond_2c

    .line 1321
    .line 1322
    invoke-virtual {v7}, LX/31g;->A07()LX/32c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v1, v1, LX/32c;->A02:LX/32b;

    .line 1327
    .line 1328
    iget-wide v1, v1, LX/32b;->A03:J

    .line 1329
    .line 1330
    invoke-direct {v0, v1, v2}, LX/31Z;->A0B(J)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    invoke-direct {v0, v1}, LX/31Z;->A0D(LX/32c;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2c
    iget-boolean v1, v0, LX/31Z;->A0E:Z

    .line 1338
    .line 1339
    if-nez v1, :cond_2d

    .line 1340
    .line 1341
    iget-boolean v2, v0, LX/31Z;->A0H:Z

    .line 1342
    .line 1343
    const/4 v1, 0x2

    .line 1344
    if-eqz v2, :cond_2e

    .line 1345
    .line 1346
    :cond_2d
    const/4 v1, 0x0

    .line 1347
    :cond_2e
    invoke-direct {v0, v1}, LX/31Z;->A09(B)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v2, v0, LX/31Z;->A0H:Z

    .line 1351
    .line 1352
    iget-object v1, v7, LX/31g;->A04:LX/32c;

    .line 1353
    .line 1354
    if-eqz v1, :cond_2f

    .line 1355
    .line 1356
    iget-object v1, v1, LX/32c;->A08:LX/32f;

    .line 1357
    .line 1358
    invoke-interface {v1, v2}, LX/32g;->Cz3(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_12

    .line 1362
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX/32f;

    .line 1365
    .line 1366
    iget-object v1, v0, LX/31Z;->A0W:LX/31g;

    .line 1367
    .line 1368
    iget-object v4, v1, LX/31g;->A04:LX/32c;

    .line 1369
    .line 1370
    if-eqz v4, :cond_8d

    .line 1371
    .line 1372
    iget-object v6, v4, LX/32c;->A08:LX/32f;

    .line 1373
    .line 1374
    if-ne v6, v2, :cond_8d

    .line 1375
    .line 1376
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 1377
    .line 1378
    iget-boolean v3, v4, LX/32c;->A07:Z

    .line 1379
    .line 1380
    if-eqz v3, :cond_2f

    .line 1381
    .line 1382
    iget-wide v3, v4, LX/32c;->A00:J

    .line 1383
    .line 1384
    sub-long/2addr v1, v3

    .line 1385
    invoke-interface {v6, v1, v2}, LX/32f;->Cjp(J)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2f
    :goto_12
    invoke-direct {v0}, LX/31Z;->A03()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_40

    .line 1392
    .line 1393
    :pswitch_9
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1394
    .line 1395
    iput v2, v0, LX/31Z;->A02:I

    .line 1396
    .line 1397
    iget-object v1, v0, LX/31Z;->A0W:LX/31g;

    .line 1398
    .line 1399
    iput v2, v1, LX/31g;->A01:I

    .line 1400
    .line 1401
    invoke-static {v1}, LX/31g;->A04(LX/31g;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_8d

    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    if-eqz v1, :cond_30

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    :cond_30
    iput-boolean v2, v0, LX/31Z;->A0L:Z

    .line 1415
    .line 1416
    iget-object v1, v0, LX/31Z;->A0W:LX/31g;

    .line 1417
    .line 1418
    iput-boolean v2, v1, LX/31g;->A09:Z

    .line 1419
    .line 1420
    invoke-static {v1}, LX/31g;->A04(LX/31g;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_8d

    .line 1425
    .line 1426
    :goto_13
    invoke-direct {v0, v8}, LX/31Z;->A0G(Z)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_40

    .line 1430
    .line 1431
    :pswitch_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, LX/31o;

    .line 1434
    .line 1435
    iget-object v1, v4, LX/31o;->A01:Landroid/os/Handler;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 1442
    .line 1443
    check-cast v1, LX/31k;

    .line 1444
    .line 1445
    iget-object v3, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-ne v2, v1, :cond_32

    .line 1452
    .line 1453
    invoke-static {v4}, LX/31Z;->A0E(LX/31o;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1457
    .line 1458
    iget v2, v1, LX/31X;->A00:I

    .line 1459
    .line 1460
    const/4 v1, 0x3

    .line 1461
    if-eq v2, v1, :cond_31

    .line 1462
    .line 1463
    move/from16 v1, v19

    .line 1464
    .line 1465
    if-ne v2, v1, :cond_8d

    .line 1466
    .line 1467
    :cond_31
    move/from16 v1, v19

    .line 1468
    .line 1469
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_40

    .line 1473
    .line 1474
    :cond_32
    const/16 v1, 0xf

    .line 1475
    .line 1476
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_40

    .line 1484
    .line 1485
    :pswitch_c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, LX/31o;

    .line 1488
    .line 1489
    iget-object v2, v3, LX/31o;->A01:Landroid/os/Handler;

    .line 1490
    .line 1491
    new-instance v1, LX/8p1;

    .line 1492
    .line 1493
    invoke-direct {v1, v0, v3}, LX/8p1;-><init>(LX/31Z;LX/31o;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_40

    .line 1500
    .line 1501
    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    iget-object v3, v0, LX/31Z;->A0W:LX/31g;

    .line 1510
    .line 1511
    iget-object v3, v3, LX/31g;->A05:LX/32c;

    .line 1512
    .line 1513
    iget-object v3, v3, LX/32c;->A08:LX/32f;

    .line 1514
    .line 1515
    invoke-interface {v3, v1, v2}, LX/32f;->Ch8(J)J

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_40

    .line 1519
    .line 1520
    :pswitch_e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LX/46S;

    .line 1523
    .line 1524
    invoke-direct {v0, v1, v5}, LX/31Z;->A0C(LX/46S;Z)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_40

    .line 1528
    .line 1529
    :pswitch_f
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v9, LX/46S;

    .line 1532
    .line 1533
    iget-wide v1, v9, LX/46S;->A00:J

    .line 1534
    .line 1535
    iget-object v10, v0, LX/31Z;->A0W:LX/31g;

    .line 1536
    .line 1537
    iget-object v3, v10, LX/31g;->A05:LX/32c;

    .line 1538
    .line 1539
    if-eqz v3, :cond_8d

    .line 1540
    .line 1541
    iget-object v4, v3, LX/32c;->A08:LX/32f;

    .line 1542
    .line 1543
    sget-object v3, LX/300;->A02:LX/300;

    .line 1544
    .line 1545
    invoke-interface {v4, v3, v1, v2}, LX/32f;->AUl(LX/300;J)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v3

    .line 1549
    sub-long v6, v3, v1

    .line 1550
    .line 1551
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v11

    .line 1555
    const-wide/32 v6, 0x124f80

    .line 1556
    .line 1557
    .line 1558
    cmp-long v1, v11, v6

    .line 1559
    .line 1560
    if-lez v1, :cond_33

    .line 1561
    .line 1562
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1563
    .line 1564
    iget-wide v3, v1, LX/31X;->A0D:J

    .line 1565
    .line 1566
    :cond_33
    iget-object v11, v10, LX/31g;->A05:LX/32c;

    .line 1567
    .line 1568
    if-nez v11, :cond_34

    .line 1569
    .line 1570
    const-wide/16 v22, 0x0

    .line 1571
    .line 1572
    goto :goto_14

    .line 1573
    :cond_34
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 1574
    .line 1575
    iget-wide v6, v11, LX/32c;->A00:J

    .line 1576
    .line 1577
    sub-long/2addr v1, v6

    .line 1578
    iget-object v6, v11, LX/32c;->A08:LX/32f;

    .line 1579
    .line 1580
    invoke-interface {v6, v1, v2}, LX/32g;->AZK(J)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v22

    .line 1584
    :goto_14
    iget-object v12, v10, LX/31g;->A04:LX/32c;

    .line 1585
    .line 1586
    if-eqz v12, :cond_37

    .line 1587
    .line 1588
    iget-object v11, v12, LX/32c;->A0B:[LX/32d;

    .line 1589
    .line 1590
    const-wide v13, 0x7fffffffffffffffL

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    const-wide v1, 0x7fffffffffffffffL

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :goto_15
    array-length v6, v11

    .line 1602
    if-ge v10, v6, :cond_36

    .line 1603
    .line 1604
    aget-object v6, v11, v10

    .line 1605
    .line 1606
    instance-of v6, v6, LX/34G;

    .line 1607
    .line 1608
    if-eqz v6, :cond_35

    .line 1609
    .line 1610
    aget-object v6, v11, v10

    .line 1611
    .line 1612
    check-cast v6, LX/34G;

    .line 1613
    .line 1614
    check-cast v6, LX/5Tg;

    .line 1615
    .line 1616
    iget-object v7, v6, LX/5Tg;->A01:LX/5BT;

    .line 1617
    .line 1618
    iget-object v7, v7, LX/5BT;->A0H:[LX/33H;

    .line 1619
    .line 1620
    iget v6, v6, LX/5Tg;->A00:I

    .line 1621
    .line 1622
    aget-object v6, v7, v6

    .line 1623
    .line 1624
    invoke-virtual {v6}, LX/33H;->A07()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v6

    .line 1628
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v1

    .line 1632
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1633
    .line 1634
    goto :goto_15

    .line 1635
    :cond_36
    cmp-long v6, v1, v13

    .line 1636
    .line 1637
    if-eqz v6, :cond_37

    .line 1638
    .line 1639
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    cmp-long v6, v1, v10

    .line 1645
    .line 1646
    if-eqz v6, :cond_37

    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :cond_37
    const-wide/16 v1, 0x0

    .line 1650
    .line 1651
    goto :goto_17

    .line 1652
    :goto_16
    iget-object v6, v12, LX/32c;->A08:LX/32f;

    .line 1653
    .line 1654
    invoke-interface {v6, v1, v2}, LX/32g;->AZK(J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v1

    .line 1658
    :goto_17
    add-long v22, v22, v1

    .line 1659
    .line 1660
    iget-object v2, v0, LX/31Z;->A0V:LX/318;

    .line 1661
    .line 1662
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 1663
    .line 1664
    invoke-virtual {v1}, LX/31i;->B3o()LX/301;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget v1, v1, LX/301;->A01:F

    .line 1669
    .line 1670
    move-object/from16 v20, v2

    .line 1671
    .line 1672
    move/from16 v21, v1

    .line 1673
    .line 1674
    move/from16 v24, v5

    .line 1675
    .line 1676
    move/from16 v25, v5

    .line 1677
    .line 1678
    invoke-interface/range {v20 .. v25}, LX/318;->D4m(FJZZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-nez v1, :cond_38

    .line 1683
    .line 1684
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1685
    .line 1686
    iget-wide v3, v1, LX/31X;->A0D:J

    .line 1687
    .line 1688
    :cond_38
    iget-object v2, v9, LX/46S;->A01:LX/31Y;

    .line 1689
    .line 1690
    new-instance v1, LX/46S;

    .line 1691
    .line 1692
    invoke-direct {v1, v2, v3, v4}, LX/46S;-><init>(LX/31Y;J)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v0, v1, v8}, LX/31Z;->A0C(LX/46S;Z)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_40

    .line 1699
    .line 1700
    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v16

    .line 1704
    iget-object v2, v0, LX/31Z;->A0B:LX/32L;

    .line 1705
    .line 1706
    if-eqz v2, :cond_39

    .line 1707
    .line 1708
    iget v1, v0, LX/31Z;->A01:I

    .line 1709
    .line 1710
    if-lez v1, :cond_3a

    .line 1711
    .line 1712
    invoke-interface {v2}, LX/32L;->BhM()V

    .line 1713
    .line 1714
    .line 1715
    :cond_39
    :goto_18
    iget-object v12, v0, LX/31Z;->A0W:LX/31g;

    .line 1716
    .line 1717
    iget-object v11, v12, LX/31g;->A05:LX/32c;

    .line 1718
    .line 1719
    if-eqz v11, :cond_82

    .line 1720
    .line 1721
    iget-object v15, v12, LX/31g;->A06:LX/32c;

    .line 1722
    .line 1723
    const-string v1, "doSomeWork"

    .line 1724
    .line 1725
    invoke-static {v1}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v0}, LX/31Z;->A08()V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v3

    .line 1735
    const-wide/16 v27, 0x3e8

    .line 1736
    .line 1737
    mul-long v3, v3, v27

    .line 1738
    .line 1739
    iget-object v9, v11, LX/32c;->A08:LX/32f;

    .line 1740
    .line 1741
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1742
    .line 1743
    iget-wide v1, v1, LX/31X;->A0D:J

    .line 1744
    .line 1745
    iget-wide v6, v0, LX/31Z;->A0O:J

    .line 1746
    .line 1747
    sub-long/2addr v1, v6

    .line 1748
    invoke-interface {v9, v1, v2, v5}, LX/32f;->AN0(JZ)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v14, v0, LX/31Z;->A0M:[LX/30G;

    .line 1752
    .line 1753
    array-length v13, v14

    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    if-le v13, v8, :cond_57

    .line 1757
    .line 1758
    goto/16 :goto_28

    .line 1759
    .line 1760
    :cond_3a
    iget-object v9, v0, LX/31Z;->A0W:LX/31g;

    .line 1761
    .line 1762
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 1763
    .line 1764
    iget-object v4, v9, LX/31g;->A04:LX/32c;

    .line 1765
    .line 1766
    if-eqz v4, :cond_3b

    .line 1767
    .line 1768
    iget-boolean v3, v4, LX/32c;->A07:Z

    .line 1769
    .line 1770
    if-eqz v3, :cond_3b

    .line 1771
    .line 1772
    iget-object v6, v4, LX/32c;->A08:LX/32f;

    .line 1773
    .line 1774
    iget-wide v3, v4, LX/32c;->A00:J

    .line 1775
    .line 1776
    sub-long/2addr v1, v3

    .line 1777
    invoke-interface {v6, v1, v2}, LX/32f;->Cjp(J)V

    .line 1778
    .line 1779
    .line 1780
    :cond_3b
    iget-object v4, v9, LX/31g;->A04:LX/32c;

    .line 1781
    .line 1782
    if-eqz v4, :cond_3d

    .line 1783
    .line 1784
    iget-object v1, v4, LX/32c;->A02:LX/32b;

    .line 1785
    .line 1786
    iget-boolean v1, v1, LX/32b;->A05:Z

    .line 1787
    .line 1788
    if-nez v1, :cond_43

    .line 1789
    .line 1790
    iget-boolean v1, v4, LX/32c;->A07:Z

    .line 1791
    .line 1792
    if-eqz v1, :cond_43

    .line 1793
    .line 1794
    iget-boolean v1, v4, LX/32c;->A06:Z

    .line 1795
    .line 1796
    if-eqz v1, :cond_3c

    .line 1797
    .line 1798
    iget-object v1, v4, LX/32c;->A08:LX/32f;

    .line 1799
    .line 1800
    invoke-interface {v1}, LX/32f;->AZM()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v6

    .line 1804
    const-wide/high16 v2, -0x8000000000000000L

    .line 1805
    .line 1806
    cmp-long v1, v6, v2

    .line 1807
    .line 1808
    if-nez v1, :cond_43

    .line 1809
    .line 1810
    :cond_3c
    iget-object v4, v9, LX/31g;->A04:LX/32c;

    .line 1811
    .line 1812
    iget-object v1, v4, LX/32c;->A02:LX/32b;

    .line 1813
    .line 1814
    iget-wide v1, v1, LX/32b;->A01:J

    .line 1815
    .line 1816
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    cmp-long v3, v1, v6

    .line 1822
    .line 1823
    if-eqz v3, :cond_43

    .line 1824
    .line 1825
    iget v2, v9, LX/31g;->A00:I

    .line 1826
    .line 1827
    const/16 v1, 0x64

    .line 1828
    .line 1829
    if-ge v2, v1, :cond_43

    .line 1830
    .line 1831
    :cond_3d
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 1832
    .line 1833
    iget-object v3, v0, LX/31Z;->A08:LX/31X;

    .line 1834
    .line 1835
    if-nez v4, :cond_3e

    .line 1836
    .line 1837
    iget-object v7, v3, LX/31X;->A04:LX/31Y;

    .line 1838
    .line 1839
    iget-wide v3, v3, LX/31X;->A02:J

    .line 1840
    .line 1841
    iget-object v2, v9, LX/31g;->A07:LX/31T;

    .line 1842
    .line 1843
    iget v6, v7, LX/31Y;->A02:I

    .line 1844
    .line 1845
    iget-object v1, v9, LX/31g;->A0A:LX/31S;

    .line 1846
    .line 1847
    invoke-virtual {v2, v1, v6, v5}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 1848
    .line 1849
    .line 1850
    iget v2, v7, LX/31Y;->A00:I

    .line 1851
    .line 1852
    const/4 v1, -0x1

    .line 1853
    if-ne v2, v1, :cond_40

    .line 1854
    .line 1855
    iget-wide v1, v7, LX/31Y;->A03:J

    .line 1856
    .line 1857
    move v10, v6

    .line 1858
    move-wide v11, v3

    .line 1859
    move-wide v13, v1

    .line 1860
    invoke-static/range {v9 .. v14}, LX/31g;->A02(LX/31g;IJJ)LX/32b;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v12

    .line 1864
    goto :goto_19

    .line 1865
    :cond_3e
    invoke-static {v4, v9, v1, v2}, LX/31g;->A00(LX/32c;LX/31g;J)LX/32b;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    :goto_19
    if-eqz v12, :cond_40

    .line 1870
    .line 1871
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 1872
    .line 1873
    iget-object v3, v1, LX/31X;->A03:LX/31T;

    .line 1874
    .line 1875
    iget-object v1, v12, LX/32b;->A04:LX/31Y;

    .line 1876
    .line 1877
    iget v2, v1, LX/31Y;->A02:I

    .line 1878
    .line 1879
    iget-object v1, v0, LX/31Z;->A0X:LX/31S;

    .line 1880
    .line 1881
    invoke-virtual {v3, v1, v2, v8}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    iget-object v11, v1, LX/31S;->A04:Ljava/lang/Object;

    .line 1886
    .line 1887
    iget-object v10, v0, LX/31Z;->A0e:[LX/30I;

    .line 1888
    .line 1889
    iget-object v7, v0, LX/31Z;->A0Z:LX/31H;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/31Z;->A0V:LX/318;

    .line 1892
    .line 1893
    invoke-interface {v1}, LX/318;->AVC()LX/315;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v24

    .line 1897
    iget-object v6, v0, LX/31Z;->A0B:LX/32L;

    .line 1898
    .line 1899
    iget-object v1, v9, LX/31g;->A04:LX/32c;

    .line 1900
    .line 1901
    if-nez v1, :cond_3f

    .line 1902
    .line 1903
    iget-wide v3, v12, LX/32b;->A03:J

    .line 1904
    .line 1905
    :goto_1a
    new-instance v1, LX/32c;

    .line 1906
    .line 1907
    move-object/from16 v20, v1

    .line 1908
    .line 1909
    move-object/from16 v21, v12

    .line 1910
    .line 1911
    move-object/from16 v22, v6

    .line 1912
    .line 1913
    move-object/from16 v23, v7

    .line 1914
    .line 1915
    move-object/from16 v25, v11

    .line 1916
    .line 1917
    move-object/from16 v26, v10

    .line 1918
    .line 1919
    move-wide/from16 v27, v3

    .line 1920
    .line 1921
    invoke-direct/range {v20 .. v28}, LX/32c;-><init>(LX/32b;LX/32L;LX/31H;LX/315;Ljava/lang/Object;[LX/30I;J)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v4, v9, LX/31g;->A04:LX/32c;

    .line 1925
    .line 1926
    if-eqz v4, :cond_42

    .line 1927
    .line 1928
    iget-object v3, v9, LX/31g;->A05:LX/32c;

    .line 1929
    .line 1930
    const/4 v2, 0x0

    .line 1931
    if-eqz v3, :cond_41

    .line 1932
    .line 1933
    goto :goto_1b

    .line 1934
    :cond_3f
    iget-wide v3, v1, LX/32c;->A00:J

    .line 1935
    .line 1936
    iget-object v1, v1, LX/32c;->A02:LX/32b;

    .line 1937
    .line 1938
    iget-wide v1, v1, LX/32b;->A01:J

    .line 1939
    .line 1940
    add-long/2addr v3, v1

    .line 1941
    goto :goto_1a

    .line 1942
    :goto_1b
    const/4 v2, 0x1

    .line 1943
    goto :goto_1c

    .line 1944
    :cond_40
    iget-object v1, v0, LX/31Z;->A0B:LX/32L;

    .line 1945
    .line 1946
    invoke-interface {v1}, LX/32L;->BhM()V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1d

    .line 1950
    :cond_41
    :goto_1c
    invoke-static {v2}, LX/2o3;->A02(Z)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v1, v4, LX/32c;->A01:LX/32c;

    .line 1954
    .line 1955
    :cond_42
    const/4 v2, 0x0

    .line 1956
    iput-object v2, v9, LX/31g;->A08:Ljava/lang/Object;

    .line 1957
    .line 1958
    iput-object v1, v9, LX/31g;->A04:LX/32c;

    .line 1959
    .line 1960
    iget v2, v9, LX/31g;->A00:I

    .line 1961
    .line 1962
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    iput v2, v9, LX/31g;->A00:I

    .line 1965
    .line 1966
    iget-object v3, v1, LX/32c;->A08:LX/32f;

    .line 1967
    .line 1968
    iget-wide v1, v12, LX/32b;->A03:J

    .line 1969
    .line 1970
    invoke-interface {v3, v0, v1, v2}, LX/32f;->ChP(LX/31a;J)V

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v0, v8}, LX/31Z;->A0H(Z)V

    .line 1974
    .line 1975
    .line 1976
    :cond_43
    :goto_1d
    iget-object v2, v9, LX/31g;->A04:LX/32c;

    .line 1977
    .line 1978
    const/4 v11, 0x0

    .line 1979
    if-eqz v2, :cond_44

    .line 1980
    .line 1981
    iget-boolean v1, v2, LX/32c;->A07:Z

    .line 1982
    .line 1983
    if-eqz v1, :cond_49

    .line 1984
    .line 1985
    iget-boolean v1, v2, LX/32c;->A06:Z

    .line 1986
    .line 1987
    if-eqz v1, :cond_44

    .line 1988
    .line 1989
    iget-object v1, v2, LX/32c;->A08:LX/32f;

    .line 1990
    .line 1991
    invoke-interface {v1}, LX/32f;->AZM()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v6

    .line 1995
    const-wide/high16 v2, -0x8000000000000000L

    .line 1996
    .line 1997
    cmp-long v1, v6, v2

    .line 1998
    .line 1999
    if-nez v1, :cond_49

    .line 2000
    .line 2001
    :cond_44
    invoke-direct {v0, v5}, LX/31Z;->A0H(Z)V

    .line 2002
    .line 2003
    .line 2004
    :cond_45
    :goto_1e
    iget-object v12, v9, LX/31g;->A05:LX/32c;

    .line 2005
    .line 2006
    if-eqz v12, :cond_39

    .line 2007
    .line 2008
    iget-object v10, v9, LX/31g;->A06:LX/32c;

    .line 2009
    .line 2010
    const/4 v13, 0x0

    .line 2011
    :goto_1f
    iget-boolean v1, v0, LX/31Z;->A0H:Z

    .line 2012
    .line 2013
    if-eqz v1, :cond_4a

    .line 2014
    .line 2015
    if-eq v12, v10, :cond_4a

    .line 2016
    .line 2017
    iget-wide v6, v0, LX/31Z;->A05:J

    .line 2018
    .line 2019
    iget-object v1, v12, LX/32c;->A01:LX/32c;

    .line 2020
    .line 2021
    iget-boolean v2, v0, LX/31Z;->A0D:Z

    .line 2022
    .line 2023
    if-nez v2, :cond_46

    .line 2024
    .line 2025
    iget-wide v3, v1, LX/32c;->A00:J

    .line 2026
    .line 2027
    goto :goto_20

    .line 2028
    :cond_46
    iget-object v2, v1, LX/32c;->A02:LX/32b;

    .line 2029
    .line 2030
    iget-wide v3, v2, LX/32b;->A03:J

    .line 2031
    .line 2032
    iget-wide v1, v1, LX/32c;->A00:J

    .line 2033
    .line 2034
    add-long/2addr v3, v1

    .line 2035
    :goto_20
    cmp-long v1, v6, v3

    .line 2036
    .line 2037
    if-ltz v1, :cond_4a

    .line 2038
    .line 2039
    if-eqz v13, :cond_47

    .line 2040
    .line 2041
    invoke-direct {v0}, LX/31Z;->A04()V

    .line 2042
    .line 2043
    .line 2044
    :cond_47
    iget-object v1, v12, LX/32c;->A02:LX/32b;

    .line 2045
    .line 2046
    iget-boolean v1, v1, LX/32b;->A06:Z

    .line 2047
    .line 2048
    const/4 v13, 0x3

    .line 2049
    if-eqz v1, :cond_48

    .line 2050
    .line 2051
    const/4 v13, 0x0

    .line 2052
    :cond_48
    invoke-virtual {v9}, LX/31g;->A07()LX/32c;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    invoke-direct {v0, v12}, LX/31Z;->A0D(LX/32c;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v12, v0, LX/31Z;->A08:LX/31X;

    .line 2060
    .line 2061
    iget-object v1, v7, LX/32c;->A02:LX/32b;

    .line 2062
    .line 2063
    iget-object v6, v1, LX/32b;->A04:LX/31Y;

    .line 2064
    .line 2065
    iget-wide v3, v1, LX/32b;->A03:J

    .line 2066
    .line 2067
    iget-wide v1, v1, LX/32b;->A00:J

    .line 2068
    .line 2069
    move-object/from16 v20, v12

    .line 2070
    .line 2071
    move-object/from16 v21, v6

    .line 2072
    .line 2073
    move-wide/from16 v22, v3

    .line 2074
    .line 2075
    move-wide/from16 v24, v1

    .line 2076
    .line 2077
    invoke-virtual/range {v20 .. v25}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2082
    .line 2083
    iget-object v1, v0, LX/31Z;->A0U:LX/31h;

    .line 2084
    .line 2085
    invoke-virtual {v1, v13}, LX/31h;->A00(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {v0}, LX/31Z;->A08()V

    .line 2089
    .line 2090
    .line 2091
    move-object v12, v7

    .line 2092
    const/4 v13, 0x1

    .line 2093
    goto :goto_1f

    .line 2094
    :cond_49
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2095
    .line 2096
    iget-boolean v1, v1, LX/31X;->A0A:Z

    .line 2097
    .line 2098
    if-nez v1, :cond_45

    .line 2099
    .line 2100
    invoke-direct {v0}, LX/31Z;->A03()V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1e

    .line 2104
    :cond_4a
    iget-object v1, v10, LX/32c;->A02:LX/32b;

    .line 2105
    .line 2106
    iget-boolean v1, v1, LX/32b;->A05:Z

    .line 2107
    .line 2108
    if-nez v1, :cond_55

    .line 2109
    .line 2110
    iget-object v1, v10, LX/32c;->A01:LX/32c;

    .line 2111
    .line 2112
    if-eqz v1, :cond_39

    .line 2113
    .line 2114
    iget-boolean v1, v1, LX/32c;->A07:Z

    .line 2115
    .line 2116
    if-eqz v1, :cond_39

    .line 2117
    .line 2118
    const/4 v3, 0x0

    .line 2119
    :goto_21
    iget-object v13, v0, LX/31Z;->A0d:[LX/30G;

    .line 2120
    .line 2121
    array-length v12, v13

    .line 2122
    if-ge v3, v12, :cond_4c

    .line 2123
    .line 2124
    aget-object v4, v13, v3

    .line 2125
    .line 2126
    iget-object v1, v10, LX/32c;->A0B:[LX/32d;

    .line 2127
    .line 2128
    aget-object v2, v1, v3

    .line 2129
    .line 2130
    move-object v1, v4

    .line 2131
    check-cast v1, LX/30F;

    .line 2132
    .line 2133
    iget-object v1, v1, LX/30F;->A05:LX/32d;

    .line 2134
    .line 2135
    if-ne v1, v2, :cond_39

    .line 2136
    .line 2137
    if-eqz v2, :cond_4b

    .line 2138
    .line 2139
    invoke-interface {v4}, LX/30G;->BQv()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    if-nez v1, :cond_4b

    .line 2144
    .line 2145
    goto/16 :goto_18

    .line 2146
    .line 2147
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 2148
    .line 2149
    goto :goto_21

    .line 2150
    :cond_4c
    iget-object v14, v10, LX/32c;->A05:LX/31P;

    .line 2151
    .line 2152
    iget-object v3, v9, LX/31g;->A06:LX/32c;

    .line 2153
    .line 2154
    if-eqz v3, :cond_4d

    .line 2155
    .line 2156
    iget-object v2, v3, LX/32c;->A01:LX/32c;

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    if-nez v2, :cond_4e

    .line 2160
    .line 2161
    :cond_4d
    const/4 v1, 0x0

    .line 2162
    :cond_4e
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v11, v3, LX/32c;->A01:LX/32c;

    .line 2166
    .line 2167
    iput-object v11, v9, LX/31g;->A06:LX/32c;

    .line 2168
    .line 2169
    iget-object v10, v11, LX/32c;->A05:LX/31P;

    .line 2170
    .line 2171
    iget-object v1, v11, LX/32c;->A08:LX/32f;

    .line 2172
    .line 2173
    invoke-interface {v1}, LX/32f;->Cj8()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v6

    .line 2177
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    cmp-long v1, v6, v2

    .line 2183
    .line 2184
    const/16 v20, 0x0

    .line 2185
    .line 2186
    if-eqz v1, :cond_4f

    .line 2187
    .line 2188
    const/16 v20, 0x1

    .line 2189
    .line 2190
    :cond_4f
    const/4 v9, 0x0

    .line 2191
    :goto_22
    if-ge v9, v12, :cond_39

    .line 2192
    .line 2193
    aget-object v7, v13, v9

    .line 2194
    .line 2195
    iget-object v2, v14, LX/31P;->A03:[LX/31N;

    .line 2196
    .line 2197
    aget-object v1, v2, v9

    .line 2198
    .line 2199
    if-eqz v1, :cond_54

    .line 2200
    .line 2201
    if-nez v20, :cond_53

    .line 2202
    .line 2203
    move-object v1, v7

    .line 2204
    check-cast v1, LX/30F;

    .line 2205
    .line 2206
    iget-boolean v1, v1, LX/30F;->A07:Z

    .line 2207
    .line 2208
    if-nez v1, :cond_54

    .line 2209
    .line 2210
    iget-object v1, v10, LX/31P;->A01:LX/31Q;

    .line 2211
    .line 2212
    iget-object v1, v1, LX/31Q;->A02:[LX/31O;

    .line 2213
    .line 2214
    aget-object v15, v1, v9

    .line 2215
    .line 2216
    iget-object v1, v10, LX/31P;->A03:[LX/31N;

    .line 2217
    .line 2218
    aget-object v4, v1, v9

    .line 2219
    .line 2220
    const/4 v3, 0x0

    .line 2221
    if-eqz v4, :cond_50

    .line 2222
    .line 2223
    const/4 v3, 0x1

    .line 2224
    :cond_50
    aget-object v2, v2, v9

    .line 2225
    .line 2226
    aget-object v1, v1, v9

    .line 2227
    .line 2228
    if-eqz v3, :cond_53

    .line 2229
    .line 2230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_53

    .line 2235
    .line 2236
    const/4 v3, 0x0

    .line 2237
    if-eqz v15, :cond_51

    .line 2238
    .line 2239
    goto :goto_23

    .line 2240
    :cond_51
    const/4 v2, 0x0

    .line 2241
    goto :goto_24

    .line 2242
    :goto_23
    move-object v1, v15

    .line 2243
    check-cast v1, LX/32u;

    .line 2244
    .line 2245
    iget-object v1, v1, LX/32u;->A03:[I

    .line 2246
    .line 2247
    array-length v2, v1

    .line 2248
    :goto_24
    new-array v6, v2, [Lcom/google/android/exoplayer2/Format;

    .line 2249
    .line 2250
    :goto_25
    if-ge v3, v2, :cond_52

    .line 2251
    .line 2252
    move-object v1, v15

    .line 2253
    check-cast v1, LX/32u;

    .line 2254
    .line 2255
    iget-object v1, v1, LX/32u;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 2256
    .line 2257
    aget-object v1, v1, v3

    .line 2258
    .line 2259
    aput-object v1, v6, v3

    .line 2260
    .line 2261
    add-int/lit8 v3, v3, 0x1

    .line 2262
    .line 2263
    goto :goto_25

    .line 2264
    :cond_52
    const-string v1, "replaceStream"

    .line 2265
    .line 2266
    move-object/from16 v2, v18

    .line 2267
    .line 2268
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2269
    .line 2270
    .line 2271
    iget-object v1, v11, LX/32c;->A0B:[LX/32d;

    .line 2272
    .line 2273
    aget-object v4, v1, v9

    .line 2274
    .line 2275
    iget-wide v2, v11, LX/32c;->A00:J

    .line 2276
    .line 2277
    check-cast v7, LX/30F;

    .line 2278
    .line 2279
    iget-boolean v1, v7, LX/30F;->A07:Z

    .line 2280
    .line 2281
    xor-int/lit8 v1, v1, 0x1

    .line 2282
    .line 2283
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 2284
    .line 2285
    .line 2286
    iput-object v4, v7, LX/30F;->A05:LX/32d;

    .line 2287
    .line 2288
    iput-wide v2, v7, LX/30F;->A02:J

    .line 2289
    .line 2290
    iput-object v6, v7, LX/30F;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 2291
    .line 2292
    iput-wide v2, v7, LX/30F;->A03:J

    .line 2293
    .line 2294
    invoke-virtual {v7, v6, v2, v3}, LX/30F;->A0H([Lcom/google/android/exoplayer2/Format;J)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_26

    .line 2298
    :cond_53
    check-cast v7, LX/30F;

    .line 2299
    .line 2300
    iput-boolean v8, v7, LX/30F;->A07:Z

    .line 2301
    .line 2302
    :cond_54
    :goto_26
    add-int/lit8 v9, v9, 0x1

    .line 2303
    .line 2304
    goto :goto_22

    .line 2305
    :cond_55
    :goto_27
    iget-object v2, v0, LX/31Z;->A0d:[LX/30G;

    .line 2306
    .line 2307
    array-length v1, v2

    .line 2308
    if-ge v11, v1, :cond_39

    .line 2309
    .line 2310
    aget-object v3, v2, v11

    .line 2311
    .line 2312
    iget-object v1, v10, LX/32c;->A0B:[LX/32d;

    .line 2313
    .line 2314
    aget-object v2, v1, v11

    .line 2315
    .line 2316
    if-eqz v2, :cond_56

    .line 2317
    .line 2318
    move-object v1, v3

    .line 2319
    check-cast v1, LX/30F;

    .line 2320
    .line 2321
    iget-object v1, v1, LX/30F;->A05:LX/32d;

    .line 2322
    .line 2323
    if-ne v1, v2, :cond_56

    .line 2324
    .line 2325
    invoke-interface {v3}, LX/30G;->BQv()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    if-eqz v1, :cond_56

    .line 2330
    .line 2331
    check-cast v3, LX/30F;

    .line 2332
    .line 2333
    iput-boolean v8, v3, LX/30F;->A07:Z

    .line 2334
    .line 2335
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 2336
    .line 2337
    goto :goto_27

    .line 2338
    :goto_28
    const/16 v26, 0x1

    .line 2339
    .line 2340
    :cond_57
    const/16 v25, 0x1

    .line 2341
    .line 2342
    const/16 v24, 0x1

    .line 2343
    .line 2344
    const/4 v10, 0x0

    .line 2345
    const/16 v22, 0x0

    .line 2346
    .line 2347
    :goto_29
    const-string v23, "Temporarily ignoring stream error: "

    .line 2348
    .line 2349
    if-ge v10, v13, :cond_63

    .line 2350
    .line 2351
    aget-object v9, v14, v10

    .line 2352
    .line 2353
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 2354
    .line 2355
    invoke-interface {v9, v1, v2, v3, v4}, LX/30G;->Cmh(JJ)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v15, LX/32c;->A02:LX/32b;

    .line 2359
    .line 2360
    iget-boolean v1, v1, LX/32b;->A05:Z

    .line 2361
    .line 2362
    if-eqz v1, :cond_59

    .line 2363
    .line 2364
    iget-boolean v1, v0, LX/31Z;->A0G:Z

    .line 2365
    .line 2366
    if-eqz v1, :cond_58

    .line 2367
    .line 2368
    invoke-interface {v9}, LX/30G;->BQv()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    if-nez v1, :cond_58

    .line 2373
    .line 2374
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2375
    .line 2376
    iget-wide v1, v1, LX/31X;->A0D:J

    .line 2377
    .line 2378
    const-wide/16 v20, -0x1

    .line 2379
    .line 2380
    cmp-long v6, v1, v20

    .line 2381
    .line 2382
    if-eqz v6, :cond_59

    .line 2383
    .line 2384
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2385
    .line 2386
    iget-wide v6, v1, LX/31X;->A0D:J

    .line 2387
    .line 2388
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2389
    .line 2390
    iget-wide v1, v1, LX/31X;->A02:J

    .line 2391
    .line 2392
    sub-long/2addr v6, v1

    .line 2393
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v6

    .line 2397
    cmp-long v1, v6, v27

    .line 2398
    .line 2399
    if-lez v1, :cond_59

    .line 2400
    .line 2401
    :cond_58
    move-object v1, v9

    .line 2402
    check-cast v1, LX/30F;

    .line 2403
    .line 2404
    iput-boolean v8, v1, LX/30F;->A07:Z

    .line 2405
    .line 2406
    :cond_59
    instance-of v1, v9, LX/30u;

    .line 2407
    .line 2408
    if-nez v1, :cond_5b

    .line 2409
    .line 2410
    if-eqz v26, :cond_5a

    .line 2411
    .line 2412
    invoke-interface {v9}, LX/30G;->BVX()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    const/16 v26, 0x1

    .line 2417
    .line 2418
    if-nez v1, :cond_5b

    .line 2419
    .line 2420
    :cond_5a
    const/16 v26, 0x0

    .line 2421
    .line 2422
    :cond_5b
    if-eqz v24, :cond_5c

    .line 2423
    .line 2424
    invoke-interface {v9}, LX/30G;->BVX()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    const/16 v24, 0x1

    .line 2429
    .line 2430
    if-nez v1, :cond_5d

    .line 2431
    .line 2432
    :cond_5c
    const/16 v24, 0x0

    .line 2433
    .line 2434
    :cond_5d
    invoke-interface {v9}, LX/30G;->BYf()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-nez v1, :cond_60

    .line 2439
    .line 2440
    invoke-interface {v9}, LX/30G;->BVX()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v1

    .line 2444
    if-nez v1, :cond_60

    .line 2445
    .line 2446
    iget-object v1, v12, LX/31g;->A06:LX/32c;

    .line 2447
    .line 2448
    iget-object v1, v1, LX/32c;->A01:LX/32c;

    .line 2449
    .line 2450
    if-eqz v1, :cond_5e

    .line 2451
    .line 2452
    iget-boolean v1, v1, LX/32c;->A07:Z

    .line 2453
    .line 2454
    if-eqz v1, :cond_5e

    .line 2455
    .line 2456
    invoke-interface {v9}, LX/30G;->BQv()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    if-eqz v1, :cond_5e

    .line 2461
    .line 2462
    goto :goto_2b

    .line 2463
    :cond_5e
    const/4 v7, 0x0
    :try_end_4
    .catch LX/3wv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2464
    :try_start_5
    move-object v1, v9

    .line 2465
    check-cast v1, LX/30F;

    .line 2466
    .line 2467
    iget-object v1, v1, LX/30F;->A05:LX/32d;

    .line 2468
    .line 2469
    invoke-interface {v1}, LX/32d;->BhK()V

    .line 2470
    .line 2471
    .line 2472
    goto :goto_2a
    :try_end_5
    .catch LX/2QV; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/3wv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2473
    :catch_0
    :try_start_6
    move-exception v22

    .line 2474
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    const-class v1, LX/2QV;

    .line 2479
    .line 2480
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_7c

    .line 2485
    .line 2486
    iget-boolean v1, v0, LX/31Z;->A0F:Z

    .line 2487
    .line 2488
    if-eqz v1, :cond_7c

    .line 2489
    .line 2490
    iget-wide v1, v0, LX/31Z;->A04:J

    .line 2491
    .line 2492
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    cmp-long v6, v1, v20

    .line 2498
    .line 2499
    if-nez v6, :cond_5f

    .line 2500
    .line 2501
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    move-object/from16 v1, v23

    .line 2506
    .line 2507
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    move-object/from16 v2, v18

    .line 2512
    .line 2513
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2514
    .line 2515
    .line 2516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v1

    .line 2520
    iput-wide v1, v0, LX/31Z;->A04:J

    .line 2521
    .line 2522
    :goto_2a
    iput-object v9, v0, LX/31Z;->A09:LX/30G;

    .line 2523
    .line 2524
    goto :goto_2c

    .line 2525
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v20

    .line 2529
    sub-long v20, v20, v1

    .line 2530
    .line 2531
    iget-wide v1, v0, LX/31Z;->A0P:J

    .line 2532
    .line 2533
    cmp-long v6, v20, v1

    .line 2534
    .line 2535
    if-gtz v6, :cond_7c

    .line 2536
    .line 2537
    goto :goto_2a

    .line 2538
    :cond_60
    :goto_2b
    const/4 v7, 0x1

    .line 2539
    goto :goto_2d

    .line 2540
    :goto_2c
    const/16 v22, 0x1

    .line 2541
    .line 2542
    :goto_2d
    if-eqz v25, :cond_61

    .line 2543
    .line 2544
    const/16 v25, 0x1

    .line 2545
    .line 2546
    if-nez v7, :cond_62

    .line 2547
    .line 2548
    :cond_61
    const/16 v25, 0x0

    .line 2549
    .line 2550
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 2551
    .line 2552
    goto/16 :goto_29

    .line 2553
    .line 2554
    :cond_63
    if-nez v25, :cond_64

    .line 2555
    .line 2556
    invoke-direct {v0}, LX/31Z;->A05()V

    .line 2557
    .line 2558
    .line 2559
    :cond_64
    iget-boolean v1, v0, LX/31Z;->A0I:Z

    .line 2560
    .line 2561
    if-eqz v1, :cond_66

    .line 2562
    .line 2563
    if-eqz v26, :cond_66

    .line 2564
    .line 2565
    if-nez v24, :cond_66

    .line 2566
    .line 2567
    iget-object v7, v0, LX/31Z;->A0M:[LX/30G;

    .line 2568
    .line 2569
    array-length v6, v7

    .line 2570
    const/4 v4, 0x0

    .line 2571
    :goto_2e
    if-ge v4, v6, :cond_66

    .line 2572
    .line 2573
    aget-object v3, v7, v4

    .line 2574
    .line 2575
    instance-of v1, v3, LX/30u;

    .line 2576
    .line 2577
    if-eqz v1, :cond_65

    .line 2578
    .line 2579
    const-wide v1, 0x7ffffffffffffffeL

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    invoke-interface {v3, v1, v2, v1, v2}, LX/30G;->Cmh(JJ)V

    .line 2585
    .line 2586
    .line 2587
    invoke-interface {v3}, LX/30G;->BVX()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v24

    .line 2591
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 2592
    .line 2593
    goto :goto_2e

    .line 2594
    :cond_66
    iget-object v1, v11, LX/32c;->A02:LX/32b;

    .line 2595
    .line 2596
    iget-wide v3, v1, LX/32b;->A01:J

    .line 2597
    .line 2598
    const/4 v9, 0x3

    .line 2599
    if-eqz v24, :cond_68

    .line 2600
    .line 2601
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    cmp-long v1, v3, v6

    .line 2607
    .line 2608
    if-eqz v1, :cond_67

    .line 2609
    .line 2610
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2611
    .line 2612
    iget-wide v1, v1, LX/31X;->A0D:J

    .line 2613
    .line 2614
    cmp-long v6, v3, v1

    .line 2615
    .line 2616
    if-gtz v6, :cond_68

    .line 2617
    .line 2618
    :cond_67
    iget-object v1, v11, LX/32c;->A02:LX/32b;

    .line 2619
    .line 2620
    iget-boolean v1, v1, LX/32b;->A05:Z

    .line 2621
    .line 2622
    if-eqz v1, :cond_68

    .line 2623
    .line 2624
    const/4 v1, 0x4

    .line 2625
    invoke-direct {v0, v1}, LX/31Z;->A0A(I)V

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_34

    .line 2629
    .line 2630
    :cond_68
    iget-object v3, v0, LX/31Z;->A08:LX/31X;

    .line 2631
    .line 2632
    iget v2, v3, LX/31X;->A00:I

    .line 2633
    .line 2634
    move/from16 v1, v19

    .line 2635
    .line 2636
    if-ne v2, v1, :cond_71

    .line 2637
    .line 2638
    iget-object v1, v0, LX/31Z;->A0M:[LX/30G;

    .line 2639
    .line 2640
    array-length v1, v1

    .line 2641
    if-nez v1, :cond_6a

    .line 2642
    .line 2643
    invoke-direct {v0}, LX/31Z;->A0L()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_71

    .line 2648
    .line 2649
    :cond_69
    iget-object v1, v0, LX/31Z;->A09:LX/30G;

    .line 2650
    .line 2651
    if-eqz v1, :cond_70

    .line 2652
    .line 2653
    check-cast v1, LX/30F;

    .line 2654
    .line 2655
    iget v1, v1, LX/30F;->A0A:I

    .line 2656
    .line 2657
    const/16 v37, 0x1

    .line 2658
    .line 2659
    if-eq v1, v8, :cond_77

    .line 2660
    .line 2661
    goto :goto_31

    .line 2662
    :cond_6a
    if-nez v25, :cond_6b

    .line 2663
    .line 2664
    goto :goto_32

    .line 2665
    :cond_6b
    iget-boolean v1, v3, LX/31X;->A0A:Z

    .line 2666
    .line 2667
    if-eqz v1, :cond_69

    .line 2668
    .line 2669
    iget-object v10, v12, LX/31g;->A04:LX/32c;

    .line 2670
    .line 2671
    iget-object v2, v10, LX/32c;->A02:LX/32b;

    .line 2672
    .line 2673
    iget-boolean v1, v2, LX/32b;->A05:Z

    .line 2674
    .line 2675
    xor-int/lit8 v4, v1, 0x1

    .line 2676
    .line 2677
    iget-boolean v1, v10, LX/32c;->A07:Z

    .line 2678
    .line 2679
    if-nez v1, :cond_6d

    .line 2680
    .line 2681
    iget-wide v1, v2, LX/32b;->A03:J

    .line 2682
    .line 2683
    :cond_6c
    :goto_2f
    iget-wide v3, v0, LX/31Z;->A05:J

    .line 2684
    .line 2685
    iget-wide v6, v10, LX/32c;->A00:J

    .line 2686
    .line 2687
    sub-long/2addr v3, v6

    .line 2688
    iget-object v6, v10, LX/32c;->A08:LX/32f;

    .line 2689
    .line 2690
    invoke-interface {v6, v3, v4}, LX/32g;->AZK(J)J

    .line 2691
    .line 2692
    .line 2693
    move-result-wide v28

    .line 2694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v12

    .line 2698
    iget v7, v0, LX/31Z;->A00:I

    .line 2699
    .line 2700
    if-lez v7, :cond_6e

    .line 2701
    .line 2702
    iget-wide v3, v0, LX/31Z;->A03:J

    .line 2703
    .line 2704
    const-wide/16 v10, 0x0

    .line 2705
    .line 2706
    cmp-long v6, v3, v10

    .line 2707
    .line 2708
    if-lez v6, :cond_6e

    .line 2709
    .line 2710
    goto :goto_30

    .line 2711
    :cond_6d
    iget-object v1, v10, LX/32c;->A08:LX/32f;

    .line 2712
    .line 2713
    invoke-interface {v1}, LX/32f;->AZM()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v1

    .line 2717
    const-wide/high16 v6, -0x8000000000000000L

    .line 2718
    .line 2719
    cmp-long v3, v1, v6

    .line 2720
    .line 2721
    if-nez v3, :cond_6c

    .line 2722
    .line 2723
    if-eqz v4, :cond_6c

    .line 2724
    .line 2725
    iget-object v1, v10, LX/32c;->A02:LX/32b;

    .line 2726
    .line 2727
    iget-wide v1, v1, LX/32b;->A01:J

    .line 2728
    .line 2729
    goto :goto_2f

    .line 2730
    :goto_30
    sub-long/2addr v12, v3

    .line 2731
    int-to-long v3, v7

    .line 2732
    cmp-long v6, v12, v3

    .line 2733
    .line 2734
    const/16 v31, 0x1

    .line 2735
    .line 2736
    if-ltz v6, :cond_6f

    .line 2737
    .line 2738
    :cond_6e
    const/16 v31, 0x0

    .line 2739
    .line 2740
    :cond_6f
    const-wide/high16 v6, -0x8000000000000000L

    .line 2741
    .line 2742
    cmp-long v3, v1, v6

    .line 2743
    .line 2744
    if-eqz v3, :cond_69

    .line 2745
    .line 2746
    iget-object v3, v0, LX/31Z;->A0V:LX/318;

    .line 2747
    .line 2748
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 2749
    .line 2750
    invoke-virtual {v1}, LX/31i;->B3o()LX/301;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    iget v2, v1, LX/301;->A01:F

    .line 2755
    .line 2756
    iget-boolean v1, v0, LX/31Z;->A0J:Z

    .line 2757
    .line 2758
    move-object/from16 v26, v3

    .line 2759
    .line 2760
    move/from16 v27, v2

    .line 2761
    .line 2762
    move/from16 v30, v1

    .line 2763
    .line 2764
    invoke-interface/range {v26 .. v31}, LX/318;->D4m(FJZZ)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-nez v1, :cond_69

    .line 2769
    .line 2770
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 2771
    .line 2772
    goto :goto_33

    .line 2773
    :cond_70
    :goto_31
    const/16 v37, 0x0

    .line 2774
    .line 2775
    goto :goto_35

    .line 2776
    :goto_32
    iget-object v1, v0, LX/31Z;->A09:LX/30G;

    .line 2777
    .line 2778
    if-eqz v1, :cond_71

    .line 2779
    .line 2780
    check-cast v1, LX/30F;

    .line 2781
    .line 2782
    iget-object v1, v1, LX/30F;->A06:Ljava/lang/Integer;

    .line 2783
    .line 2784
    :goto_33
    iput-object v1, v0, LX/31Z;->A0C:Ljava/lang/Integer;

    .line 2785
    .line 2786
    :cond_71
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2787
    .line 2788
    iget v1, v1, LX/31X;->A00:I

    .line 2789
    .line 2790
    if-ne v1, v9, :cond_7a

    .line 2791
    .line 2792
    iget-object v1, v0, LX/31Z;->A0M:[LX/30G;

    .line 2793
    .line 2794
    array-length v1, v1

    .line 2795
    if-nez v1, :cond_72

    .line 2796
    .line 2797
    invoke-direct {v0}, LX/31Z;->A0L()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    if-eqz v1, :cond_73

    .line 2802
    .line 2803
    goto/16 :goto_36

    .line 2804
    .line 2805
    :cond_72
    if-nez v25, :cond_7a

    .line 2806
    .line 2807
    :cond_73
    iget-boolean v1, v0, LX/31Z;->A0H:Z

    .line 2808
    .line 2809
    iput-boolean v1, v0, LX/31Z;->A0J:Z

    .line 2810
    .line 2811
    iget-object v1, v0, LX/31Z;->A09:LX/30G;

    .line 2812
    .line 2813
    if-eqz v1, :cond_74

    .line 2814
    .line 2815
    check-cast v1, LX/30F;

    .line 2816
    .line 2817
    iget v1, v1, LX/30F;->A0A:I

    .line 2818
    .line 2819
    const/16 v37, 0x1

    .line 2820
    .line 2821
    if-eq v1, v8, :cond_75

    .line 2822
    .line 2823
    :cond_74
    const/16 v37, 0x0

    .line 2824
    .line 2825
    :cond_75
    iget-object v14, v0, LX/31Z;->A08:LX/31X;

    .line 2826
    .line 2827
    iget v2, v14, LX/31X;->A00:I

    .line 2828
    .line 2829
    move/from16 v1, v19

    .line 2830
    .line 2831
    if-eq v2, v1, :cond_76

    .line 2832
    .line 2833
    iget-object v1, v14, LX/31X;->A03:LX/31T;

    .line 2834
    .line 2835
    move-object/from16 v20, v1

    .line 2836
    .line 2837
    iget-object v15, v14, LX/31X;->A08:Ljava/lang/Object;

    .line 2838
    .line 2839
    iget-object v13, v14, LX/31X;->A04:LX/31Y;

    .line 2840
    .line 2841
    iget-wide v3, v14, LX/31X;->A02:J

    .line 2842
    .line 2843
    iget-wide v1, v14, LX/31X;->A01:J

    .line 2844
    .line 2845
    iget-boolean v12, v14, LX/31X;->A0A:Z

    .line 2846
    .line 2847
    iget-object v11, v14, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2848
    .line 2849
    iget-object v10, v14, LX/31X;->A06:LX/31P;

    .line 2850
    .line 2851
    iget-object v7, v14, LX/31X;->A07:Ljava/lang/Integer;

    .line 2852
    .line 2853
    new-instance v6, LX/31X;

    .line 2854
    .line 2855
    move-object/from16 v24, v6

    .line 2856
    .line 2857
    move-object/from16 v25, v20

    .line 2858
    .line 2859
    move-object/from16 v26, v13

    .line 2860
    .line 2861
    move-object/from16 v27, v11

    .line 2862
    .line 2863
    move-object/from16 v28, v10

    .line 2864
    .line 2865
    move-object/from16 v29, v7

    .line 2866
    .line 2867
    move-object/from16 v30, v15

    .line 2868
    .line 2869
    move/from16 v31, v19

    .line 2870
    .line 2871
    move-wide/from16 v32, v3

    .line 2872
    .line 2873
    move-wide/from16 v34, v1

    .line 2874
    .line 2875
    move/from16 v36, v12

    .line 2876
    .line 2877
    invoke-direct/range {v24 .. v37}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v14, v6}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 2881
    .line 2882
    .line 2883
    iput-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 2884
    .line 2885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v1

    .line 2889
    iput-wide v1, v0, LX/31Z;->A03:J

    .line 2890
    .line 2891
    :cond_76
    :goto_34
    invoke-direct {v0}, LX/31Z;->A07()V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_36

    .line 2895
    :cond_77
    :goto_35
    iget-object v1, v0, LX/31Z;->A0C:Ljava/lang/Integer;

    .line 2896
    .line 2897
    move-object/from16 v20, v1

    .line 2898
    .line 2899
    iget-object v14, v0, LX/31Z;->A08:LX/31X;

    .line 2900
    .line 2901
    iget v1, v14, LX/31X;->A00:I

    .line 2902
    .line 2903
    if-eq v1, v9, :cond_78

    .line 2904
    .line 2905
    iget-object v15, v14, LX/31X;->A03:LX/31T;

    .line 2906
    .line 2907
    iget-object v13, v14, LX/31X;->A08:Ljava/lang/Object;

    .line 2908
    .line 2909
    iget-object v12, v14, LX/31X;->A04:LX/31Y;

    .line 2910
    .line 2911
    iget-wide v3, v14, LX/31X;->A02:J

    .line 2912
    .line 2913
    iget-wide v1, v14, LX/31X;->A01:J

    .line 2914
    .line 2915
    iget-boolean v11, v14, LX/31X;->A0A:Z

    .line 2916
    .line 2917
    iget-object v10, v14, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2918
    .line 2919
    iget-object v7, v14, LX/31X;->A06:LX/31P;

    .line 2920
    .line 2921
    new-instance v6, LX/31X;

    .line 2922
    .line 2923
    move-object/from16 v24, v6

    .line 2924
    .line 2925
    move-object/from16 v25, v15

    .line 2926
    .line 2927
    move-object/from16 v26, v12

    .line 2928
    .line 2929
    move-object/from16 v27, v10

    .line 2930
    .line 2931
    move-object/from16 v28, v7

    .line 2932
    .line 2933
    move-object/from16 v29, v20

    .line 2934
    .line 2935
    move-object/from16 v30, v13

    .line 2936
    .line 2937
    move/from16 v31, v9

    .line 2938
    .line 2939
    move-wide/from16 v32, v3

    .line 2940
    .line 2941
    move-wide/from16 v34, v1

    .line 2942
    .line 2943
    move/from16 v36, v11

    .line 2944
    .line 2945
    invoke-direct/range {v24 .. v37}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v14, v6}, LX/31X;->A00(LX/31X;LX/31X;)V

    .line 2949
    .line 2950
    .line 2951
    iput-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 2952
    .line 2953
    const-wide/16 v1, -0x1

    .line 2954
    .line 2955
    iput-wide v1, v0, LX/31Z;->A03:J

    .line 2956
    .line 2957
    :cond_78
    iget-boolean v1, v0, LX/31Z;->A0H:Z

    .line 2958
    .line 2959
    if-eqz v1, :cond_79

    .line 2960
    .line 2961
    invoke-direct {v0}, LX/31Z;->A06()V

    .line 2962
    .line 2963
    .line 2964
    :cond_79
    const/4 v1, 0x0

    .line 2965
    iput-object v1, v0, LX/31Z;->A09:LX/30G;

    .line 2966
    .line 2967
    :cond_7a
    :goto_36
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 2968
    .line 2969
    iget v2, v1, LX/31X;->A00:I

    .line 2970
    .line 2971
    move/from16 v1, v19

    .line 2972
    .line 2973
    if-ne v2, v1, :cond_7d

    .line 2974
    .line 2975
    iget-object v6, v0, LX/31Z;->A0M:[LX/30G;

    .line 2976
    .line 2977
    array-length v4, v6

    .line 2978
    const/4 v3, 0x0

    .line 2979
    :goto_37
    if-ge v3, v4, :cond_7d

    .line 2980
    .line 2981
    aget-object v1, v6, v3
    :try_end_6
    .catch LX/3wv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2982
    .line 2983
    :try_start_7
    check-cast v1, LX/30F;

    .line 2984
    .line 2985
    iget-object v1, v1, LX/30F;->A05:LX/32d;

    .line 2986
    .line 2987
    invoke-interface {v1}, LX/32d;->BhK()V

    .line 2988
    .line 2989
    .line 2990
    goto :goto_38
    :try_end_7
    .catch LX/2QV; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/3wv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2991
    :catch_1
    :try_start_8
    move-exception v22

    .line 2992
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    const-class v1, LX/2QV;

    .line 2997
    .line 2998
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    if-eqz v1, :cond_7c

    .line 3003
    .line 3004
    iget-boolean v1, v0, LX/31Z;->A0F:Z

    .line 3005
    .line 3006
    if-eqz v1, :cond_7c

    .line 3007
    .line 3008
    iget-wide v1, v0, LX/31Z;->A04:J

    .line 3009
    .line 3010
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    cmp-long v7, v1, v10

    .line 3016
    .line 3017
    if-nez v7, :cond_7b

    .line 3018
    .line 3019
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    move-object/from16 v1, v23

    .line 3024
    .line 3025
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    move-object/from16 v1, v18

    .line 3030
    .line 3031
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3032
    .line 3033
    .line 3034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3035
    .line 3036
    .line 3037
    move-result-wide v1

    .line 3038
    iput-wide v1, v0, LX/31Z;->A04:J

    .line 3039
    .line 3040
    goto :goto_38

    .line 3041
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v10

    .line 3045
    sub-long/2addr v10, v1

    .line 3046
    iget-wide v1, v0, LX/31Z;->A0P:J

    .line 3047
    .line 3048
    cmp-long v7, v10, v1

    .line 3049
    .line 3050
    if-gtz v7, :cond_7c

    .line 3051
    .line 3052
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 3053
    .line 3054
    const/16 v22, 0x1

    .line 3055
    .line 3056
    goto :goto_37

    .line 3057
    :cond_7c
    throw v22

    .line 3058
    :cond_7d
    iget-boolean v1, v0, LX/31Z;->A0H:Z

    .line 3059
    .line 3060
    if-eqz v1, :cond_7e

    .line 3061
    .line 3062
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3063
    .line 3064
    iget v1, v1, LX/31X;->A00:I

    .line 3065
    .line 3066
    if-eq v1, v9, :cond_80

    .line 3067
    .line 3068
    :cond_7e
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3069
    .line 3070
    iget v2, v1, LX/31X;->A00:I

    .line 3071
    .line 3072
    move/from16 v1, v19

    .line 3073
    .line 3074
    if-eq v2, v1, :cond_80

    .line 3075
    .line 3076
    iget-object v1, v0, LX/31Z;->A0M:[LX/30G;

    .line 3077
    .line 3078
    array-length v1, v1

    .line 3079
    if-eqz v1, :cond_7f

    .line 3080
    .line 3081
    const/4 v1, 0x4

    .line 3082
    if-eq v2, v1, :cond_7f

    .line 3083
    .line 3084
    const-wide/16 v2, 0x3e8

    .line 3085
    .line 3086
    goto :goto_39

    .line 3087
    :cond_7f
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 3088
    .line 3089
    check-cast v1, LX/31k;

    .line 3090
    .line 3091
    iget-object v2, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 3092
    .line 3093
    move/from16 v1, v19

    .line 3094
    .line 3095
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3096
    .line 3097
    .line 3098
    goto :goto_3a

    .line 3099
    :cond_80
    const-wide/16 v2, 0xa

    .line 3100
    .line 3101
    :goto_39
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 3102
    .line 3103
    check-cast v1, LX/31k;

    .line 3104
    .line 3105
    iget-object v4, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 3106
    .line 3107
    move/from16 v1, v19

    .line 3108
    .line 3109
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3110
    .line 3111
    .line 3112
    add-long v16, v16, v2

    .line 3113
    .line 3114
    move-wide/from16 v1, v16

    .line 3115
    .line 3116
    move/from16 v3, v19

    .line 3117
    .line 3118
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3119
    .line 3120
    .line 3121
    :goto_3a
    if-nez v22, :cond_81

    .line 3122
    .line 3123
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    iput-wide v1, v0, LX/31Z;->A04:J

    .line 3129
    .line 3130
    :cond_81
    invoke-static {}, LX/2cx;->A00()V

    .line 3131
    .line 3132
    .line 3133
    goto/16 :goto_40

    .line 3134
    .line 3135
    :cond_82
    invoke-direct {v0}, LX/31Z;->A05()V

    .line 3136
    .line 3137
    .line 3138
    const-wide/16 v2, 0xa

    .line 3139
    .line 3140
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 3141
    .line 3142
    check-cast v1, LX/31k;

    .line 3143
    .line 3144
    iget-object v4, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 3145
    .line 3146
    move/from16 v1, v19

    .line 3147
    .line 3148
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3149
    .line 3150
    .line 3151
    add-long v16, v16, v2

    .line 3152
    .line 3153
    move-wide/from16 v1, v16

    .line 3154
    .line 3155
    move/from16 v3, v19

    .line 3156
    .line 3157
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_40

    .line 3161
    .line 3162
    :pswitch_11
    invoke-direct {v0, v8, v8, v8}, LX/31Z;->A0J(ZZZ)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v1, v0, LX/31Z;->A0V:LX/318;

    .line 3166
    .line 3167
    invoke-interface {v1}, LX/318;->onReleased()V

    .line 3168
    .line 3169
    .line 3170
    invoke-direct {v0, v8}, LX/31Z;->A0A(I)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v1, v0, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 3174
    .line 3175
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3176
    .line 3177
    .line 3178
    monitor-enter v0
    :try_end_8
    .catch LX/3wv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3179
    :try_start_9
    iput-boolean v8, v0, LX/31Z;->A0K:Z

    .line 3180
    .line 3181
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3182
    .line 3183
    .line 3184
    monitor-exit v0

    .line 3185
    return v8

    .line 3186
    :catchall_2
    move-exception v1

    .line 3187
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3188
    :try_start_a
    throw v1

    .line 3189
    :pswitch_12
    iget-object v6, v0, LX/31Z;->A0W:LX/31g;

    .line 3190
    .line 3191
    iget-object v10, v6, LX/31g;->A05:LX/32c;

    .line 3192
    .line 3193
    if-eqz v10, :cond_8d

    .line 3194
    .line 3195
    iget-object v1, v0, LX/31Z;->A0S:LX/31i;

    .line 3196
    .line 3197
    invoke-virtual {v1}, LX/31i;->B3o()LX/301;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    iget v4, v1, LX/301;->A01:F

    .line 3202
    .line 3203
    iget-object v3, v6, LX/31g;->A06:LX/32c;

    .line 3204
    .line 3205
    const/4 v2, 0x1

    .line 3206
    :goto_3b
    iget-boolean v1, v10, LX/32c;->A07:Z

    .line 3207
    .line 3208
    if-eqz v1, :cond_8d

    .line 3209
    .line 3210
    invoke-virtual {v10, v4}, LX/32c;->A02(F)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    if-eqz v1, :cond_83

    .line 3215
    .line 3216
    goto :goto_3c

    .line 3217
    :cond_83
    if-ne v10, v3, :cond_84

    .line 3218
    .line 3219
    const/4 v2, 0x0

    .line 3220
    :cond_84
    iget-object v10, v10, LX/32c;->A01:LX/32c;

    .line 3221
    .line 3222
    if-eqz v10, :cond_8d

    .line 3223
    .line 3224
    goto :goto_3b

    .line 3225
    :goto_3c
    const/4 v9, 0x4

    .line 3226
    if-eqz v2, :cond_8b

    .line 3227
    .line 3228
    iget-object v11, v6, LX/31g;->A05:LX/32c;

    .line 3229
    .line 3230
    invoke-virtual {v6, v11}, LX/31g;->A0A(LX/32c;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v3

    .line 3234
    iget-object v10, v0, LX/31Z;->A0d:[LX/30G;

    .line 3235
    .line 3236
    array-length v7, v10

    .line 3237
    new-array v6, v7, [Z

    .line 3238
    .line 3239
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3240
    .line 3241
    iget-wide v1, v1, LX/31X;->A0D:J

    .line 3242
    .line 3243
    invoke-virtual {v11, v6, v1, v2, v3}, LX/32c;->A00([ZJZ)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v3

    .line 3247
    iget-object v12, v11, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3248
    .line 3249
    iget-object v1, v11, LX/32c;->A05:LX/31P;

    .line 3250
    .line 3251
    iget-object v2, v0, LX/31Z;->A0V:LX/318;

    .line 3252
    .line 3253
    iget-object v1, v1, LX/31P;->A01:LX/31Q;

    .line 3254
    .line 3255
    invoke-interface {v2, v12, v1, v10}, LX/318;->CZj(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;[LX/30G;)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v2, v0, LX/31Z;->A08:LX/31X;

    .line 3259
    .line 3260
    iget v1, v2, LX/31X;->A00:I

    .line 3261
    .line 3262
    if-eq v1, v9, :cond_85

    .line 3263
    .line 3264
    iget-wide v1, v2, LX/31X;->A0D:J

    .line 3265
    .line 3266
    cmp-long v12, v3, v1

    .line 3267
    .line 3268
    if-eqz v12, :cond_85

    .line 3269
    .line 3270
    iget-object v13, v0, LX/31Z;->A08:LX/31X;

    .line 3271
    .line 3272
    iget-object v12, v13, LX/31X;->A04:LX/31Y;

    .line 3273
    .line 3274
    iget-wide v1, v13, LX/31X;->A01:J

    .line 3275
    .line 3276
    move-object/from16 v20, v13

    .line 3277
    .line 3278
    move-object/from16 v21, v12

    .line 3279
    .line 3280
    move-wide/from16 v22, v3

    .line 3281
    .line 3282
    move-wide/from16 v24, v1

    .line 3283
    .line 3284
    invoke-virtual/range {v20 .. v25}, LX/31X;->A01(LX/31Y;JJ)LX/31X;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3289
    .line 3290
    iget-object v1, v0, LX/31Z;->A0U:LX/31h;

    .line 3291
    .line 3292
    invoke-virtual {v1, v9}, LX/31h;->A00(I)V

    .line 3293
    .line 3294
    .line 3295
    invoke-direct {v0, v3, v4}, LX/31Z;->A0B(J)V

    .line 3296
    .line 3297
    .line 3298
    :cond_85
    new-array v4, v7, [Z

    .line 3299
    .line 3300
    const/4 v13, 0x0

    .line 3301
    const/4 v3, 0x0

    .line 3302
    :goto_3d
    if-ge v13, v7, :cond_8a

    .line 3303
    .line 3304
    aget-object v12, v10, v13

    .line 3305
    .line 3306
    move-object v1, v12

    .line 3307
    check-cast v1, LX/30F;

    .line 3308
    .line 3309
    iget v2, v1, LX/30F;->A01:I

    .line 3310
    .line 3311
    const/4 v1, 0x0

    .line 3312
    if-eqz v2, :cond_86

    .line 3313
    .line 3314
    const/4 v1, 0x1

    .line 3315
    :cond_86
    aput-boolean v1, v4, v13

    .line 3316
    .line 3317
    iget-object v1, v11, LX/32c;->A0B:[LX/32d;

    .line 3318
    .line 3319
    aget-object v2, v1, v13

    .line 3320
    .line 3321
    if-eqz v2, :cond_87

    .line 3322
    .line 3323
    add-int/lit8 v3, v3, 0x1

    .line 3324
    .line 3325
    :cond_87
    aget-boolean v1, v4, v13

    .line 3326
    .line 3327
    if-eqz v1, :cond_89

    .line 3328
    .line 3329
    move-object v1, v12

    .line 3330
    check-cast v1, LX/30F;

    .line 3331
    .line 3332
    iget-object v1, v1, LX/30F;->A05:LX/32d;

    .line 3333
    .line 3334
    if-eq v2, v1, :cond_88

    .line 3335
    .line 3336
    invoke-direct {v0, v12}, LX/31Z;->A0F(LX/30G;)V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_3e

    .line 3340
    :cond_88
    aget-boolean v1, v6, v13

    .line 3341
    .line 3342
    if-eqz v1, :cond_89

    .line 3343
    .line 3344
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 3345
    .line 3346
    check-cast v12, LX/30F;

    .line 3347
    .line 3348
    iput-boolean v5, v12, LX/30F;->A07:Z

    .line 3349
    .line 3350
    iput-wide v1, v12, LX/30F;->A02:J

    .line 3351
    .line 3352
    invoke-virtual {v12, v1, v2, v5}, LX/30F;->A0F(JZ)V

    .line 3353
    .line 3354
    .line 3355
    :cond_89
    :goto_3e
    add-int/lit8 v13, v13, 0x1

    .line 3356
    .line 3357
    goto :goto_3d

    .line 3358
    :cond_8a
    iget-object v6, v0, LX/31Z;->A08:LX/31X;

    .line 3359
    .line 3360
    iget-object v2, v11, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3361
    .line 3362
    iget-object v1, v11, LX/32c;->A05:LX/31P;

    .line 3363
    .line 3364
    invoke-virtual {v6, v2, v1}, LX/31X;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;)LX/31X;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    iput-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3369
    .line 3370
    invoke-direct {v0, v4, v3}, LX/31Z;->A0K([ZI)V

    .line 3371
    .line 3372
    .line 3373
    goto :goto_3f

    .line 3374
    :cond_8b
    invoke-virtual {v6, v10}, LX/31g;->A0A(LX/32c;)Z

    .line 3375
    .line 3376
    .line 3377
    iget-boolean v1, v10, LX/32c;->A07:Z

    .line 3378
    .line 3379
    if-eqz v1, :cond_8c

    .line 3380
    .line 3381
    iget-object v1, v10, LX/32c;->A02:LX/32b;

    .line 3382
    .line 3383
    iget-wide v3, v1, LX/32b;->A03:J

    .line 3384
    .line 3385
    iget-wide v1, v0, LX/31Z;->A05:J

    .line 3386
    .line 3387
    iget-wide v6, v10, LX/32c;->A00:J

    .line 3388
    .line 3389
    sub-long/2addr v1, v6

    .line 3390
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 3391
    .line 3392
    .line 3393
    move-result-wide v1

    .line 3394
    iget-object v3, v10, LX/32c;->A0A:[LX/30I;

    .line 3395
    .line 3396
    array-length v3, v3

    .line 3397
    new-array v3, v3, [Z

    .line 3398
    .line 3399
    invoke-virtual {v10, v3, v1, v2, v5}, LX/32c;->A00([ZJZ)J

    .line 3400
    .line 3401
    .line 3402
    iget-object v4, v10, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3403
    .line 3404
    iget-object v1, v10, LX/32c;->A05:LX/31P;

    .line 3405
    .line 3406
    iget-object v3, v0, LX/31Z;->A0V:LX/318;

    .line 3407
    .line 3408
    iget-object v2, v0, LX/31Z;->A0d:[LX/30G;

    .line 3409
    .line 3410
    iget-object v1, v1, LX/31P;->A01:LX/31Q;

    .line 3411
    .line 3412
    invoke-interface {v3, v4, v1, v2}, LX/318;->CZj(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;[LX/30G;)V

    .line 3413
    .line 3414
    .line 3415
    :cond_8c
    :goto_3f
    iget-object v1, v0, LX/31Z;->A08:LX/31X;

    .line 3416
    .line 3417
    iget v1, v1, LX/31X;->A00:I

    .line 3418
    .line 3419
    if-eq v1, v9, :cond_8d

    .line 3420
    .line 3421
    invoke-direct {v0}, LX/31Z;->A03()V

    .line 3422
    .line 3423
    .line 3424
    invoke-direct {v0}, LX/31Z;->A08()V

    .line 3425
    .line 3426
    .line 3427
    iget-object v1, v0, LX/31Z;->A0a:LX/31l;

    .line 3428
    .line 3429
    check-cast v1, LX/31k;

    .line 3430
    .line 3431
    iget-object v2, v1, LX/31k;->A00:Landroid/os/Handler;

    .line 3432
    .line 3433
    move/from16 v1, v19

    .line 3434
    .line 3435
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3436
    .line 3437
    .line 3438
    :cond_8d
    :goto_40
    invoke-direct {v0}, LX/31Z;->A04()V

    .line 3439
    .line 3440
    .line 3441
    return v8
    :try_end_a
    .catch LX/3wv; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 3442
    :catch_2
    move-exception v3

    .line 3443
    const-string v2, "Source error."

    .line 3444
    .line 3445
    move-object/from16 v1, v18

    .line 3446
    .line 3447
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3448
    .line 3449
    .line 3450
    invoke-direct {v0, v5, v5}, LX/31Z;->A0I(ZZ)V

    .line 3451
    .line 3452
    .line 3453
    iget-object v2, v0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 3454
    .line 3455
    const/4 v10, 0x0

    .line 3456
    const/4 v13, -0x1

    .line 3457
    const/4 v14, 0x4

    .line 3458
    new-instance v4, LX/3wv;

    .line 3459
    .line 3460
    move-object v9, v4

    .line 3461
    move-object v11, v3

    .line 3462
    move v12, v5

    .line 3463
    invoke-direct/range {v9 .. v14}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 3464
    .line 3465
    .line 3466
    goto :goto_41

    .line 3467
    :catch_3
    move-exception v4

    .line 3468
    const-string v2, "Playback error."

    .line 3469
    .line 3470
    move-object/from16 v1, v18

    .line 3471
    .line 3472
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3473
    .line 3474
    .line 3475
    invoke-direct {v0, v5, v5}, LX/31Z;->A0I(ZZ)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v2, v0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 3479
    .line 3480
    goto :goto_41

    .line 3481
    :catch_4
    move-exception v3

    .line 3482
    const-string v2, "Internal runtime error."

    .line 3483
    .line 3484
    move-object/from16 v1, v18

    .line 3485
    .line 3486
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3487
    .line 3488
    .line 3489
    invoke-direct {v0, v5, v5}, LX/31Z;->A0I(ZZ)V

    .line 3490
    .line 3491
    .line 3492
    iget-object v2, v0, LX/31Z;->A0Q:Landroid/os/Handler;

    .line 3493
    .line 3494
    const/4 v10, 0x0

    .line 3495
    const/4 v13, -0x1

    .line 3496
    const/4 v14, 0x4

    .line 3497
    new-instance v4, LX/3wv;

    .line 3498
    .line 3499
    move-object v9, v4

    .line 3500
    move-object v11, v3

    .line 3501
    move/from16 v12, v19

    .line 3502
    .line 3503
    invoke-direct/range {v9 .. v14}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 3504
    .line 3505
    .line 3506
    :goto_41
    move/from16 v1, v19

    .line 3507
    .line 3508
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3513
    .line 3514
    .line 3515
    invoke-direct {v0}, LX/31Z;->A04()V

    .line 3516
    .line 3517
    .line 3518
    return v8

    .line 3519
    nop

    .line 3520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
.end method
