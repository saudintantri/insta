.class public Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x337fd394    # -6.719984E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/9vb;

    .line 15
    .line 16
    iget-object v1, v5, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v3, 0x7f1233f8

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;

    .line 29
    .line 30
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x5b46ff6a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const v0, 0x7a8e3452

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v7, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v7}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v0, 0x7f122a68

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/ESA;->A01(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810e8c00001e53L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v2, 0x7f120dc4

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const v2, 0x7f120dce

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f123e8f

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 115
    .line 116
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x113d68fa

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_1
    const v0, 0x48749908    # 250468.12f

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 141
    .line 142
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v2, LX/Do0;->A07:LX/Do0;

    .line 149
    .line 150
    iget v1, v2, LX/Do0;->A00:I

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 154
    .line 155
    invoke-direct {v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/Do0;->A06:LX/Do0;

    .line 162
    .line 163
    iget v1, v2, LX/Do0;->A00:I

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 166
    .line 167
    invoke-direct {v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x8100a200000101L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v2, LX/Do0;->A05:LX/Do0;

    .line 189
    .line 190
    iget v1, v2, LX/Do0;->A00:I

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 193
    .line 194
    invoke-direct {v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    new-instance v1, LX/ES1;

    .line 201
    .line 202
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x64f653b3

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_2
    const v0, 0x643e1f0d

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/9vF;

    .line 227
    .line 228
    iget-object v3, v5, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    const-string v8, "userSession"

    .line 231
    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 235
    .line 236
    const-wide v0, 0x810d6600001c3aL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, v5, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x362

    .line 256
    .line 257
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v3, v0}, LX/7YP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const v0, -0x10d668cb

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    const v0, 0x7f1235d7

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x335

    .line 290
    .line 291
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v3, v1, v0}, LX/Aid;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_3
    const v0, -0x549d902c

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/GUC;

    .line 309
    .line 310
    iget-object v0, v6, LX/GUC;->A0O:LX/Fwf;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, LX/Fwf;->A09()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_2
    iget-object v3, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    const-string v8, "userSession"

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    invoke-static {v3}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    const v2, 0x7f122f11

    .line 331
    .line 332
    .line 333
    :cond_4
    :goto_3
    const/16 v1, 0x26

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 336
    .line 337
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    const v2, 0x7f12127f

    .line 346
    .line 347
    .line 348
    :cond_5
    :goto_4
    const/16 v1, 0x27

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 351
    .line 352
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f120813

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x23

    .line 362
    .line 363
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v4, LX/ESA;->A06:Z

    .line 373
    .line 374
    invoke-static {v6, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x5ba1411f

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_6
    iget-object v3, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 389
    .line 390
    const-wide v0, 0x810f1800001f1bL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const v2, 0x7f12127e

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    const v2, 0x7f12127d

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 409
    .line 410
    const-wide v0, 0x810f1800001f1bL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const v2, 0x7f122f10

    .line 420
    .line 421
    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    const v2, 0x7f122f0e

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    const/4 v7, 0x0

    .line 429
    goto :goto_2

    .line 430
    :pswitch_4
    const v0, -0x34691ccd    # -1.9777126E7f

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    sget-object v1, LX/Dnj;->A03:LX/Dnj;

    .line 448
    .line 449
    invoke-static {v3, v1, v2}, LX/Eex;->A05(Landroid/app/Activity;LX/Dnj;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    const v1, -0x57245d07

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/Fy4;

    .line 460
    .line 461
    iget-object v0, v5, LX/Fy4;->A0A:LX/Iuv;

    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    const-string v1, "PhotoFilterFragment"

    .line 466
    .line 467
    const-string v0, "Next button tapped, call MediaSaveHelper#saveAndFinish()"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v5, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 473
    .line 474
    iget-object v3, v5, LX/Fy4;->A0A:LX/Iuv;

    .line 475
    .line 476
    iget-boolean v2, v5, LX/Fy4;->A0F:Z

    .line 477
    .line 478
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v5, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v1, v4, v3, v0, v2}, LX/H1o;->A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Iuv;Lcom/instagram/service/session/UserSession;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_6
    const v0, -0x12e0dd16

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 498
    .line 499
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const v3, 0x7f121a3c

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 510
    .line 511
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v4, v3}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v2, v1}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x500fa138    # 9.6388301E9f

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_7
    const v0, 0x37fb3919

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/I77;

    .line 542
    .line 543
    iget-object v3, v1, LX/I77;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    iget-object v2, v1, LX/I77;->A00:Landroid/content/Context;

    .line 546
    .line 547
    iget-object v6, v1, LX/I77;->A04:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    iget-object v5, v1, LX/I77;->A03:LX/Fwf;

    .line 550
    .line 551
    iget-object v4, v1, LX/I77;->A02:LX/Mpq;

    .line 552
    .line 553
    iget-boolean v7, v1, LX/I77;->A05:Z

    .line 554
    .line 555
    invoke-static/range {v2 .. v7}, LX/Hc1;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Mpq;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 556
    .line 557
    .line 558
    const v1, -0x273b9297

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_8
    const v0, -0x41371a4e

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/K8X;

    .line 573
    .line 574
    invoke-static {v1}, LX/K8X;->A02(LX/K8X;)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7e18c3e4

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_9
    const v0, -0x55138528

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/K8X;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v4, v3, LX/K8X;->A00:LX/0SF;

    .line 598
    .line 599
    const/16 v1, 0xcd

    .line 600
    .line 601
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v2, v1}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const v1, 0x7f120e9b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move-object v5, v3

    .line 617
    invoke-static/range {v2 .. v7}, LX/Bnw;->A03(Landroid/content/Context;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const v1, -0x74652675

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_a
    const v0, 0x653ea845

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/app/Activity;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 641
    .line 642
    .line 643
    const v1, -0x5ad85fda

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_b
    const v0, 0x160ed540

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, LX/Gic;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/app/Activity;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v4, v3, LX/Gic;->A00:LX/0SF;

    .line 673
    .line 674
    const v1, 0x7f122088

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v6, "https://help.instagram.com/176296189679904?ref=tos"

    .line 682
    .line 683
    move-object v5, v3

    .line 684
    invoke-static/range {v2 .. v7}, LX/Bnw;->A03(Landroid/content/Context;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const v1, 0x5f186136

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_c
    const v0, -0x4237666a

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/app/Activity;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 708
    .line 709
    .line 710
    const v1, -0x174d09bf

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_d
    const v0, -0x4007db3b

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/Iik;

    .line 725
    .line 726
    check-cast v2, LX/K8d;

    .line 727
    .line 728
    iget-object v1, v2, LX/K8d;->A04:LX/BHN;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v2}, LX/BHN;->A00(Landroidx/fragment/app/Fragment;LX/K8d;)V

    .line 731
    .line 732
    .line 733
    const v1, -0x4d2921cc

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_e
    const v0, -0x5c4338e8

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/L3w;

    .line 748
    .line 749
    iget-object v1, v1, LX/L3w;->A0F:LX/K8d;

    .line 750
    .line 751
    if-eqz v1, :cond_9

    .line 752
    .line 753
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 758
    .line 759
    .line 760
    :cond_9
    const v1, -0x3853550a

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_f
    const v0, -0x110c179e

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/LTW;

    .line 775
    .line 776
    iget-object v1, v1, LX/LTW;->A00:LX/L3w;

    .line 777
    .line 778
    iget-object v1, v1, LX/L3w;->A0F:LX/K8d;

    .line 779
    .line 780
    if-eqz v1, :cond_a

    .line 781
    .line 782
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 787
    .line 788
    .line 789
    :cond_a
    const v1, 0x10ada6fc

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_10
    const v0, 0x33ac8521

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/LTW;

    .line 804
    .line 805
    iget-object v1, v1, LX/LTW;->A00:LX/L3w;

    .line 806
    .line 807
    iget-object v6, v1, LX/L3w;->A0F:LX/K8d;

    .line 808
    .line 809
    if-eqz v6, :cond_b

    .line 810
    .line 811
    iget-object v8, v6, LX/K8d;->A04:LX/BHN;

    .line 812
    .line 813
    iget-object v1, v8, LX/BHN;->A00:LX/K81;

    .line 814
    .line 815
    if-eqz v1, :cond_b

    .line 816
    .line 817
    iget-object v9, v1, LX/K81;->A03:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v9, :cond_b

    .line 820
    .line 821
    iget-object v1, v8, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const v3, 0x7f12489e

    .line 828
    .line 829
    .line 830
    const/16 v2, 0x10

    .line 831
    .line 832
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 833
    .line 834
    invoke-direct {v1, v6, v8, v9, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f123f07

    .line 841
    .line 842
    .line 843
    const/16 v10, 0x8

    .line 844
    .line 845
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 846
    .line 847
    move-object v7, v6

    .line 848
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v4, v1}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v2, v1}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    :cond_b
    const v1, 0x77b4934c

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_11
    const v0, -0x3c69cb5e

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/LTW;

    .line 877
    .line 878
    iget-object v1, v1, LX/LTW;->A00:LX/L3w;

    .line 879
    .line 880
    iget-object v1, v1, LX/L3w;->A0F:LX/K8d;

    .line 881
    .line 882
    if-eqz v1, :cond_c

    .line 883
    .line 884
    invoke-virtual {v1}, LX/K8d;->A07()V

    .line 885
    .line 886
    .line 887
    :cond_c
    const v1, -0x3b43bab2

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_12
    const v0, -0x6e385727

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/LTW;

    .line 902
    .line 903
    iget-object v1, v1, LX/LTW;->A00:LX/L3w;

    .line 904
    .line 905
    iget-object v1, v1, LX/L3w;->A0F:LX/K8d;

    .line 906
    .line 907
    if-eqz v1, :cond_d

    .line 908
    .line 909
    invoke-virtual {v1}, LX/K8d;->A09()V

    .line 910
    .line 911
    .line 912
    :cond_d
    const v1, 0x2306ba0a

    .line 913
    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_13
    const v0, -0x66bf1db8

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/K8d;

    .line 927
    .line 928
    invoke-virtual {v1}, LX/K8d;->A0C()V

    .line 929
    .line 930
    .line 931
    const v1, 0xd5fd9f7

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_14
    const v0, -0x7fc9fd

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LX/K8d;

    .line 946
    .line 947
    invoke-virtual {v1}, LX/K8d;->A0C()V

    .line 948
    .line 949
    .line 950
    const v1, -0x568364a8

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :pswitch_15
    const v0, -0x1df9093e

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, LX/9zv;

    .line 965
    .line 966
    iget-object v1, v5, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const v1, 0x7f123a24

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v1}, LX/ESA;->A01(I)V

    .line 976
    .line 977
    .line 978
    const v3, 0x7f123a23

    .line 979
    .line 980
    .line 981
    const/16 v2, 0xc

    .line 982
    .line 983
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 984
    .line 985
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v1, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 989
    .line 990
    .line 991
    new-instance v2, LX/ES1;

    .line 992
    .line 993
    invoke-direct {v2, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v2, v1}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x7b2dffaa

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_16
    const v0, -0x3180ba1c

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, LX/9vF;

    .line 1018
    .line 1019
    iget-object v4, v5, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1020
    .line 1021
    const-string v8, "userSession"

    .line 1022
    .line 1023
    if-eqz v4, :cond_11

    .line 1024
    .line 1025
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1026
    .line 1027
    const-wide v1, 0x810e7600001e35L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iget-object v4, v5, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1037
    .line 1038
    if-eqz v1, :cond_e

    .line 1039
    .line 1040
    if-eqz v4, :cond_11

    .line 1041
    .line 1042
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const/16 v1, 0x360

    .line 1047
    .line 1048
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v2, v4, v1}, LX/7YP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_6
    const v1, 0x4dde4c36    # 4.66192064E8f

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_e
    if-eqz v4, :cond_11

    .line 1064
    .line 1065
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_16

    .line 1070
    .line 1071
    const v1, 0x7f1235d7

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v5, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/16 v1, 0x334

    .line 1079
    .line 1080
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v3, v4, v2, v1}, LX/Aid;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :pswitch_17
    const v0, 0x44cecce4

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LX/DI8;

    .line 1098
    .line 1099
    iget-object v1, v5, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    if-eqz v1, :cond_10

    .line 1102
    .line 1103
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    const v3, 0x7f124893

    .line 1108
    .line 1109
    .line 1110
    const/16 v2, 0xb

    .line 1111
    .line 1112
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 1113
    .line 1114
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x1f3af4fc

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_18
    const v0, -0x60cf171

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/EM9;

    .line 1138
    .line 1139
    iget-object v1, v1, LX/EM9;->A08:LX/IIV;

    .line 1140
    .line 1141
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v1, LX/IIV;->A00:LX/GU8;

    .line 1145
    .line 1146
    iget-object v4, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    if-eqz v4, :cond_10

    .line 1149
    .line 1150
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1151
    .line 1152
    const-wide v1, 0x810782001f0e19L

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_f

    .line 1162
    .line 1163
    invoke-static {v5}, LX/GU8;->A01(LX/GU8;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_f
    const v1, -0x26b863db

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_10
    const-string v8, "userSession"

    .line 1172
    .line 1173
    goto :goto_7

    .line 1174
    :pswitch_19
    const v0, 0x3f8cd664

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/GTK;

    .line 1184
    .line 1185
    iget-object v1, v1, LX/GTK;->A06:LX/HDh;

    .line 1186
    .line 1187
    if-eqz v1, :cond_13

    .line 1188
    .line 1189
    iget-object v1, v1, LX/HDh;->A00:LX/GU8;

    .line 1190
    .line 1191
    iget-object v1, v1, LX/GU8;->A03:LX/HRM;

    .line 1192
    .line 1193
    if-nez v1, :cond_12

    .line 1194
    .line 1195
    const-string v8, "menuHelper"

    .line 1196
    .line 1197
    :cond_11
    :goto_7
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    throw v2

    .line 1202
    :cond_12
    invoke-virtual {v1}, LX/HRM;->A00()V

    .line 1203
    .line 1204
    .line 1205
    :cond_13
    const v1, 0x2604d8cc

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const v0, -0x43c0667e

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1218
    .line 1219
    .line 1220
    throw v2

    .line 1221
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, LX/Fy4;

    .line 1224
    .line 1225
    iget-object v0, v4, LX/Fy4;->A04:LX/IpM;

    .line 1226
    .line 1227
    instance-of v0, v0, LX/I30;

    .line 1228
    .line 1229
    if-eqz v0, :cond_15

    .line 1230
    .line 1231
    iget-object v3, v4, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1232
    .line 1233
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1234
    .line 1235
    const-wide v0, 0x810dee00001d3cL

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_15

    .line 1245
    .line 1246
    iget-object v0, v4, LX/Fy4;->A04:LX/IpM;

    .line 1247
    .line 1248
    check-cast v0, LX/I30;

    .line 1249
    .line 1250
    new-instance v1, LX/HQB;

    .line 1251
    .line 1252
    invoke-direct {v1}, LX/HQB;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1256
    .line 1257
    if-eqz v0, :cond_15

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_15

    .line 1264
    .line 1265
    invoke-static {v4}, LX/Fy4;->A05(LX/Fy4;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_15
    const/4 v0, 0x1

    .line 1269
    invoke-static {v4, v0}, LX/Fy4;->A08(LX/Fy4;Z)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_16
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const v1, -0x20519bd

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1281
    .line 1282
    .line 1283
    throw v2

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
.end method
