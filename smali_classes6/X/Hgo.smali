.class public final LX/Hgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BK;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:LX/HgI;

.field public final A03:LX/In3;

.field public final A04:LX/HLC;

.field public final A05:LX/HLr;

.field public final A06:LX/HdE;


# direct methods
.method public constructor <init>(LX/In3;LX/3BK;LX/HLC;LX/HLr;LX/HdE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hgo;->A05:LX/HLr;

    .line 4
    .line 5
    iput-object p5, p0, LX/Hgo;->A06:LX/HdE;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hgo;->A04:LX/HLC;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hgo;->A00:LX/3BK;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hgo;->A03:LX/In3;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/3BK;LX/HUE;LX/HdE;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 28

    .line 0
    const-class v4, LX/1Qt;

    .line 1
    .line 2
    const-string v0, "common.inputVideo"

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-static {v12, v4, v0}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    check-cast v15, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 11
    .line 12
    const-class v6, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "common.uploadId"

    .line 15
    .line 16
    invoke-static {v12, v6, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    iget-object v1, v13, LX/HUE;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "common.captureWaterfallId"

    .line 27
    .line 28
    invoke-virtual {v12, v2}, LX/HdE;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v12, v6, v2}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const-class v3, LX/1R0;

    .line 47
    .line 48
    const-string v2, "common.shareType"

    .line 49
    .line 50
    invoke-static {v12, v3, v2}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1R0;

    .line 55
    .line 56
    const-class v2, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/1R0;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 63
    .line 64
    const-class v5, LX/1R8;

    .line 65
    .line 66
    new-instance v2, LX/1gw;

    .line 67
    .line 68
    invoke-direct {v2}, LX/1gw;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/1R8;

    .line 72
    .line 73
    invoke-direct {v3, v2}, LX/1R8;-><init>(LX/1gw;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "common.renderEffects"

    .line 77
    .line 78
    invoke-static {v12, v5, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    :cond_0
    check-cast v5, LX/1R8;

    .line 86
    .line 87
    const-class v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v2, "common.fbuploadSalt"

    .line 94
    .line 95
    invoke-static {v12, v3, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_1
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    iget-boolean v2, v5, LX/1R8;->A09:Z

    .line 107
    .line 108
    move/from16 v27, v2

    .line 109
    .line 110
    iget-object v2, v5, LX/1R8;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    iget-object v2, v5, LX/1R8;->A04:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    iget-object v2, v5, LX/1R8;->A02:LX/HJQ;

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    iget-object v2, v5, LX/1R8;->A06:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    iget-object v2, v5, LX/1R8;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    iget-object v2, v5, LX/1R8;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v2, v5, LX/1R8;->A05:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v26, v2

    .line 139
    .line 140
    iget-object v2, v5, LX/1R8;->A03:LX/1gw;

    .line 141
    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    const-string v2, "common.coverImagePath"

    .line 145
    .line 146
    invoke-static {v12, v6, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v2, v5, LX/1R8;->A0A:Z

    .line 153
    .line 154
    move/from16 v24, v2

    .line 155
    .line 156
    const-class v9, Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v2, "common.isForReel"

    .line 159
    .line 160
    invoke-static {v12, v9, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v2, "common.renderedVideo"

    .line 167
    .line 168
    invoke-static {v12, v4, v2}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v2, "common.targetBitrate"

    .line 180
    .line 181
    invoke-static {v12, v3, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    :cond_2
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v2, "common.sourceType"

    .line 193
    .line 194
    invoke-static {v12, v3, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    const-class v3, LX/1R5;

    .line 201
    .line 202
    const-string v2, "common.ingestionStrategy"

    .line 203
    .line 204
    invoke-static {v12, v3, v2}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/3ck;

    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    sparse-switch v16, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v0, "Unsupported media type: "

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_0
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    invoke-direct {v2, v14}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, LX/3BK;->A04:LX/3BK;

    .line 239
    .line 240
    iput-object v14, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_1
    invoke-static {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_1

    .line 248
    :sswitch_2
    invoke-static {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    if-eqz v15, :cond_5

    .line 259
    .line 260
    iget v0, v15, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 261
    .line 262
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 263
    .line 264
    iget v1, v15, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 265
    .line 266
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 267
    .line 268
    iget v0, v15, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 269
    .line 270
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 271
    .line 272
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 273
    .line 274
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 275
    .line 276
    iput-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 277
    .line 278
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 283
    .line 284
    :cond_5
    iget-wide v0, v13, LX/HUE;->A04:J

    .line 285
    .line 286
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(J)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 297
    .line 298
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 299
    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 307
    .line 308
    :cond_6
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 309
    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 314
    .line 315
    move/from16 v0, v27

    .line 316
    .line 317
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 318
    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 326
    .line 327
    :cond_7
    if-eqz v19, :cond_8

    .line 328
    .line 329
    move-object/from16 v0, v19

    .line 330
    .line 331
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 332
    .line 333
    :cond_8
    if-eqz v22, :cond_9

    .line 334
    .line 335
    move-object/from16 v0, v22

    .line 336
    .line 337
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 338
    .line 339
    :cond_9
    if-eqz v21, :cond_a

    .line 340
    .line 341
    move-object/from16 v0, v21

    .line 342
    .line 343
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    if-eqz v18, :cond_b

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 350
    .line 351
    :cond_b
    if-eqz v17, :cond_c

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 356
    .line 357
    :cond_c
    move-object/from16 v0, v26

    .line 358
    .line 359
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v0, v25

    .line 362
    .line 363
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 364
    .line 365
    move/from16 v0, v24

    .line 366
    .line 367
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_3
    move/from16 v0, v23

    .line 371
    .line 372
    if-ge v1, v0, :cond_e

    .line 373
    .line 374
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    new-instance v0, LX/3ch;

    .line 384
    .line 385
    invoke-direct {v0, v3}, LX/3ch;-><init>(LX/3ck;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_e
    if-eqz v7, :cond_f

    .line 390
    .line 391
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    if-ltz v5, :cond_10

    .line 402
    .line 403
    new-instance v0, LX/3cd;

    .line 404
    .line 405
    invoke-direct {v0, v6, v5}, LX/3cd;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 409
    .line 410
    :cond_10
    if-eqz v20, :cond_11

    .line 411
    .line 412
    move-object/from16 v0, v20

    .line 413
    .line 414
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/HJQ;

    .line 415
    .line 416
    :cond_11
    if-eqz v10, :cond_12

    .line 417
    .line 418
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 419
    .line 420
    :cond_12
    const/4 v1, 0x0

    .line 421
    :goto_4
    iget v0, v13, LX/HUE;->A03:I

    .line 422
    .line 423
    if-ge v1, v0, :cond_13

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_13
    const/4 v1, 0x0

    .line 432
    :goto_5
    iget v0, v13, LX/HUE;->A02:I

    .line 433
    .line 434
    if-ge v1, v0, :cond_14

    .line 435
    .line 436
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_14
    const/4 v1, 0x0

    .line 446
    :goto_6
    iget v0, v13, LX/HUE;->A00:I

    .line 447
    .line 448
    if-ge v1, v0, :cond_15

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T()V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_15
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 458
    .line 459
    const-string v0, "common.shouldUploadOverWww"

    .line 460
    .line 461
    invoke-static {v12, v9, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 474
    .line 475
    :cond_16
    return-object v2

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public static A01(LX/Hgo;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3yJ;

    .line 70
    .line 71
    iget-object v0, v0, LX/3yJ;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 116
    .line 117
    iget-object v0, v0, LX/1gz;->A04:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3nq;

    .line 134
    .line 135
    iget-object v0, v1, LX/3nq;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/3nq;->A05:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v4, p0, LX/Hgo;->A05:LX/HLr;

    .line 147
    .line 148
    iget-object v0, v4, LX/HLr;->A02:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v0, v4, LX/HLr;->A03:LX/1N4;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/2fw;->A02(LX/1N4;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A02(LX/In6;)LX/HiR;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Hgo;->A05:LX/HLr;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hgo;->A04:LX/HLC;

    .line 7
    .line 8
    iget-object v5, v3, LX/HLC;->A02:LX/2Yi;

    .line 9
    .line 10
    iget-object v2, v3, LX/HLC;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/HLC;->A01:LX/1Qr;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v0, v5, LX/2Yi;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v5, v2, v0}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HdE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "pendingMedia"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1gp;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/ISw;

    .line 51
    .line 52
    invoke-direct {v0, v5, v3}, LX/ISw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HLC;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "publisher_stash"

    .line 60
    .line 61
    const-string v0, "Failed to parse PendingMedia from stash"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/Hgo;->A06:LX/HdE;

    .line 67
    .line 68
    iget-object v1, v4, LX/HLr;->A01:LX/HUE;

    .line 69
    .line 70
    iget-object v0, p0, LX/Hgo;->A00:LX/3BK;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/Hgo;->A00(LX/3BK;LX/HUE;LX/HdE;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/Hgo;->A03:LX/In3;

    .line 77
    .line 78
    invoke-interface {v0, v5}, LX/In3;->Bwn(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    throw v0

    .line 86
    :goto_0
    const/4 v1, 0x0

    .line 87
    :goto_1
    new-instance v0, LX/ISw;

    .line 88
    .line 89
    invoke-direct {v0, v5, v3}, LX/ISw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HLC;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/ISw;->run()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    iput-object v5, p0, LX/Hgo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    invoke-static {p0}, LX/Hgo;->A01(LX/Hgo;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/Hgo;->A05:LX/HLr;

    .line 105
    .line 106
    iget-object v4, v0, LX/HLr;->A02:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v8, LX/2Xn;

    .line 109
    .line 110
    invoke-direct {v8, v4}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v6, v0, LX/HLr;->A00:LX/1lr;

    .line 116
    .line 117
    const-string v9, "txnflow"

    .line 118
    .line 119
    new-instance v3, LX/HhM;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, LX/HhM;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v0}, LX/HhM;->A05(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, LX/In6;->DAr(LX/HhM;)LX/GtF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/Hgo;->A01(LX/Hgo;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/HhM;->A06:LX/HgI;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iput-object v0, p0, LX/Hgo;->A02:LX/HgI;

    .line 143
    .line 144
    iget-object v2, v0, LX/HgI;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 147
    .line 148
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v1, LX/HiR;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, v3, v4}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "result.errorMessage"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/Gm7;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const-string v1, "unknown"

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 188
    .line 189
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 190
    .line 191
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 201
    .line 202
    if-eq v1, v0, :cond_6

    .line 203
    .line 204
    const-string v0, "stepResult: %s"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 211
    .line 212
    filled-new-array {v0}, [LX/38v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v2, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_6
    iget-object v0, p0, LX/Hgo;->A03:LX/In3;

    .line 223
    .line 224
    invoke-interface {v0, v5, v1}, LX/In3;->BFI(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GtF;)LX/HdE;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
