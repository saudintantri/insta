.class public Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x1bd32268

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v5, LX/DeG;

    .line 17
    .line 18
    const v1, 0x37bb8c0e

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/9yZ;

    .line 28
    .line 29
    iget-object v6, v5, LX/DeG;->A00:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v2, v8, LX/9yZ;->A03:LX/Eb2;

    .line 32
    .line 33
    iget-object v1, v8, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v8, LX/9yZ;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, LX/Eb2;->A01:LX/0lf;

    .line 46
    .line 47
    const-string v1, "highlighted_product_add_tapped"

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x376

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "partner_id"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "product_id"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, LX/9yZ;->A04:LX/CQO;

    .line 77
    .line 78
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v6, v2, v1}, LX/CQO;->A00(Lcom/instagram/model/shopping/Product;LX/CQO;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const v1, 0xfeb67d6

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v1, -0x43badfd0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const v0, 0x63b22d49

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    check-cast v5, LX/CB8;

    .line 104
    .line 105
    const v1, 0x1c689e7a

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/9xc;

    .line 115
    .line 116
    iget-object v1, v4, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    const-string v11, "userSession"

    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_0
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v1, LX/CB8;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/CB8;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v11, "promoteData"

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eq v2, v1, :cond_2

    .line 143
    .line 144
    iget-object v9, v4, LX/9xc;->A06:LX/C4N;

    .line 145
    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    iget-object v1, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 149
    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    sget-object v8, LX/ASQ;->A0r:LX/ASQ;

    .line 153
    .line 154
    iget-object v1, v5, LX/CB8;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "User didn\'t complete billing required wizard"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    iget-object v2, v9, LX/C4N;->A05:LX/0lf;

    .line 164
    .line 165
    const-string v1, "promoted_posts_finish_step_error"

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xab0

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v1, v9, LX/C4N;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, LX/C4N;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, v1}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v4, v1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v9}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/9IY;

    .line 198
    .line 199
    invoke-direct {v2}, LX/9IY;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "selected_values"

    .line 206
    .line 207
    invoke-virtual {v4, v2, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/9IX;

    .line 214
    .line 215
    invoke-direct {v2}, LX/9IX;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "required_wizard_name"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_1
    const v1, 0x4eccb1bc    # 1.71710003E9f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 230
    .line 231
    .line 232
    const v1, -0x17ec0a67

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-static {v4}, LX/9xc;->A02(LX/9xc;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v4, LX/9xc;->A06:LX/C4N;

    .line 241
    .line 242
    if-eqz v7, :cond_1

    .line 243
    .line 244
    iget-object v4, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    sget-object v2, LX/ASQ;->A0r:LX/ASQ;

    .line 249
    .line 250
    iget-object v1, v5, LX/CB8;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 261
    .line 262
    invoke-static {v1}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v8, 0x0

    .line 267
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 270
    .line 271
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    move-object v12, v8

    .line 275
    move-object v15, v8

    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    invoke-static/range {v5 .. v17}, LX/C4N;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/C4N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_1
    const v0, 0x7649f31b

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v1, 0x2b96e4d6

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    iget-object v1, v1, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 308
    .line 309
    .line 310
    const v1, 0x35808123

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 314
    .line 315
    .line 316
    const v1, 0x30cb458

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_2
    const v0, -0x709d2e7f

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const v1, -0x5e7513f

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/GTu;

    .line 338
    .line 339
    iget-object v1, v1, LX/GTu;->A0T:LX/01o;

    .line 340
    .line 341
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/G4q;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    iget-object v1, v1, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 351
    .line 352
    .line 353
    const v1, 0x78f5053f

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 357
    .line 358
    .line 359
    const v1, 0x49d1f7bf

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_3
    const v0, -0x400b54e2

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    check-cast v5, LX/CBQ;

    .line 372
    .line 373
    const v1, 0x62994fe2

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v5, LX/CBQ;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    packed-switch v1, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    :goto_2
    const v1, -0x1036fbc6

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 397
    .line 398
    .line 399
    const v1, 0x14cca5d8

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_4
    iget-object v1, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    packed-switch v1, :pswitch_data_2

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_5
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/9CK;

    .line 417
    .line 418
    iget-object v3, v1, LX/9CK;->A05:LX/1T7;

    .line 419
    .line 420
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/9SW;

    .line 425
    .line 426
    iget-boolean v9, v5, LX/CBQ;->A02:Z

    .line 427
    .line 428
    iget-object v6, v1, LX/9SW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 429
    .line 430
    iget-object v7, v1, LX/9SW;->A01:LX/DAL;

    .line 431
    .line 432
    new-instance v4, LX/9SW;

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    move v10, v9

    .line 436
    invoke-direct/range {v5 .. v10}, LX/9SW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;LX/DAL;ZZZ)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_6
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/9CK;

    .line 443
    .line 444
    iget-object v3, v1, LX/9CK;->A05:LX/1T7;

    .line 445
    .line 446
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/9SW;

    .line 451
    .line 452
    iget-boolean v9, v5, LX/CBQ;->A02:Z

    .line 453
    .line 454
    iget-object v6, v1, LX/9SW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 455
    .line 456
    iget-object v7, v1, LX/9SW;->A01:LX/DAL;

    .line 457
    .line 458
    new-instance v4, LX/9SW;

    .line 459
    .line 460
    move-object v5, v4

    .line 461
    move v10, v8

    .line 462
    invoke-direct/range {v5 .. v10}, LX/9SW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;LX/DAL;ZZZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_7
    iget-object v1, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    packed-switch v1, :pswitch_data_3

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_8
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/9CK;

    .line 479
    .line 480
    iget-object v3, v1, LX/9CK;->A05:LX/1T7;

    .line 481
    .line 482
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/9SW;

    .line 487
    .line 488
    iget-boolean v7, v5, LX/CBQ;->A02:Z

    .line 489
    .line 490
    iget-object v5, v1, LX/9SW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 491
    .line 492
    iget-object v6, v1, LX/9SW;->A01:LX/DAL;

    .line 493
    .line 494
    new-instance v4, LX/9SW;

    .line 495
    .line 496
    move v9, v8

    .line 497
    invoke-direct/range {v4 .. v9}, LX/9SW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;LX/DAL;ZZZ)V

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-interface {v3, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_9
    const v0, -0x7fce9d2

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const v1, -0x470ed9f6

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v1, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/9CK;

    .line 521
    .line 522
    iget-object v2, v1, LX/9CK;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-virtual {v2, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 526
    .line 527
    .line 528
    const v1, 0x5866a1a7

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 532
    .line 533
    .line 534
    const v1, -0x3786fc5a

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_a
    const v0, 0x4ff37428

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    check-cast v5, LX/1p8;

    .line 547
    .line 548
    const v1, -0x2f35551e

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v10, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 558
    .line 559
    iget-object v9, v10, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 560
    .line 561
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    iget-object v1, v5, LX/1p8;->A01:LX/19t;

    .line 570
    .line 571
    iget-object v8, v1, LX/19t;->A02:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v11, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/92k;->A01()D

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-static {}, LX/92k;->A00()D

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-static {v9}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "language_changed"

    .line 593
    .line 594
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v1, 0x9e9

    .line 599
    .line 600
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v1, "waterfall_log_in"

    .line 605
    .line 606
    invoke-static {v2, v1}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v5, v6, v3, v4}, LX/92p;->A13(LX/0AX;DD)V

    .line 610
    .line 611
    .line 612
    const-string v1, "from"

    .line 613
    .line 614
    invoke-virtual {v2, v1, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 618
    .line 619
    .line 620
    const-string v1, "to"

    .line 621
    .line 622
    invoke-virtual {v2, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, LX/92n;->A10(LX/0AX;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v9}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v10, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 632
    .line 633
    invoke-static {v1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, LX/2Bu;->A00:LX/2Bv;

    .line 638
    .line 639
    monitor-enter v1

    .line 640
    monitor-exit v1

    .line 641
    const v1, 0x3fca9b4

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 645
    .line 646
    .line 647
    const v1, 0x68f56838

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_b
    const v0, -0x55c63e47

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const v1, -0x57594a5f

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iget-object v4, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 669
    .line 670
    iget-object v3, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 671
    .line 672
    iget-object v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v3, v4, v1, v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;)V

    .line 676
    .line 677
    .line 678
    const v1, 0x19f8f695

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 682
    .line 683
    .line 684
    const v1, 0x74d70588

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_c
    const v0, 0x5ff2e517

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    check-cast v5, LX/CAp;

    .line 697
    .line 698
    const v1, -0x50471524

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    iget-object v4, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/DKc;

    .line 708
    .line 709
    iget-object v1, v4, LX/DKc;->A0S:LX/01o;

    .line 710
    .line 711
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LX/CyS;

    .line 716
    .line 717
    iget-object v1, v5, LX/CAp;->A00:Lcom/instagram/model/shopping/Product;

    .line 718
    .line 719
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v2, v2, LX/CyS;->A0D:LX/1T7;

    .line 724
    .line 725
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/Set;

    .line 730
    .line 731
    invoke-static {v3, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, LX/DKc;->A03:LX/01o;

    .line 739
    .line 740
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/3Ax;

    .line 745
    .line 746
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 747
    .line 748
    .line 749
    const v1, 0x47e62b35

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 753
    .line 754
    .line 755
    const v1, -0x5bcc7e81

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_d
    const v0, -0x5033a4fa

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    check-cast v5, LX/CBQ;

    .line 768
    .line 769
    const v0, 0x6cc65a2d

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v1, v5, LX/CBQ;->A01:Ljava/lang/Integer;

    .line 777
    .line 778
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/4 v7, 0x0

    .line 785
    if-eqz v0, :cond_9

    .line 786
    .line 787
    iget-object v9, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_8

    .line 794
    .line 795
    iget-boolean v10, v5, LX/CBQ;->A02:Z

    .line 796
    .line 797
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_7

    .line 804
    .line 805
    iget-boolean v5, v5, LX/CBQ;->A02:Z

    .line 806
    .line 807
    :goto_5
    iget-object v2, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 810
    .line 811
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 812
    .line 813
    new-instance v0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 814
    .line 815
    invoke-direct {v0, v5, v10}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U(Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;)V

    .line 819
    .line 820
    .line 821
    if-ne v9, v8, :cond_4

    .line 822
    .line 823
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 824
    .line 825
    invoke-virtual {v0, v7, v10}, LX/G4q;->A02(ZZ)V

    .line 826
    .line 827
    .line 828
    :goto_6
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 829
    .line 830
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    invoke-static {v0}, LX/53E;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/16 v1, 0x8

    .line 837
    .line 838
    if-eqz v0, :cond_5

    .line 839
    .line 840
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbContainer:Landroid/view/View;

    .line 841
    .line 842
    if-eqz v0, :cond_3

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    :cond_3
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 848
    .line 849
    if-eqz v0, :cond_4

    .line 850
    .line 851
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    :cond_4
    :goto_7
    const v0, 0x51706a4d

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 858
    .line 859
    .line 860
    const v0, -0x34403466

    .line 861
    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_5
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/G3f;

    .line 866
    .line 867
    if-eqz v0, :cond_6

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    :cond_6
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mRecommendOnFbContainer:Landroid/view/View;

    .line 873
    .line 874
    if-eqz v0, :cond_4

    .line 875
    .line 876
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_7
    move v5, v10

    .line 884
    goto :goto_5

    .line 885
    :cond_8
    iget-object v0, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    goto :goto_4

    .line 900
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_4

    .line 907
    .line 908
    iget-object v0, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 909
    .line 910
    iget-object v2, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 913
    .line 914
    if-ne v0, v8, :cond_a

    .line 915
    .line 916
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 917
    .line 918
    iget-boolean v0, v5, LX/CBQ;->A02:Z

    .line 919
    .line 920
    invoke-virtual {v1, v0, v7}, LX/G4q;->A02(ZZ)V

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_a
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:LX/G4q;

    .line 925
    .line 926
    iget-boolean v0, v5, LX/CBQ;->A02:Z

    .line 927
    .line 928
    invoke-virtual {v1, v0, v0}, LX/G4q;->A03(ZZ)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :pswitch_e
    const v0, 0x70c4d6e0

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    check-cast v5, LX/CBS;

    .line 940
    .line 941
    const v0, -0x1b8115d1

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget-object v0, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/DKc;

    .line 951
    .line 952
    iget-object v0, v0, LX/DKc;->A0B:LX/01o;

    .line 953
    .line 954
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, LX/BoB;

    .line 959
    .line 960
    iget-object v3, v5, LX/CBS;->A00:LX/2l9;

    .line 961
    .line 962
    iget-object v1, v5, LX/CBS;->A01:Ljava/lang/Integer;

    .line 963
    .line 964
    iget-object v6, v5, LX/CBS;->A02:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v8, v5, LX/CBS;->A03:Ljava/lang/String;

    .line 967
    .line 968
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_e

    .line 975
    .line 976
    sget-object v7, LX/AWd;->A02:LX/AWd;

    .line 977
    .line 978
    :goto_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_d

    .line 985
    .line 986
    sget-object v5, LX/AWc;->A02:LX/AWc;

    .line 987
    .line 988
    :goto_9
    iget-object v1, v9, LX/BoB;->A02:Ljava/lang/String;

    .line 989
    .line 990
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_c

    .line 997
    .line 998
    iget-object v1, v9, LX/BoB;->A00:LX/0lf;

    .line 999
    .line 1000
    const-string v0, "commerce_storefront_server"

    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x1c2

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_b

    .line 1017
    .line 1018
    const-string v0, "server_action"

    .line 1019
    .line 1020
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "server_action_state"

    .line 1024
    .line 1025
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, LX/977;->A0K:LX/977;

    .line 1029
    .line 1030
    const/16 v0, 0x82

    .line 1031
    .line 1032
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, LX/979;->A03:LX/979;

    .line 1040
    .line 1041
    const-string v0, "analytics_page"

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/97A;->A05:LX/97A;

    .line 1047
    .line 1048
    invoke-static {v0, v3, v9}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, LX/977;->A0C:LX/977;

    .line 1059
    .line 1060
    const-string v0, "analytics_component"

    .line 1061
    .line 1062
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v8}, LX/BoB;->A00(Ljava/lang/String;)LX/AYm;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "analytics_module"

    .line 1070
    .line 1071
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "product_id"

    .line 1079
    .line 1080
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_a
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1084
    .line 1085
    .line 1086
    :cond_b
    const v0, 0x3c98f510

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1090
    .line 1091
    .line 1092
    const v0, -0x66980303

    .line 1093
    .line 1094
    .line 1095
    :goto_b
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_c
    const-string v0, "instagram_shopping_home"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_b

    .line 1106
    .line 1107
    iget-object v1, v9, LX/BoB;->A00:LX/0lf;

    .line 1108
    .line 1109
    const-string v0, "commerce_tab_feed_server"

    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/16 v0, 0x1c6

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_b

    .line 1126
    .line 1127
    sget-object v1, LX/977;->A0C:LX/977;

    .line 1128
    .line 1129
    const-string v0, "analytics_component"

    .line 1130
    .line 1131
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v1, LX/979;->A03:LX/979;

    .line 1135
    .line 1136
    const-string v0, "analytics_page"

    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, LX/AVr;->A02:LX/AVr;

    .line 1142
    .line 1143
    const-string v0, "analytics_feed_type"

    .line 1144
    .line 1145
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, LX/97A;->A06:LX/97A;

    .line 1149
    .line 1150
    invoke-static {v0, v3, v9}, LX/BoB;->A02(LX/0AP;LX/0AX;LX/BoB;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "server_action"

    .line 1154
    .line 1155
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "server_action_state"

    .line 1159
    .line 1160
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v8}, LX/BoB;->A00(Ljava/lang/String;)LX/AYm;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "analytics_module"

    .line 1168
    .line 1169
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "product_id"

    .line 1177
    .line 1178
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_d
    sget-object v5, LX/AWc;->A03:LX/AWc;

    .line 1190
    .line 1191
    goto/16 :goto_9

    .line 1192
    .line 1193
    :cond_e
    sget-object v7, LX/AWd;->A03:LX/AWd;

    .line 1194
    .line 1195
    goto/16 :goto_8

    .line 1196
    .line 1197
    :pswitch_f
    const v0, 0x19bff066

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    check-cast v5, LX/CBQ;

    .line 1205
    .line 1206
    const v0, 0x2dc271fd

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    iget-object v1, v5, LX/CBQ;->A01:Ljava/lang/Integer;

    .line 1214
    .line 1215
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    const-string v11, "shareSheetViewModel"

    .line 1219
    .line 1220
    if-ne v1, v8, :cond_11

    .line 1221
    .line 1222
    iget-object v10, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    if-ne v10, v8, :cond_12

    .line 1225
    .line 1226
    iget-boolean v9, v5, LX/CBQ;->A02:Z

    .line 1227
    .line 1228
    :goto_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1229
    .line 1230
    if-ne v10, v0, :cond_10

    .line 1231
    .line 1232
    iget-boolean v5, v5, LX/CBQ;->A02:Z

    .line 1233
    .line 1234
    :goto_d
    iget-object v2, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/GTu;

    .line 1237
    .line 1238
    iget-object v0, v2, LX/GTu;->A00:LX/G57;

    .line 1239
    .line 1240
    if-eqz v0, :cond_13

    .line 1241
    .line 1242
    invoke-virtual {v0}, LX/G57;->A0C()LX/G4a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v1, LX/G4a;->A04:LX/1T7;

    .line 1247
    .line 1248
    invoke-static {v0, v5}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v1, LX/G4a;->A05:LX/1T7;

    .line 1252
    .line 1253
    invoke-static {v0, v9}, LX/92m;->A1S(LX/1T7;Z)V

    .line 1254
    .line 1255
    .line 1256
    if-ne v10, v8, :cond_f

    .line 1257
    .line 1258
    iget-object v0, v2, LX/GTu;->A0T:LX/01o;

    .line 1259
    .line 1260
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/G4q;

    .line 1265
    .line 1266
    invoke-virtual {v0, v7, v9}, LX/G4q;->A02(ZZ)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v2, LX/GTu;->A00:LX/G57;

    .line 1270
    .line 1271
    if-eqz v1, :cond_13

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    :goto_e
    invoke-virtual {v1, v0}, LX/G57;->A0I(I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_f
    :goto_f
    const v0, -0x70c7298

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x15f33211

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_10
    move v5, v9

    .line 1291
    goto :goto_d

    .line 1292
    :cond_11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1293
    .line 1294
    if-ne v1, v0, :cond_f

    .line 1295
    .line 1296
    iget-object v6, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v6, LX/GTu;

    .line 1299
    .line 1300
    const/16 v0, 0x53

    .line 1301
    .line 1302
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 1303
    .line 1304
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    const-class v0, LX/G4q;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/16 v0, 0x52

    .line 1314
    .line 1315
    invoke-static {v6, v2, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v0, v5, LX/CBQ;->A00:Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/G4q;

    .line 1326
    .line 1327
    if-ne v0, v8, :cond_15

    .line 1328
    .line 1329
    iget-boolean v0, v5, LX/CBQ;->A02:Z

    .line 1330
    .line 1331
    invoke-virtual {v1, v0, v7}, LX/G4q;->A02(ZZ)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v6, LX/GTu;->A00:LX/G57;

    .line 1335
    .line 1336
    if-eqz v1, :cond_13

    .line 1337
    .line 1338
    const/4 v0, 0x2

    .line 1339
    goto :goto_e

    .line 1340
    :cond_12
    iget-object v0, v6, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/GTu;

    .line 1343
    .line 1344
    iget-object v0, v0, LX/GTu;->A0B:LX/4bE;

    .line 1345
    .line 1346
    if-nez v0, :cond_14

    .line 1347
    .line 1348
    const-string v11, "crossPostingPreferences"

    .line 1349
    .line 1350
    :cond_13
    :goto_10
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    throw v0

    .line 1355
    :cond_14
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    goto/16 :goto_c

    .line 1360
    .line 1361
    :cond_15
    iget-boolean v0, v5, LX/CBQ;->A02:Z

    .line 1362
    .line 1363
    invoke-virtual {v1, v0, v0}, LX/G4q;->A03(ZZ)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_f

    .line 1367
    nop

    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
