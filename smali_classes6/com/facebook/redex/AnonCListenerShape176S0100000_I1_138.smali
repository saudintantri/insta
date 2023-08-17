.class public Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A00:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7ddd8e8b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/Gp8;

    .line 17
    .line 18
    iget-object v6, v5, LX/Gp8;->A00:LX/AQm;

    .line 19
    .line 20
    if-nez v6, :cond_10

    .line 21
    .line 22
    const-string v0, "stateType"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    const v0, -0x4905b8a1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/GU6;

    .line 39
    .line 40
    iget-object v5, v4, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v0, "firstName"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v4, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v0, "lastName"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v4, LX/GU6;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v0, "dateOfBirth"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v4, LX/GU6;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    filled-new-array {v5, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-static {v4, v1}, LX/FnH;->A0c(Landroidx/fragment/app/Fragment;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const v0, -0x4693062

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/GU7;

    .line 97
    .line 98
    iget-object v2, v6, LX/GU7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const v4, 0x7f123b6c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/CH7;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, LX/GU7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    const-string v0, "businessTypeField"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "countryField"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const v0, -0x50c5f6c8

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/GlV;

    .line 140
    .line 141
    invoke-static {v0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, LX/GTI;->A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v9, v6, LX/G4y;->A0G:LX/3BO;

    .line 184
    .line 185
    invoke-static {v9}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/GHd;

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    iget-object v4, v5, LX/GHd;->A0V:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    if-nez v3, :cond_5

    .line 196
    .line 197
    iget-object v3, v5, LX/GHd;->A0X:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    if-nez v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v5, LX/GHd;->A0c:Ljava/lang/String;

    .line 202
    .line 203
    :cond_6
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, v5, LX/GHd;->A0d:Ljava/lang/String;

    .line 206
    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    iget-object v12, v6, LX/G4y;->A0I:LX/N5r;

    .line 240
    .line 241
    iget-object v14, v6, LX/G4y;->A02:LX/ARm;

    .line 242
    .line 243
    iget-object v13, v6, LX/G4y;->A01:LX/ARp;

    .line 244
    .line 245
    sget-object v15, LX/001;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v11, v6, LX/G4y;->A05:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    iget-object v10, v5, LX/GHd;->A0Q:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v23, 0x1e0

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    move-object/from16 v22, v8

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    move-object/from16 v21, v10

    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    invoke-static/range {v12 .. v23}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    iput-boolean v10, v5, LX/GHd;->A0q:Z

    .line 273
    .line 274
    iput-object v8, v5, LX/GHd;->A0W:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v5}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v6, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 280
    .line 281
    iget-object v8, v5, LX/GHd;->A0O:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v6, LX/G4y;->A02:LX/ARm;

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    move-object v12, v3

    .line 287
    move-object v13, v2

    .line 288
    move-object v14, v1

    .line 289
    move-object v15, v8

    .line 290
    invoke-virtual/range {v9 .. v15}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v9, v6, LX/G4y;->A0H:LX/39n;

    .line 295
    .line 296
    sget-object v8, LX/2aR;->A02:LX/1O3;

    .line 297
    .line 298
    invoke-virtual {v10, v8}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v10, LX/Hzf;

    .line 303
    .line 304
    move-object v11, v6

    .line 305
    move-object v12, v5

    .line 306
    move-object v13, v4

    .line 307
    move-object v14, v3

    .line 308
    move-object v15, v2

    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, LX/Hzf;-><init>(LX/G4y;LX/GHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10, v8}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_2
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v1, LX/G4y;->A0B:LX/3BP;

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    new-instance v1, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x5ac54258

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    invoke-static {v0}, LX/GlV;->A01(LX/GlV;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LX/GTI;->A08()LX/G4y;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v2, LX/G4y;->A0G:LX/3BO;

    .line 348
    .line 349
    invoke-static {v4}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/GHd;

    .line 354
    .line 355
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/HfQ;->A02(LX/GHd;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    iget-object v3, v1, LX/GHd;->A0V:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    iget-object v3, v1, LX/GHd;->A0X:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_8

    .line 383
    .line 384
    iget-object v3, v1, LX/GHd;->A0c:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_8

    .line 393
    .line 394
    iget-object v3, v1, LX/GHd;->A0d:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_8

    .line 403
    .line 404
    iget-object v8, v2, LX/G4y;->A0I:LX/N5r;

    .line 405
    .line 406
    iget-object v11, v2, LX/G4y;->A02:LX/ARm;

    .line 407
    .line 408
    sget-object v12, LX/001;->A0E:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v9, v1, LX/GHd;->A05:LX/ARs;

    .line 411
    .line 412
    iget-object v10, v2, LX/G4y;->A01:LX/ARp;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    iget-object v3, v2, LX/G4y;->A03:Ljava/lang/Integer;

    .line 416
    .line 417
    const/16 v18, 0xf0

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    move-object/from16 v16, v13

    .line 421
    .line 422
    move-object/from16 v17, v13

    .line 423
    .line 424
    move-object v15, v3

    .line 425
    invoke-static/range {v8 .. v18}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    iput-boolean v3, v1, LX/GHd;->A0q:Z

    .line 430
    .line 431
    invoke-virtual {v4, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v2, LX/G4y;->A0H:LX/39n;

    .line 435
    .line 436
    iget-object v8, v2, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 437
    .line 438
    iget-object v10, v1, LX/GHd;->A0V:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v11, v1, LX/GHd;->A0X:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v12, v1, LX/GHd;->A0c:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v4, v1, LX/GHd;->A0d:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v1, LX/GHd;->A0O:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v9, v2, LX/G4y;->A02:LX/ARm;

    .line 449
    .line 450
    move-object v13, v4

    .line 451
    move-object v14, v3

    .line 452
    invoke-virtual/range {v8 .. v14}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v3, LX/2aR;->A02:LX/1O3;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/16 v3, 0x15

    .line 463
    .line 464
    invoke-static {v4, v5, v2, v1, v3}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_a
    invoke-static {v4}, LX/GU6;->A01(LX/GU6;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-static {}, LX/Art;->A01()V

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    new-instance v2, LX/GU7;

    .line 482
    .line 483
    invoke-direct {v2}, LX/GU7;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v4, LX/GU6;->A08:LX/01o;

    .line 494
    .line 495
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LX/FnG;->A11(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/GU6;->A05:LX/G4y;

    .line 507
    .line 508
    const-string v2, "viewModel"

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    iget-object v0, v4, LX/GU6;->A07:LX/01o;

    .line 519
    .line 520
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, LX/N5r;

    .line 525
    .line 526
    iget-object v0, v4, LX/GU6;->A05:LX/G4y;

    .line 527
    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    iget-object v8, v0, LX/G4y;->A02:LX/ARm;

    .line 531
    .line 532
    sget-object v9, LX/001;->A0g:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object v6, v1, LX/GHd;->A05:LX/ARs;

    .line 535
    .line 536
    iget-object v7, v0, LX/G4y;->A01:LX/ARp;

    .line 537
    .line 538
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    const/16 v15, 0xf0

    .line 541
    .line 542
    move-object v11, v10

    .line 543
    move-object v13, v10

    .line 544
    move-object v14, v10

    .line 545
    invoke-static/range {v5 .. v15}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 546
    .line 547
    .line 548
    :cond_b
    const v0, -0x4a7f44f

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_c
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v10

    .line 557
    :cond_d
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/CH7;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v6, LX/GU7;->A05:LX/G4y;

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    const-string v5, "viewModel"

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_f

    .line 584
    .line 585
    iget-object v0, v4, LX/GHd;->A05:LX/ARs;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sparse-switch v0, :sswitch_data_0

    .line 594
    .line 595
    .line 596
    invoke-static {}, LX/Art;->A01()V

    .line 597
    .line 598
    .line 599
    new-instance v2, LX/GlS;

    .line 600
    .line 601
    invoke-direct {v2}, LX/GlS;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v6, LX/GU7;->A09:LX/01o;

    .line 609
    .line 610
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v2, v0}, LX/FnG;->A11(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 619
    .line 620
    .line 621
    :cond_e
    iget-object v0, v6, LX/GU7;->A08:LX/01o;

    .line 622
    .line 623
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, LX/N5r;

    .line 628
    .line 629
    iget-object v0, v6, LX/GU7;->A05:LX/G4y;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    iget-object v10, v0, LX/G4y;->A02:LX/ARm;

    .line 634
    .line 635
    sget-object v11, LX/001;->A1R:Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object v8, v4, LX/GHd;->A05:LX/ARs;

    .line 638
    .line 639
    iget-object v9, v0, LX/G4y;->A01:LX/ARp;

    .line 640
    .line 641
    iget-object v14, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 642
    .line 643
    const/16 v17, 0xf0

    .line 644
    .line 645
    move-object v13, v12

    .line 646
    move-object v15, v12

    .line 647
    move-object/from16 v16, v12

    .line 648
    .line 649
    invoke-static/range {v7 .. v17}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 650
    .line 651
    .line 652
    :cond_f
    const v0, -0x14d3bd1b

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :sswitch_0
    invoke-static {}, LX/Art;->A01()V

    .line 657
    .line 658
    .line 659
    new-instance v2, LX/GlT;

    .line 660
    .line 661
    invoke-direct {v2}, LX/GlT;-><init>()V

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_10
    iget-object v4, v5, LX/Gp8;->A03:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v4, :cond_13

    .line 668
    .line 669
    iget-object v2, v5, LX/Gp8;->A01:LX/Cfr;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    check-cast v2, LX/GlX;

    .line 674
    .line 675
    invoke-static {v2}, LX/G4y;->A0K(LX/GTI;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v1, v0, LX/G4y;->A0D:LX/3BO;

    .line 686
    .line 687
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    if-eqz v0, :cond_11

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_11

    .line 700
    .line 701
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    iget-object v1, v2, LX/GTI;->A01:Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-virtual {v2}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v4, v1, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 719
    .line 720
    .line 721
    :cond_12
    :goto_4
    invoke-static {v5}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    const v0, -0x2814c01a

    .line 725
    .line 726
    .line 727
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_14
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/G4y;->A04(LX/G4y;)LX/GHd;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    packed-switch v0, :pswitch_data_1

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :pswitch_3
    iput-object v4, v1, LX/GHd;->A0K:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :pswitch_4
    iput-object v4, v1, LX/GHd;->A0c:Ljava/lang/String;

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_15
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v12

    .line 757
    nop

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
