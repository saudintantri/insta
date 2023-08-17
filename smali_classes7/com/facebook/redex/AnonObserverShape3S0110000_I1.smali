.class public Lcom/facebook/redex/AnonObserverShape3S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HeS;

    .line 22
    .line 23
    iget-object v4, v0, LX/HeS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x81092c000311daL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/HeS;

    .line 41
    .line 42
    sget-object v1, LX/6MR;->A04:LX/6MR;

    .line 43
    .line 44
    new-instance v0, LX/6L2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6L2;-><init>(LX/6MR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/HeS;->A02(LX/6L0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    check-cast v4, LX/9TZ;

    .line 54
    .line 55
    iget-boolean v0, v4, LX/9TZ;->A01:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/GTu;

    .line 63
    .line 64
    iget-object v1, v2, LX/GTu;->A03:LX/G3f;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v0, 0x7f122f3c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v2, LX/GTu;->A03:LX/G3f;

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, v4, LX/9TZ;->A00:LX/B73;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/GTu;

    .line 93
    .line 94
    iget-object v0, v6, LX/GTu;->A03:LX/G3f;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v0, v6, LX/GTu;->A03:LX/G3f;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v0, v0, LX/B73;->A01:Z

    .line 105
    .line 106
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/GTu;

    .line 109
    .line 110
    iget-object v1, v6, LX/GTu;->A03:LX/G3f;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const v0, 0x7f120a77

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const v0, 0x7f122f60

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/G3f;->setInlineSubtitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v4, v6, LX/GTu;->A03:LX/G3f;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-boolean v0, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1b

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v2, 0x7f120a71

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 155
    .line 156
    iget-object v0, v6, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-nez v0, :cond_1a

    .line 159
    .line 160
    const-string v0, "userSession"

    .line 161
    .line 162
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 169
    .line 170
    iget-boolean v1, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/HUX;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/HUX;->A01(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast v4, LX/4Gl;

    .line 181
    .line 182
    iget-boolean v8, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A01:Z

    .line 183
    .line 184
    xor-int/lit8 v11, v8, 0x1

    .line 185
    .line 186
    iget-object v0, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/M8I;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, LX/M8I;->BNs()LX/M8H;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, LX/M8H;->AzB()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/M8G;

    .line 224
    .line 225
    invoke-interface {v0}, LX/M8G;->ACV()LX/MCy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move-object v3, v14

    .line 234
    :cond_9
    invoke-static {v4}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/MCy;

    .line 266
    .line 267
    invoke-interface {v9}, LX/MCy;->Az7()LX/ANa;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v0, LX/ANa;->A01:LX/ANa;

    .line 272
    .line 273
    if-ne v6, v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v9}, LX/MCy;->Az5()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-interface {v9}, LX/MCy;->Az5()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 295
    .line 296
    :cond_d
    iget-object v12, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 299
    .line 300
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 309
    .line 310
    const/16 v26, 0x173e

    .line 311
    .line 312
    const-string v13, "client_fetch_payouthub_success"

    .line 313
    .line 314
    const-string v22, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 315
    .line 316
    move-object v15, v14

    .line 317
    move-object/from16 v16, v14

    .line 318
    .line 319
    move-object/from16 v17, v14

    .line 320
    .line 321
    move-object/from16 v18, v14

    .line 322
    .line 323
    move-object/from16 v19, v14

    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v21, v14

    .line 328
    .line 329
    move-object/from16 v23, v14

    .line 330
    .line 331
    move-object/from16 v24, v7

    .line 332
    .line 333
    move-object/from16 v25, v5

    .line 334
    .line 335
    invoke-static/range {v12 .. v26}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 336
    .line 337
    .line 338
    const-string v6, "fetch_success"

    .line 339
    .line 340
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 341
    .line 342
    .line 343
    const v5, 0x27cd3037

    .line 344
    .line 345
    .line 346
    const/16 v0, 0xa

    .line 347
    .line 348
    invoke-static {v6, v14, v5, v1, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 349
    .line 350
    .line 351
    if-eqz v8, :cond_e

    .line 352
    .line 353
    iget-object v0, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_19

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :cond_e
    :goto_4
    iput-object v7, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 363
    .line 364
    :cond_f
    invoke-static {v4}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v4, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :cond_10
    :goto_5
    iget-object v12, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v26, 0x10fe

    .line 398
    .line 399
    const-string v13, "client_fetch_payouthub_fail"

    .line 400
    .line 401
    const-string v22, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 402
    .line 403
    move-object v15, v6

    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    move-object/from16 v17, v6

    .line 407
    .line 408
    move-object/from16 v18, v6

    .line 409
    .line 410
    move-object/from16 v21, v14

    .line 411
    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    move-object/from16 v24, v6

    .line 415
    .line 416
    move-object/from16 v25, v6

    .line 417
    .line 418
    move-object v14, v6

    .line 419
    invoke-static/range {v12 .. v26}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    const-string v5, "fetch_fail"

    .line 423
    .line 424
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 425
    .line 426
    .line 427
    const v4, 0x27cd3037

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    invoke-static {v5, v6, v4, v1, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 440
    .line 441
    :cond_11
    if-eqz v11, :cond_1

    .line 442
    .line 443
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 446
    .line 447
    iget-object v7, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 448
    .line 449
    invoke-static {}, LX/Ko0;->A04()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/Ko0;->A04()V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    if-eqz v3, :cond_1c

    .line 457
    .line 458
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    add-int/lit8 v16, v4, 0x1

    .line 482
    .line 483
    if-gez v4, :cond_12

    .line 484
    .line 485
    invoke-static {}, LX/0ym;->A08()V

    .line 486
    .line 487
    .line 488
    throw v6

    .line 489
    :cond_12
    check-cast v3, LX/MCy;

    .line 490
    .line 491
    invoke-interface {v3}, LX/MCy;->Az5()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v9, :cond_13

    .line 496
    .line 497
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    :cond_13
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, LX/5We;->A1M(II)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-interface {v3}, LX/MCy;->Aoj()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x22

    .line 512
    .line 513
    invoke-static {v2}, LX/JvB;->A00(I)LX/JvB;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v13, LX/Jv1;

    .line 518
    .line 519
    invoke-direct {v13}, LX/Jv1;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, LX/MCy;->ApD()LX/M8F;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    invoke-interface {v2}, LX/M8F;->ACW()LX/M8J;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    invoke-interface {v2}, LX/M8J;->getUri()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_7
    new-instance v2, LX/LNn;

    .line 539
    .line 540
    invoke-direct {v2, v4, v6, v1}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v13, LX/Jv1;->A01:LX/M3J;

    .line 544
    .line 545
    const/16 v2, 0x17

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const v10, 0x7f0801c8

    .line 552
    .line 553
    .line 554
    const v4, 0x7f070035

    .line 555
    .line 556
    .line 557
    new-instance v2, LX/LNo;

    .line 558
    .line 559
    invoke-direct {v2, v6, v12, v10, v4}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v13, LX/Jv1;->A00:LX/M3J;

    .line 563
    .line 564
    invoke-static {v13, v11}, LX/Jv4;->A02(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-interface {v3}, LX/MCy;->AYk()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    sget-object v2, LX/KGU;->A0R:LX/KGU;

    .line 578
    .line 579
    invoke-static {v10, v12, v2}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v12, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 583
    .line 584
    .line 585
    if-nez v14, :cond_14

    .line 586
    .line 587
    new-instance v10, LX/Jv1;

    .line 588
    .line 589
    invoke-direct {v10}, LX/Jv1;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const/16 v2, 0x16

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    new-instance v2, LX/LNp;

    .line 611
    .line 612
    invoke-direct {v2, v15, v14, v13, v12}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v10, LX/Jv1;->A01:LX/M3J;

    .line 616
    .line 617
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 618
    .line 619
    invoke-direct {v2, v3, v8, v9, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    iput-object v2, v10, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 623
    .line 624
    const/16 v22, 0x7f

    .line 625
    .line 626
    new-instance v12, LX/KxX;

    .line 627
    .line 628
    move-object/from16 v18, v12

    .line 629
    .line 630
    move-object/from16 v19, v6

    .line 631
    .line 632
    move-object/from16 v20, v6

    .line 633
    .line 634
    move-object/from16 v21, v6

    .line 635
    .line 636
    move/from16 v23, v1

    .line 637
    .line 638
    move/from16 v24, v1

    .line 639
    .line 640
    move/from16 v25, v1

    .line 641
    .line 642
    invoke-direct/range {v18 .. v25}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 643
    .line 644
    .line 645
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 646
    .line 647
    iput-object v2, v12, LX/KxX;->A02:Ljava/lang/Integer;

    .line 648
    .line 649
    iput-boolean v4, v12, LX/KxX;->A04:Z

    .line 650
    .line 651
    new-array v13, v1, [Ljava/lang/Object;

    .line 652
    .line 653
    const v2, 0x7f120b86

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v13, v2}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-array v13, v1, [Ljava/lang/Object;

    .line 660
    .line 661
    const v2, 0x7f120bae

    .line 662
    .line 663
    .line 664
    invoke-static {v13, v2}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v2, v12, LX/KxX;->A00:LX/BZi;

    .line 669
    .line 670
    const v2, 0x7f0a1e75

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v12, LX/KxX;->A03:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-static {v12, v10}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 680
    .line 681
    .line 682
    const v2, 0x7f0a0e59

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iput-object v2, v10, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 690
    .line 691
    new-instance v2, LX/Jv5;

    .line 692
    .line 693
    invoke-direct {v2, v10}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v11, LX/JvB;->A06:LX/LOX;

    .line 697
    .line 698
    :cond_14
    new-instance v10, LX/JvL;

    .line 699
    .line 700
    invoke-direct {v10, v11}, LX/JvL;-><init>(LX/JvB;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, LX/MCy;->ATo()LX/M8E;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_16

    .line 708
    .line 709
    invoke-interface {v3}, LX/MCy;->AZT()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/16 v2, 0x24

    .line 718
    .line 719
    invoke-static {v2}, LX/JvB;->A00(I)LX/JvB;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    sget-object v2, LX/KGU;->A0s:LX/KGU;

    .line 728
    .line 729
    invoke-static {v13, v12, v2}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 733
    .line 734
    invoke-direct {v2, v1, v3, v8}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iput-object v2, v12, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 738
    .line 739
    const v2, 0x7f0a1e75

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v12, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 747
    .line 748
    const/16 v22, 0x7f

    .line 749
    .line 750
    new-instance v3, LX/KxX;

    .line 751
    .line 752
    move-object/from16 v18, v3

    .line 753
    .line 754
    move-object/from16 v19, v6

    .line 755
    .line 756
    move-object/from16 v20, v6

    .line 757
    .line 758
    move-object/from16 v21, v6

    .line 759
    .line 760
    move/from16 v23, v1

    .line 761
    .line 762
    move/from16 v24, v1

    .line 763
    .line 764
    move/from16 v25, v1

    .line 765
    .line 766
    invoke-direct/range {v18 .. v25}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 767
    .line 768
    .line 769
    iput-object v13, v3, LX/KxX;->A01:LX/BZi;

    .line 770
    .line 771
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 772
    .line 773
    iput-object v2, v3, LX/KxX;->A02:Ljava/lang/Integer;

    .line 774
    .line 775
    iput-boolean v4, v3, LX/KxX;->A04:Z

    .line 776
    .line 777
    invoke-static {v3, v12}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v11, v12, v4}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 781
    .line 782
    .line 783
    new-instance v4, LX/JvL;

    .line 784
    .line 785
    invoke-direct {v4, v11}, LX/JvL;-><init>(LX/JvB;)V

    .line 786
    .line 787
    .line 788
    :goto_8
    new-instance v3, LX/JvD;

    .line 789
    .line 790
    invoke-direct {v3}, LX/JvD;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v2, v3, LX/JvD;->A01:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    if-eqz v4, :cond_15

    .line 799
    .line 800
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_15
    iput-object v6, v3, LX/JvD;->A00:LX/M3J;

    .line 804
    .line 805
    iput-object v9, v3, LX/KlX;->A03:Ljava/lang/String;

    .line 806
    .line 807
    const v2, 0x7f0a1e73

    .line 808
    .line 809
    .line 810
    iput v2, v3, LX/KlX;->A00:I

    .line 811
    .line 812
    new-instance v2, LX/JvJ;

    .line 813
    .line 814
    invoke-direct {v2, v3}, LX/JvJ;-><init>(LX/JvD;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move/from16 v4, v16

    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :cond_16
    const/4 v4, 0x0

    .line 825
    goto :goto_8

    .line 826
    :cond_17
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_18
    move-object/from16 v19, v14

    .line 830
    .line 831
    move-object/from16 v20, v14

    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_19
    iput-object v14, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 836
    .line 837
    const/4 v0, 0x2

    .line 838
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v1, v0}, LX/Kyf;->A00(IIS)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_1a
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v3, v0, v2}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_9

    .line 863
    :cond_1b
    const v0, 0x7f120a70

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_9
    invoke-virtual {v4, v0}, LX/G3f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1c
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 875
    .line 876
    :cond_1d
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
