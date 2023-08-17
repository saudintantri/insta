.class public final synthetic LX/IRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:LX/3o8;


# direct methods
.method public synthetic constructor <init>(LX/4YC;LX/3o8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRt;->A00:LX/4YC;

    iput-object p2, p0, LX/IRt;->A01:LX/3o8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IRt;->A00:LX/4YC;

    .line 3
    .line 4
    iget-object v3, v1, LX/IRt;->A01:LX/3o8;

    .line 5
    .line 6
    invoke-static {v0}, LX/4YC;->A1I(LX/4YC;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, LX/4YC;->A1F:LX/2tA;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v8}, LX/4la;->A01(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v1, v0, LX/4YC;->A1t:LX/586;

    .line 39
    .line 40
    iget-object v1, v1, LX/586;->A03:LX/3BP;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/6L0;

    .line 47
    .line 48
    iget-object v1, v0, LX/4YC;->A1s:LX/HoR;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, LX/HoR;->A0K:LX/GgA;

    .line 55
    .line 56
    instance-of v1, v5, LX/6L1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/16 v14, 0xcf

    .line 62
    .line 63
    new-instance v7, LX/GHE;

    .line 64
    .line 65
    move v9, v8

    .line 66
    move v10, v8

    .line 67
    move v11, v8

    .line 68
    move v12, v8

    .line 69
    move v13, v8

    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    invoke-direct/range {v7 .. v16}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v0, LX/4YC;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v6, v1

    .line 86
    iget v5, v7, LX/GHE;->A01:F

    .line 87
    .line 88
    mul-float/2addr v6, v5

    .line 89
    float-to-int v1, v6

    .line 90
    invoke-static {v4, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v1, v7, LX/GHE;->A02:F

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v1, v7, LX/GHE;->A03:F

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v1, v5, v1

    .line 114
    .line 115
    if-gez v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v1, v7, LX/GHE;->A04:F

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v1, v7, LX/GHE;->A05:F

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v7, LX/GHE;->A06:Z

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-boolean v1, v7, LX/GHE;->A07:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/4la;->A00(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    iget-object v5, v0, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-wide v1, 0x810be10003187dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f07001f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v1, 0x1

    .line 199
    int-to-float v1, v1

    .line 200
    sub-float/2addr v1, v4

    .line 201
    float-to-int v2, v1

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-static {v5, v4, v2, v1}, LX/4la;->A02(Landroid/view/View;FII)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    instance-of v1, v5, LX/6Kz;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    check-cast v5, LX/6Kz;

    .line 212
    .line 213
    iget-object v1, v5, LX/6Kz;->A00:LX/6MQ;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    packed-switch v1, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_0
    iget-object v1, v4, LX/Hug;->A01:LX/1M5;

    .line 228
    .line 229
    invoke-static {v1, v6}, LX/HfD;->A01(LX/1M5;I)LX/GHE;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1
    int-to-float v10, v7

    .line 236
    const/high16 v1, 0x40800000    # 4.0f

    .line 237
    .line 238
    div-float/2addr v10, v1

    .line 239
    const/high16 v12, 0x3f000000    # 0.5f

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v16, 0xf2

    .line 244
    .line 245
    new-instance v7, LX/GHE;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move v11, v8

    .line 249
    move v13, v12

    .line 250
    move v14, v8

    .line 251
    move v15, v8

    .line 252
    move/from16 v18, v17

    .line 253
    .line 254
    invoke-direct/range {v9 .. v18}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    instance-of v1, v5, LX/6L2;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    check-cast v5, LX/6L2;

    .line 264
    .line 265
    iget-object v1, v5, LX/6L2;->A00:LX/6MR;

    .line 266
    .line 267
    invoke-static {v1, v6}, LX/HfD;->A00(LX/6MR;I)LX/GHE;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v0}, LX/4YC;->A1T()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    :goto_2
    :try_start_0
    iget-object v10, v0, LX/4YC;->A1Z:LX/5Jg;

    .line 280
    .line 281
    invoke-virtual {v3}, LX/3o8;->A08()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v1, v3, LX/3o8;->A05:I

    .line 286
    .line 287
    int-to-float v2, v1

    .line 288
    iget-object v1, v3, LX/3o8;->A09:LX/3oC;

    .line 289
    .line 290
    iget v1, v1, LX/3oC;->A00:F

    .line 291
    .line 292
    mul-float/2addr v2, v1

    .line 293
    float-to-int v6, v2

    .line 294
    iget-object v5, v0, LX/4YC;->A1F:LX/2tA;

    .line 295
    .line 296
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v7}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v10, v4, v1}, LX/5Jg;->A00(LX/5Jg;II)LX/IkN;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v10, v2, v6}, LX/5Jg;->A01(LX/IkN;LX/5Jg;LX/3o8;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v3}, LX/3o8;->A08()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    new-instance v9, LX/I4d;

    .line 351
    .line 352
    invoke-direct {v9, v0}, LX/I4d;-><init>(LX/4YC;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v0, v11, LX/3o8;->A05:I

    .line 360
    .line 361
    int-to-float v1, v0

    .line 362
    iget-object v0, v11, LX/3o8;->A09:LX/3oC;

    .line 363
    .line 364
    iget v0, v0, LX/3oC;->A00:F

    .line 365
    .line 366
    mul-float/2addr v1, v0

    .line 367
    float-to-int v12, v1

    .line 368
    invoke-static/range {v8 .. v14}, LX/5Jg;->A03(Landroid/graphics/Bitmap$Config;LX/Imf;LX/5Jg;LX/3o8;III)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    iget-object v1, v0, LX/4YC;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 373
    .line 374
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    new-instance v1, LX/I4d;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/I4d;-><init>(LX/4YC;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v10

    .line 388
    move-object v10, v8

    .line 389
    move-object v11, v1

    .line 390
    invoke-virtual/range {v9 .. v14}, LX/5Jg;->A05(Landroid/graphics/Bitmap$Config;LX/Imf;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catch_0
    move-exception v2

    .line 395
    const-string v1, "ClipsCaptureControllerImpl"

    .line 396
    .line 397
    const-string v0, "Fail to get frame file for last segment"

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
