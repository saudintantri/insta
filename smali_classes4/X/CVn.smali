.class public final LX/CVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ca2;


# direct methods
.method public constructor <init>(LX/Ca2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVn;->A00:LX/Ca2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/CVn;->A00:LX/Ca2;

    .line 3
    .line 4
    iget-object v2, v4, LX/Ca2;->A01:LX/1PX;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1PX;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0yx;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/Ca2;->A00:LX/1PY;

    .line 19
    .line 20
    sget-object v0, LX/1PY;->A06:LX/1PY;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/1PX;->A0C(LX/1PX;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v2, LX/1PX;->A04:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    :cond_2
    iget-object v13, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    iget-object v1, v4, LX/Ca2;->A00:LX/1PY;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v6, v4, LX/Ca2;->A00:LX/1PY;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v7, "time_up_animation"

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    const-string v1, "Unrecognized reminder type "

    .line 87
    .line 88
    iget-object v0, v6, LX/1PY;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "TimeSpentReminderRunnable_launchReminderExperience"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v13, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v0, v1, LX/1PY;->A00:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v14, LX/001;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-static {v3}, LX/2v0;->A06(Landroidx/fragment/app/FragmentActivity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    invoke-static {v13}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/2v0;->A06(Landroidx/fragment/app/FragmentActivity;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1PY;->A03:LX/1PY;

    .line 125
    .line 126
    :goto_2
    iget-object v0, v1, LX/1PY;->A00:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v14, LX/001;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_3
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    :goto_4
    invoke-static/range {v13 .. v19}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v14, LX/001;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v19, "daily_limit"

    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v1, v4, LX/Ca2;->A00:LX/1PY;

    .line 156
    .line 157
    sget-object v0, LX/1PY;->A06:LX/1PY;

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    iget-object v1, v2, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    invoke-static {v13}, LX/Boj;->A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :cond_6
    :goto_5
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 175
    .line 176
    const-wide v0, 0x810e7200001e2fL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0x7f123d45

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const v1, 0x7f123d46

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v9, v2, LX/1PX;->A02:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f0804ac

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v6, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v1, 0x7f123d44

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v8}, LX/Bok;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f122f56

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v1, v13}, LX/Boj;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    goto :goto_5

    .line 251
    :pswitch_5
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x810e7200001e2fL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const v8, 0x7f121fc3

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const v8, 0x7f121fc4

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v1, v2, LX/1PX;->A02:Landroid/content/Context;

    .line 275
    .line 276
    const v0, 0x7f0804ac

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v6, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f121fc2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x7f122f56

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x18

    .line 310
    .line 311
    :goto_6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 312
    .line 313
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, LX/4Xu;->A0e(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_6
    invoke-static {v13}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    iget-object v10, v2, LX/1PX;->A02:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f080981

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6, v0}, LX/4Xu;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/1PX;->A0H(LX/1PX;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const v0, 0x7f120e7a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2}, LX/1PX;->A0H(LX/1PX;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const v8, 0x7f120e78

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v13}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v3, v0, v1}, LX/Bok;->A04(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v9, v0, v8}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_8
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, LX/4Xu;->A0e(Z)V

    .line 401
    .line 402
    .line 403
    const v3, 0x7f122f56

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x1b

    .line 407
    .line 408
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 409
    .line 410
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/1PX;->A0H(LX/1PX;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const v3, 0x7f120e74

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    const v3, 0x7f120e79

    .line 426
    .line 427
    .line 428
    :cond_a
    const/16 v1, 0x1a

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 431
    .line 432
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v2}, LX/1PX;->A05(Landroid/app/Dialog;LX/1PX;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    const v2, 0x2500001

    .line 446
    .line 447
    .line 448
    const-string v1, "Animation Type"

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v1, v7, v2, v0}, LX/5ZI;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_b
    const v0, 0x7f120e73

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    const v8, 0x7f120e75

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v13}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v10, v3, v0, v1, v5}, LX/Bok;->A00(Landroid/content/Context;Landroid/content/res/Resources;JZ)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v9, v0, v8}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_7

    .line 483
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    iput-wide v0, v2, LX/1PX;->A00:J

    .line 486
    .line 487
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 488
    .line 489
    const-wide v0, 0x81070000090d29L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v8, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-static {v3}, LX/2v0;->A06(Landroidx/fragment/app/FragmentActivity;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, LX/1PY;->A00:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v14, LX/001;->A09:Ljava/lang/Integer;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    move-object/from16 v16, v15

    .line 509
    .line 510
    move-object/from16 v17, v15

    .line 511
    .line 512
    move-object/from16 v18, v15

    .line 513
    .line 514
    move-object/from16 v19, v0

    .line 515
    .line 516
    invoke-static/range {v13 .. v19}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    :pswitch_8
    invoke-static {v6, v2}, LX/1PX;->A06(LX/1PY;LX/1PX;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_e
    sget-object v14, LX/001;->A0I:Ljava/lang/Integer;

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const-string v19, "take_break"

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    move-object/from16 v17, v15

    .line 532
    .line 533
    move-object/from16 v18, v15

    .line 534
    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    invoke-static/range {v13 .. v20}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, LX/1PX;->A0F(LX/1PX;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, LX/92t;->A04(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v13}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    div-long/2addr v0, v11

    .line 561
    long-to-int v9, v0

    .line 562
    invoke-static {v2}, LX/1PX;->A0F(LX/1PX;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v10, v9, v0, v5}, LX/Bok;->A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "num_break_mins"

    .line 571
    .line 572
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {v13}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    long-to-int v9, v0

    .line 580
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "user_break_setting"

    .line 585
    .line 586
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1PX;->A0E:Landroidx/fragment/app/Fragment;

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    sget-object v14, LX/001;->A0G:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-static/range {v13 .. v20}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_f
    const-string v0, "com.instagram.mental_well_being.take_a_break_tips_screen.component"

    .line 607
    .line 608
    invoke-static {v0, v8}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v13}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, ""

    .line 617
    .line 618
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 619
    .line 620
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 621
    .line 622
    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 623
    .line 624
    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 625
    .line 626
    new-instance v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;

    .line 627
    .line 628
    invoke-direct {v0, v3, v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ca2;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 632
    .line 633
    new-instance v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;

    .line 634
    .line 635
    invoke-direct {v0, v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;-><init>(LX/Ca2;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 639
    .line 640
    const-string v0, "TAB_BREAKMODE"

    .line 641
    .line 642
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 643
    .line 644
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 645
    .line 646
    invoke-static {v1, v8}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, LX/1PX;->A0E:Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    :try_start_1
    sget-object v14, LX/001;->A0H:Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-static/range {v13 .. v20}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-boolean v6, v1, LX/6CF;->A0E:Z

    .line 662
    .line 663
    sget-object v0, LX/1PX;->A0E:Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    .line 672
    :catch_1
    move-exception v1

    .line 673
    :try_start_2
    sget-object v14, LX/001;->A02:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-static/range {v13 .. v20}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4}, LX/Ca2;->A00(Landroidx/fragment/app/FragmentActivity;LX/Ca2;)LX/4Xu;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v2}, LX/1PX;->A05(Landroid/app/Dialog;LX/1PX;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 690
    .line 691
    :catch_2
    invoke-static {v2, v5}, LX/1PX;->A0C(LX/1PX;I)V

    .line 692
    .line 693
    .line 694
    sget-object v14, LX/001;->A0L:Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static/range {v13 .. v20}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const-string v0, "InstagramTimeSpentLogger_launchBreakModeBloksAction"

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
    .line 721
    .line 722
    .line 723
.end method
