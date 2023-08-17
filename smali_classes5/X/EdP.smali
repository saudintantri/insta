.class public final LX/EdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2zZ;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    move p0, v8

    .line 23
    invoke-direct/range {v0 .. v9}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2za;->A01(LX/2zZ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/2Vs;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object p1, p0

    .line 3
    invoke-static {p0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    move-object/from16 v6, p10

    .line 17
    .line 18
    invoke-static {v12, v0, v6}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/E3F;->A00:LX/EeH;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/EeH;->A07(LX/2Vs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/EeH;->A08(LX/2Vs;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v0, p2}, LX/EeH;->A04(LX/2Vs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    iget-object v3, v1, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object p0, v3, LX/1MC;->A0r:LX/1oC;

    .line 41
    .line 42
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x81080b00000f39L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/1oC;->A0T:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 67
    .line 68
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 p5, p6

    .line 77
    .line 78
    move-object/from16 p6, p7

    .line 79
    .line 80
    move-object/from16 p7, p8

    .line 81
    .line 82
    move-object/from16 p8, p9

    .line 83
    .line 84
    move-object/from16 p9, v3

    .line 85
    .line 86
    move-object/from16 p10, v2

    .line 87
    .line 88
    move-object/from16 p4, v12

    .line 89
    .line 90
    move-object/from16 p3, v0

    .line 91
    .line 92
    invoke-static/range {p1 .. p11}, LX/EdO;->A00(Landroid/content/Context;LX/1OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, LX/CjS;->A06:LX/CjS;

    .line 99
    .line 100
    :cond_1
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "args_audio_model"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "args_preloaded_effect_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "args_preloaded_effect_name"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "args_entry_point"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "args_pivot_session_id"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "args_action_source"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "audio_page"

    .line 143
    .line 144
    invoke-static {p1, v1, v5, v4, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    move-object v9, v2

    .line 149
    move-object v8, v2

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 402
    .line 403
    .line 404
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/CjS;LX/0YK;Lcom/instagram/feed/media/EffectConfig;LX/1M5;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v0, v10, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v29

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-static {v7, v6}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 23
    .line 24
    .line 25
    move-result-object v32

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    iget-object v0, v9, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v2, v9, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v9, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 56
    .line 57
    if-eqz p11, :cond_0

    .line 58
    .line 59
    iget-object v11, v9, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v27, 0x1

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v27, 0x0

    .line 66
    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    invoke-static {v9}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 69
    .line 70
    .line 71
    move-result v28

    .line 72
    const-string v22, ""

    .line 73
    .line 74
    new-instance v11, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 75
    .line 76
    move-object v14, v12

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    move-object/from16 v24, v22

    .line 85
    .line 86
    move-object/from16 v25, v12

    .line 87
    .line 88
    move/from16 v26, v0

    .line 89
    .line 90
    move/from16 v30, v29

    .line 91
    .line 92
    move/from16 v31, v29

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    invoke-direct/range {v11 .. v31}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 106
    .line 107
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p0, LX/DoZ;->A06:LX/DoZ;

    .line 110
    .line 111
    move-object/from16 p3, p5

    .line 112
    .line 113
    move-object/from16 p6, p8

    .line 114
    .line 115
    move-object/from16 p7, p9

    .line 116
    .line 117
    move-object/from16 p9, p10

    .line 118
    .line 119
    move-object/from16 p2, v11

    .line 120
    .line 121
    move-object/from16 p4, v0

    .line 122
    .line 123
    move-object/from16 p5, v5

    .line 124
    .line 125
    move-object/from16 p8, v12

    .line 126
    .line 127
    invoke-virtual/range {v32 .. v42}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    sget-object v15, LX/6KA;->A07:LX/6KA;

    .line 136
    .line 137
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v13, p0

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    invoke-static/range {v10 .. v18}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 402
    .line 403
    .line 404
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/ERB;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, LX/ERB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/ERB;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
