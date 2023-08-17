.class public Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x3a2e7a85

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v15, v2, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v15, LX/7I6;

    .line 17
    .line 18
    iget-object v8, v15, LX/7I6;->A02:LX/7wh;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    iget-object v13, v15, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v14, "userSession"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v13, :cond_7

    .line 28
    .line 29
    iget-object v0, v15, LX/7I6;->A01:LX/1dd;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v10, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v9, v8, LX/7wh;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v8, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_1
    iget-object v11, v8, LX/7wh;->A01:LX/AQn;

    .line 46
    .line 47
    iget-object v5, v8, LX/7wh;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v8, LX/7wh;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v15, v13}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v13}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "igid"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "story_bottom_sheet_cta"

    .line 73
    .line 74
    const-string v0, "step"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tap"

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/6sp;->A01(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    invoke-static {v13, v12}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_0
    invoke-static {v3, v12, v1}, LX/5Wf;->A0F(LX/0AX;Ljava/lang/String;Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v11, v0, v5, v4}, LX/5Wf;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AQn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v9, v10}, LX/5Wf;->A12(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v8, LX/7wh;->A04:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v1, LX/AQn;->A02:LX/AQn;

    .line 121
    .line 122
    iget-object v0, v8, LX/7wh;->A01:LX/AQn;

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 131
    .line 132
    invoke-static {v1, v7, v0, v4}, LX/6Ds;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v5, v15, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v0, v15, LX/7I6;->A01:LX/1dd;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v4, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    iget-object v3, v8, LX/7wh;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v8, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_1
    iget-object v2, v8, LX/7wh;->A01:LX/AQn;

    .line 159
    .line 160
    iget-object v1, v8, LX/7wh;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v8, LX/7wh;->A04:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move-object/from16 v20, v7

    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    move-object/from16 v22, v0

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v15 .. v22}, LX/BoY;->A01(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    const v0, 0x515d60d4

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    move-object v4, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v15, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    sget-object v0, LX/1So;->A24:LX/1So;

    .line 199
    .line 200
    new-instance v1, LX/L4B;

    .line 201
    .line 202
    invoke-direct {v1, v3, v2, v0, v4}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v15, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x114

    .line 217
    .line 218
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object v12, v7

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    move-object v10, v7

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :pswitch_0
    const v0, 0x58a369a1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/60B;

    .line 249
    .line 250
    iget-object v4, v5, LX/60B;->A04:LX/5sK;

    .line 251
    .line 252
    iget-object v0, v5, LX/60B;->A00:LX/1OD;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    const-string v2, "tags_cn_nudge_review_setting_click"

    .line 261
    .line 262
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0, v2, v3}, LX/5sK;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v8, v5, LX/60B;->A05:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v7, v5, LX/60B;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    iget-object v0, v5, LX/60B;->A03:LX/0YK;

    .line 279
    .line 280
    sget-object v9, LX/ARt;->A0N:LX/ARt;

    .line 281
    .line 282
    check-cast v6, LX/1L7;

    .line 283
    .line 284
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v10, LX/BJC;

    .line 292
    .line 293
    invoke-direct {v10, v8, v0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, LX/7UV;->A03:LX/7UV;

    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, LX/1L7;->A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/7UV;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/608;->A00:LX/61G;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v0, LX/61G;->A00:LX/5p7;

    .line 306
    .line 307
    invoke-static {v0}, LX/5p7;->A00(LX/5p7;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    const v0, 0x5e8a6c1e

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    const/4 v3, 0x0

    .line 315
    goto :goto_4

    .line 316
    :pswitch_1
    const v0, 0x74a313a7

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/60B;

    .line 326
    .line 327
    iget-object v4, v5, LX/60B;->A04:LX/5sK;

    .line 328
    .line 329
    iget-object v0, v5, LX/60B;->A00:LX/1OD;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_5
    const-string v2, "tags_cn_nudge_dismiss"

    .line 338
    .line 339
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v2, v3}, LX/5sK;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/608;->A00:LX/61G;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v0, LX/61G;->A00:LX/5p7;

    .line 352
    .line 353
    invoke-static {v0}, LX/5p7;->A00(LX/5p7;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const v0, 0x30fe0b21

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v3, 0x0

    .line 361
    goto :goto_5

    .line 362
    :pswitch_2
    const v0, 0x179b66c9

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/DJt;

    .line 372
    .line 373
    iget-object v5, v4, LX/DJt;->A09:LX/1M5;

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v8, v4, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-nez v8, :cond_c

    .line 384
    .line 385
    const-string v0, "userSession"

    .line 386
    .line 387
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v7, LX/2KZ;

    .line 401
    .line 402
    invoke-direct {v7, v5}, LX/2KZ;-><init>(LX/1M5;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v4

    .line 406
    invoke-virtual/range {v2 .. v9}, LX/1L8;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    const v0, -0x3a972e97

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
