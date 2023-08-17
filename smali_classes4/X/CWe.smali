.class public final LX/CWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5FG;Z)V
    .locals 0

    iput-boolean p2, p0, LX/CWe;->A01:Z

    iput-object p1, p0, LX/CWe;->A00:LX/5FG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v2, v0, LX/CWe;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/CWe;->A00:LX/5FG;

    .line 5
    .line 6
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    iget-object v2, v0, LX/5FG;->A01:LX/Bhy;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Bhy;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const-string v10, "CurrentPVCCPNux"

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, v0, LX/5FG;->A01:LX/Bhy;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v3, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-static {v2, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    iget-object v2, v0, LX/5FG;->A01:LX/Bhy;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Bhy;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v5, v0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {}, LX/92u;->A0I()Lcom/instagram/ui/primer/TitleIcon;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v3, v0, LX/5FG;->A03:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, v0, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 62
    .line 63
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/DAL;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, LX/DAL;->A00:LX/5Qc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v12, 0x0

    .line 82
    iget-object v2, v0, LX/5FG;->A01:LX/Bhy;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, LX/Bhy;->A04()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v4, v3, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    :cond_8
    const/16 v17, 0x0

    .line 96
    .line 97
    const-string v7, "CurrentPVCCPNux"

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, LX/5FG;->A01:LX/Bhy;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v2, LX/Bhy;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-static {v2, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    move-object/from16 v2, v17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, v0, LX/5FG;->A01:LX/Bhy;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v2}, LX/Bhy;->A02()V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v15, v0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {}, LX/92u;->A0I()Lcom/instagram/ui/primer/TitleIcon;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v5, v0, LX/5FG;->A03:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v0, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 137
    .line 138
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/DAL;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v2, LX/DAL;->A00:LX/5Qc;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    const v2, 0x7f1239df

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const v2, 0x7f1239dd

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    const v2, 0x7f1239e0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    const v2, 0x7f1239de

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v2, 0x7f080746

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v2, 0x7f1239e1

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4, v2}, LX/92u;->A0S(Lcom/instagram/ui/primer/InfoItem;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const v2, 0x7f122f56

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const v2, 0x7f121f29

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v14, 0x7f1239e2

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 219
    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    move/from16 v17, v15

    .line 223
    .line 224
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f120a1a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v7, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/92l;->A00(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v2, 0x21

    .line 253
    .line 254
    invoke-virtual {v7, v4, v15, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0x1c

    .line 258
    .line 259
    new-instance v4, LX/Bhy;

    .line 260
    .line 261
    move-object v9, v7

    .line 262
    move v11, v15

    .line 263
    move v12, v15

    .line 264
    move v13, v6

    .line 265
    move-object v6, v4

    .line 266
    move-object v7, v5

    .line 267
    invoke-direct/range {v6 .. v13}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v4, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 280
    .line 281
    invoke-direct {v2, v15, v4, v0, v1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v4, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 285
    .line 286
    const/16 v3, 0xb

    .line 287
    .line 288
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 289
    .line 290
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v4, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v2, LX/CWg;

    .line 300
    .line 301
    invoke-direct {v2, v0, v4}, LX/CWg;-><init>(LX/5FG;LX/Bhy;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v0, 0x190

    .line 305
    .line 306
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    const v2, 0x7f1239de

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_5
    const v2, 0x7f1239dd

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_6
    const v2, 0x7f1239e0

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_7
    const v2, 0x7f1239df

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v5, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v2, 0x7f080746

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v2, 0x7f1239e1

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v2}, LX/92u;->A0S(Lcom/instagram/ui/primer/InfoItem;Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const v2, 0x7f122f56

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const v2, 0x7f1225d9

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const v11, 0x7f1239e2

    .line 370
    .line 371
    .line 372
    new-instance v5, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 373
    .line 374
    move v13, v12

    .line 375
    move v14, v12

    .line 376
    invoke-direct/range {v5 .. v14}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 377
    .line 378
    .line 379
    const/16 v18, 0x3c

    .line 380
    .line 381
    new-instance v14, LX/Bhy;

    .line 382
    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    move/from16 v19, v3

    .line 386
    .line 387
    move/from16 v20, v3

    .line 388
    .line 389
    move/from16 v21, v12

    .line 390
    .line 391
    invoke-direct/range {v14 .. v21}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 395
    .line 396
    invoke-direct {v2, v3, v14, v0, v1}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v14, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    const/16 v3, 0xc

    .line 402
    .line 403
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v14, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 409
    .line 410
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v2, LX/CWh;

    .line 415
    .line 416
    invoke-direct {v2, v0, v14}, LX/CWh;-><init>(LX/5FG;LX/Bhy;)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v0, 0x190

    .line 420
    .line 421
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
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
.end method
