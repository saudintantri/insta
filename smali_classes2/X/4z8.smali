.class public final LX/4z8;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/580;

.field public final synthetic A01:LX/5HL;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(LX/580;LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4z8;->A01:LX/5HL;

    .line 1
    .line 2
    iput-object p1, p0, LX/4z8;->A00:LX/580;

    .line 3
    .line 4
    iput-object p3, p0, LX/4z8;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4z8;->A01:LX/5HL;

    .line 3
    .line 4
    iget-object v5, v0, LX/4z8;->A00:LX/580;

    .line 5
    .line 6
    iget-object v4, v0, LX/4z8;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 7
    .line 8
    iget-object v3, v6, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/5H5;->A00(LX/580;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/580;->A0B:LX/580;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/5HL;->A0A(D)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v5}, LX/5H5;->A00(LX/580;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v7, v2, :cond_11

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v7, v9, :cond_d

    .line 40
    .line 41
    invoke-virtual {v6}, LX/5HL;->A08()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 45
    iget-object v9, v6, LX/5HL;->A0F:LX/2gG;

    .line 46
    .line 47
    invoke-virtual {v9, v0, v1}, LX/2gG;->A03(D)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v6, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v9}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v6, LX/5HL;->A0D:LX/2gG;

    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, LX/2gG;->A03(D)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v6, LX/5HL;->A0I:LX/4XE;

    .line 61
    .line 62
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, LX/0J7;->A01:LX/0J7;

    .line 66
    .line 67
    const-wide/16 v0, 0x5

    .line 68
    .line 69
    invoke-virtual {v8, v0, v1}, LX/0J7;->A05(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/4XE;->A00:LX/4KQ;

    .line 73
    .line 74
    iget-object v8, v0, LX/4KQ;->A03:LX/4z7;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    const-string v0, "delegate"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v7

    .line 84
    :cond_4
    invoke-static {v5}, LX/5H5;->A05(LX/580;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    iget-object v9, v8, LX/4z7;->A03:LX/4lP;

    .line 91
    .line 92
    filled-new-array {v5}, [LX/580;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v5}, LX/5H5;->A04(LX/580;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v8, LX/4z7;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v5}, LX/5H5;->A04(LX/580;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v9, v10, LX/4Qd;->A0N:LX/0lf;

    .line 123
    .line 124
    const-string v1, "ig_camera_select_format_toggle"

    .line 125
    .line 126
    iget-object v0, v9, LX/0lf;->A00:LX/0XC;

    .line 127
    .line 128
    invoke-virtual {v9, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x49b

    .line 133
    .line 134
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    invoke-direct {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v10, LX/4Qd;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v0, v10, LX/4Qd;->A01:I

    .line 152
    .line 153
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "camera_position"

    .line 158
    .line 159
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v10, LX/4Qd;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "camera_session_id"

    .line 165
    .line 166
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    int-to-long v0, v11

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "capture_format_index"

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "capture_type"

    .line 184
    .line 185
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, LX/4Qd;->A05:LX/1he;

    .line 189
    .line 190
    const-string v0, "entry_point"

    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 196
    .line 197
    const-string v0, "event_type"

    .line 198
    .line 199
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, LX/4Qd;->A07:LX/4fx;

    .line 203
    .line 204
    const-string v0, "media_type"

    .line 205
    .line 206
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, LX/4Qd;->A0L:LX/0YK;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "module"

    .line 216
    .line 217
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 221
    .line 222
    const-string v0, "surface"

    .line 223
    .line 224
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 228
    .line 229
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 230
    .line 231
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    iget-object v0, v8, LX/4z7;->A0B:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0Xg;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 262
    .line 263
    const-string v0, "logCameraSelectFormatToggled() cameraSession is null"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v10, v8, LX/4z7;->A07:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v12, v9, LX/4lP;->A04:LX/4S8;

    .line 272
    .line 273
    invoke-virtual {v9}, LX/4lP;->A05()LX/3qJ;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v1, v9, LX/4lP;->A00:LX/4wv;

    .line 278
    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    const-string v0, "cameraConfigurationSetup"

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    iget-object v0, v9, LX/4lP;->A07:Ljava/util/Map;

    .line 286
    .line 287
    invoke-virtual {v12, v1, v11, v0}, LX/4S8;->A00(LX/4wv;LX/3qJ;Ljava/util/Map;)LX/58d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    add-int/lit8 v1, v12, 0x1

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eq v5, v0, :cond_b

    .line 320
    .line 321
    move v12, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    const/4 v12, -0x1

    .line 324
    :cond_b
    iget-object v0, v8, LX/4z7;->A06:LX/46d;

    .line 325
    .line 326
    invoke-static {v0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v9}, LX/4lP;->A05()LX/3qJ;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v11, v10, LX/4Qd;->A0N:LX/0lf;

    .line 353
    .line 354
    const-string v9, "ig_camera_select_tool"

    .line 355
    .line 356
    iget-object v0, v11, LX/0lf;->A00:LX/0XC;

    .line 357
    .line 358
    invoke-virtual {v11, v0, v9}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const/16 v0, 0x49e

    .line 363
    .line 364
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    invoke-direct {v9, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-static {v10, v1}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v0, v10, LX/4Qd;->A0B:LX/4lP;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-static {v5, v0, v10, v1}, LX/4Qd;->A03(LX/580;LX/4lP;LX/4Qd;I)LX/6vy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v1, v10, LX/4Qd;->A05:LX/1he;

    .line 393
    .line 394
    const-string v0, "entry_point"

    .line 395
    .line 396
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 400
    .line 401
    const-string v0, "event_type"

    .line 402
    .line 403
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v10, LX/4Qd;->A0L:LX/0YK;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "module"

    .line 413
    .line 414
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v10, LX/4Qd;->A0A:LX/6KA;

    .line 418
    .line 419
    const-string v0, "surface"

    .line 420
    .line 421
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, LX/4Qd;->A0E:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "camera_session_id"

    .line 427
    .line 428
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "camera_destination"

    .line 432
    .line 433
    invoke-virtual {v9, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, LX/5H5;->A03(LX/580;)LX/4Q0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "camera_tool"

    .line 441
    .line 442
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "camera_tools_struct"

    .line 446
    .line 447
    invoke-virtual {v9, v0, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    int-to-long v0, v12

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "selected_index"

    .line 456
    .line 457
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 461
    .line 462
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 463
    .line 464
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v10, LX/4Qd;->A02:LX/AXZ;

    .line 470
    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    const-string v0, "folding_state"

    .line 474
    .line 475
    invoke-virtual {v9, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_d
    iget-object v7, v6, LX/5HL;->A0P:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_e

    .line 487
    .line 488
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, LX/5H5;->A00(LX/580;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eq v7, v9, :cond_e

    .line 496
    .line 497
    const-string v9, "CameraTool"

    .line 498
    .line 499
    const-string v7, "This tool does not have a secondary slider menu"

    .line 500
    .line 501
    invoke-static {v9, v7}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    new-instance v10, LX/JFB;

    .line 513
    .line 514
    invoke-direct {v10, v7, v5}, LX/JFB;-><init>(Landroid/content/Context;LX/580;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, LX/LVg;

    .line 518
    .line 519
    invoke-direct {v7, v5, v6}, LX/LVg;-><init>(LX/580;LX/5HL;)V

    .line 520
    .line 521
    .line 522
    iput-object v7, v10, LX/JFB;->A00:LX/LwK;

    .line 523
    .line 524
    iget-object v7, v6, LX/5HL;->A0J:LX/4KQ;

    .line 525
    .line 526
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v7, LX/4KQ;->A03:LX/4z7;

    .line 530
    .line 531
    if-nez v7, :cond_f

    .line 532
    .line 533
    const-string v0, "delegate"

    .line 534
    .line 535
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v9

    .line 539
    :cond_f
    iget-object v7, v7, LX/4z7;->A03:LX/4lP;

    .line 540
    .line 541
    invoke-static {v5, v7}, LX/4lP;->A01(LX/580;LX/4lP;)LX/59Y;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v7, v7, LX/59Y;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v7, LX/E4r;

    .line 551
    .line 552
    invoke-virtual {v10, v7}, LX/JFB;->setSecondarySliderValues(LX/E4r;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_10

    .line 560
    .line 561
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    :cond_10
    invoke-virtual {v10, v9}, LX/JFB;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v6, v4, v10}, LX/5HL;->A04(LX/580;LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/Iop;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    invoke-static {v5, v3}, LX/6ML;->A01(LX/580;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    const/4 v7, 0x2

    .line 582
    if-le v9, v7, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    iput-object v5, v6, LX/5HL;->A06:LX/580;

    .line 589
    .line 590
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v9, LX/Cvq;

    .line 594
    .line 595
    invoke-direct {v9, v10}, LX/Cvq;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const v7, 0x7f07003e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const v7, 0x7f07000c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v21

    .line 620
    iget-object v7, v6, LX/5HL;->A0J:LX/4KQ;

    .line 621
    .line 622
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v7, LX/4KQ;->A03:LX/4z7;

    .line 626
    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    iget-object v7, v7, LX/4z7;->A03:LX/4lP;

    .line 630
    .line 631
    invoke-virtual {v7, v5}, LX/4lP;->A02(LX/580;)I

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    new-instance v7, LX/E4u;

    .line 636
    .line 637
    invoke-direct {v7, v6}, LX/E4u;-><init>(LX/5HL;)V

    .line 638
    .line 639
    .line 640
    new-instance v15, LX/ELR;

    .line 641
    .line 642
    move-object/from16 v18, v7

    .line 643
    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    move-object/from16 v16, v10

    .line 649
    .line 650
    invoke-direct/range {v15 .. v22}, LX/ELR;-><init>(Landroid/content/Context;LX/580;LX/E4u;Lcom/instagram/service/session/UserSession;III)V

    .line 651
    .line 652
    .line 653
    iput-object v15, v9, LX/Cvq;->A00:LX/ELR;

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    iget-object v7, v15, LX/ELR;->A08:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    :goto_6
    if-ge v12, v11, :cond_12

    .line 663
    .line 664
    iget-object v14, v15, LX/ELR;->A07:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, LX/EJZ;

    .line 671
    .line 672
    iget-object v10, v7, LX/EJZ;->A04:LX/CvZ;

    .line 673
    .line 674
    iget v13, v9, LX/Cvq;->A03:I

    .line 675
    .line 676
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 677
    .line 678
    invoke-direct {v7, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LX/EJZ;

    .line 692
    .line 693
    iget v7, v7, LX/EJZ;->A03:I

    .line 694
    .line 695
    invoke-virtual {v10, v7}, LX/CvZ;->setIcon(I)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_12
    invoke-static {v5, v6, v4, v9}, LX/5HL;->A04(LX/580;LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/Iop;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_13
    if-ne v9, v7, :cond_3

    .line 707
    .line 708
    iput-object v5, v6, LX/5HL;->A06:LX/580;

    .line 709
    .line 710
    iget-object v10, v6, LX/5HL;->A0I:LX/4XE;

    .line 711
    .line 712
    iget-object v7, v6, LX/5HL;->A0J:LX/4KQ;

    .line 713
    .line 714
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v7, LX/4KQ;->A03:LX/4z7;

    .line 718
    .line 719
    if-eqz v7, :cond_1d

    .line 720
    .line 721
    iget-object v7, v7, LX/4z7;->A03:LX/4lP;

    .line 722
    .line 723
    invoke-virtual {v7, v5}, LX/4lP;->A02(LX/580;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v9, 0x0

    .line 728
    if-nez v7, :cond_14

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    :cond_14
    iget-object v7, v10, LX/4XE;->A00:LX/4KQ;

    .line 732
    .line 733
    iget-object v7, v7, LX/4KQ;->A03:LX/4z7;

    .line 734
    .line 735
    if-eqz v7, :cond_1d

    .line 736
    .line 737
    iget-object v7, v7, LX/4z7;->A03:LX/4lP;

    .line 738
    .line 739
    invoke-virtual {v7, v5, v9}, LX/4lP;->A0M(LX/580;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_15
    iget-object v1, v8, LX/4z7;->A08:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Iterable;

    .line 757
    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/4SZ;

    .line 775
    .line 776
    invoke-interface {v0, v4}, LX/4SZ;->onChanged(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_16
    if-eqz v14, :cond_17

    .line 781
    .line 782
    sget-object v0, LX/580;->A0U:LX/580;

    .line 783
    .line 784
    if-eq v0, v5, :cond_17

    .line 785
    .line 786
    sget-object v0, LX/580;->A09:LX/580;

    .line 787
    .line 788
    if-eq v0, v5, :cond_17

    .line 789
    .line 790
    sget-object v0, LX/580;->A03:LX/580;

    .line 791
    .line 792
    if-eq v0, v5, :cond_17

    .line 793
    .line 794
    iget-object v0, v8, LX/4z7;->A03:LX/4lP;

    .line 795
    .line 796
    invoke-virtual {v0, v5}, LX/4lP;->A0K(LX/580;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    iget-object v1, v8, LX/4z7;->A09:Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/4SZ;

    .line 812
    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    invoke-interface {v0, v4}, LX/4SZ;->onChanged(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/4sh;

    .line 819
    .line 820
    if-eqz v1, :cond_1a

    .line 821
    .line 822
    sget-object v0, LX/580;->A0J:LX/580;

    .line 823
    .line 824
    if-ne v5, v0, :cond_1b

    .line 825
    .line 826
    sget-object v0, LX/4sh;->A04:LX/4sh;

    .line 827
    .line 828
    if-ne v1, v0, :cond_1b

    .line 829
    .line 830
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 835
    .line 836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 841
    .line 842
    :goto_8
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 847
    .line 848
    .line 849
    :cond_19
    invoke-virtual {v4, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/4sh;)V

    .line 850
    .line 851
    .line 852
    :cond_1a
    new-instance v0, LX/727;

    .line 853
    .line 854
    invoke-direct {v0, v4}, LX/727;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 858
    .line 859
    .line 860
    return v2

    .line 861
    :cond_1b
    sget-object v0, LX/580;->A0A:LX/580;

    .line 862
    .line 863
    if-ne v5, v0, :cond_19

    .line 864
    .line 865
    sget-object v0, LX/4sh;->A04:LX/4sh;

    .line 866
    .line 867
    if-ne v1, v0, :cond_19

    .line 868
    .line 869
    iget-object v1, v6, LX/5HL;->A0H:LX/3qJ;

    .line 870
    .line 871
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_1c
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 905
    .line 906
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_1d
    const-string v0, "delegate"

    .line 914
    .line 915
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    throw v7
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
