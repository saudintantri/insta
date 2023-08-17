.class public final LX/CkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/4eG;


# direct methods
.method public constructor <init>(LX/4eG;)V
    .locals 0

    iput-object p1, p0, LX/CkD;->A00:LX/4eG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/CkD;->A00:LX/4eG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4eG;->A09()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/51k;->A0I(LX/2Vs;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v2, 0x810acb000215efL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, LX/4eG;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v15, 0x0

    .line 41
    :cond_1
    iget-object v8, v0, LX/4eG;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 42
    .line 43
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v8, v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_14

    .line 49
    .line 50
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, LX/5EW;->A03:LX/4y4;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, LX/4y4;->A09()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, LX/1oC;->A0G:LX/1NV;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-boolean v3, v3, LX/1NV;->A09:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v3, 0x810d7400001c5dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    :cond_2
    sget-object v3, LX/E3F;->A00:LX/EeH;

    .line 96
    .line 97
    iget-object v13, v0, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/4eG;->A00(LX/4eG;)LX/1he;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6, v1, v13}, LX/EeH;->A03(LX/1he;LX/2Vs;Lcom/instagram/service/session/UserSession;)LX/EQ9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Required value was null."

    .line 108
    .line 109
    if-eqz v16, :cond_d

    .line 110
    .line 111
    iget-object v14, v0, LX/4eG;->A0A:LX/0YK;

    .line 112
    .line 113
    if-eqz v1, :cond_15

    .line 114
    .line 115
    iget-object v12, v1, LX/2Vs;->A01:LX/1M5;

    .line 116
    .line 117
    if-eqz v12, :cond_15

    .line 118
    .line 119
    iget-object v4, v0, LX/4eG;->A06:LX/5EV;

    .line 120
    .line 121
    iget-object v4, v4, LX/5EV;->A07:LX/5Fh;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, LX/5KZ;->A04:LX/2KZ;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    :goto_1
    iget-object v4, v0, LX/4eG;->A09:LX/4Um;

    .line 140
    .line 141
    iget-object v11, v4, LX/4Um;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v0, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    iget-object v9, v0, LX/4eG;->A04:LX/1dt;

    .line 146
    .line 147
    sget-object v7, LX/1he;->A0d:LX/1he;

    .line 148
    .line 149
    iget-object v5, v0, LX/4eG;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    .line 150
    .line 151
    const/16 v31, 0x1

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    move-object/from16 v25, v5

    .line 164
    .line 165
    move-object/from16 v26, v13

    .line 166
    .line 167
    move-object/from16 v28, v11

    .line 168
    .line 169
    move-object/from16 v29, v2

    .line 170
    .line 171
    move-object/from16 v30, v2

    .line 172
    .line 173
    move-object/from16 v23, v12

    .line 174
    .line 175
    move-object/from16 v21, v14

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    invoke-static/range {v17 .. v32}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 189
    .line 190
    if-ne v8, v4, :cond_8

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v7, v1, LX/2Vs;->A01:LX/1M5;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget-object v8, v0, LX/4eG;->A0A:LX/0YK;

    .line 199
    .line 200
    iget-object v3, v0, LX/4eG;->A06:LX/5EV;

    .line 201
    .line 202
    iget-object v3, v3, LX/5EV;->A07:LX/5Fh;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, LX/5KZ;->A04:LX/2KZ;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    :goto_3
    iget-object v3, v0, LX/4eG;->A09:LX/4Um;

    .line 221
    .line 222
    iget-object v6, v3, LX/4Um;->A00:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v0, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    iget-object v14, v0, LX/4eG;->A04:LX/1dt;

    .line 227
    .line 228
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 229
    .line 230
    invoke-static {v3}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v4, v0, LX/4eG;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    .line 235
    .line 236
    const/16 v28, 0x1

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object/from16 v23, v13

    .line 251
    .line 252
    move-object/from16 v25, v6

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    move-object/from16 v20, v7

    .line 259
    .line 260
    move-object/from16 v18, v8

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v16, v5

    .line 265
    .line 266
    invoke-static/range {v14 .. v29}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 270
    .line 271
    :goto_4
    iget-object v3, v0, LX/5EW;->A03:LX/4y4;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v3}, LX/4y4;->A09()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_5
    if-eqz v4, :cond_6

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    iget-object v5, v0, LX/4eG;->A0A:LX/0YK;

    .line 288
    .line 289
    const/16 v3, 0x58

    .line 290
    .line 291
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v5, LX/1qw;

    .line 299
    .line 300
    iget-object v3, v0, LX/4eG;->A08:LX/4QY;

    .line 301
    .line 302
    iget-object v0, v0, LX/4eG;->A09:LX/4Um;

    .line 303
    .line 304
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v1}, LX/CkB;->A00(LX/2Vs;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object v6, v13

    .line 315
    move-object v7, v0

    .line 316
    invoke-static/range {v3 .. v9}, LX/54c;->A0M(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void

    .line 320
    :cond_7
    move-object/from16 v24, v2

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    if-nez v15, :cond_a

    .line 324
    .line 325
    if-nez v16, :cond_a

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    iput-boolean v4, v3, LX/EQ9;->A0f:Z

    .line 331
    .line 332
    :cond_9
    iget-object v5, v0, LX/4eG;->A04:LX/1dt;

    .line 333
    .line 334
    iget-object v4, v0, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v3}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :goto_5
    const/4 v14, 0x0

    .line 343
    move-object v9, v4

    .line 344
    move-object v11, v6

    .line 345
    move-object v12, v5

    .line 346
    move v15, v14

    .line 347
    invoke-static/range {v9 .. v15}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 348
    .line 349
    .line 350
    :cond_a
    if-nez v1, :cond_4

    .line 351
    .line 352
    move-object v4, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    move-object v10, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move-object/from16 v27, v2

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    if-eqz v15, :cond_f

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    iget-object v7, v1, LX/2Vs;->A01:LX/1M5;

    .line 366
    .line 367
    iget-object v4, v0, LX/5EW;->A03:LX/4y4;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {v4}, LX/4y4;->A09()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :cond_e
    if-eqz v7, :cond_3

    .line 380
    .line 381
    if-eqz v9, :cond_3

    .line 382
    .line 383
    iget-object v5, v0, LX/4eG;->A0A:LX/0YK;

    .line 384
    .line 385
    const/16 v4, 0x58

    .line 386
    .line 387
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v5, LX/1qw;

    .line 395
    .line 396
    iget-object v4, v0, LX/4eG;->A08:LX/4QY;

    .line 397
    .line 398
    iget-object v4, v4, LX/4QY;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    move-object/from16 v19, v13

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    invoke-static/range {v17 .. v22}, LX/54c;->A0U(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, LX/4eG;->A04:LX/1dt;

    .line 425
    .line 426
    sget-object v11, LX/1he;->A1k:LX/1he;

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    move-object v9, v5

    .line 430
    move-object v10, v4

    .line 431
    move-object v12, v7

    .line 432
    invoke-static/range {v9 .. v14}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_f
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 438
    .line 439
    if-ne v8, v4, :cond_10

    .line 440
    .line 441
    if-eqz v3, :cond_3

    .line 442
    .line 443
    iput-object v2, v3, LX/EQ9;->A0K:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v3, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 446
    .line 447
    :goto_6
    sget-object v4, LX/4Lc;->A04:LX/4Lc;

    .line 448
    .line 449
    iput-object v4, v3, LX/EQ9;->A03:LX/4Lc;

    .line 450
    .line 451
    iget-object v4, v0, LX/4eG;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v4, v3, LX/EQ9;->A0L:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v0, LX/4eG;->A0F:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v4, v3, LX/EQ9;->A0M:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_10
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 462
    .line 463
    if-eq v8, v4, :cond_11

    .line 464
    .line 465
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 466
    .line 467
    if-eq v8, v4, :cond_11

    .line 468
    .line 469
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 470
    .line 471
    if-ne v8, v4, :cond_12

    .line 472
    .line 473
    if-eqz v3, :cond_3

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    iput-boolean v4, v3, LX/EQ9;->A0g:Z

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_11
    if-eqz v3, :cond_3

    .line 481
    .line 482
    iput-object v2, v3, LX/EQ9;->A0R:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v2, v3, LX/EQ9;->A0S:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v2, v3, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 490
    .line 491
    if-ne v8, v4, :cond_13

    .line 492
    .line 493
    const-string v5, "#"

    .line 494
    .line 495
    iget-object v4, v0, LX/4eG;->A0D:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v3, 0x20

    .line 498
    .line 499
    invoke-static {v5, v4, v3}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 504
    .line 505
    invoke-virtual {v3}, LX/2qY;->A07()LX/Cor;

    .line 506
    .line 507
    .line 508
    sget-object v4, LX/1he;->A0o:LX/1he;

    .line 509
    .line 510
    invoke-static {v4}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v5, v3, LX/EQ9;->A0X:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_13
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 519
    .line 520
    if-ne v8, v4, :cond_3

    .line 521
    .line 522
    iget-object v1, v0, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    const/16 v0, 0x25d9

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    move-object v4, v2

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_15
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0
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
.end method
