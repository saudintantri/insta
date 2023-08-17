.class public Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1bec3b2e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/9vJ;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/9vJ;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Bic;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x4925df56

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const v0, -0x27dd3e0d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/9zl;

    .line 55
    .line 56
    iget-object v0, v4, LX/9zl;->A04:LX/BJq;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, LX/BJq;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LX/BJq;->A05:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, LX/6XU;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v0}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 78
    .line 79
    iget-object v0, v4, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x7faa969

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v3, LX/6XU;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, LX/6XU;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v3, LX/6XU;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    const-string v11, "ig_tv"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move v13, v12

    .line 108
    invoke-virtual/range {v6 .. v13}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    const v0, 0x71156a61

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/9yP;

    .line 122
    .line 123
    iget-object v0, v3, LX/9yP;->A02:LX/9Ce;

    .line 124
    .line 125
    const-string v4, "viewModel"

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v1, v0, LX/9Ce;->A00:I

    .line 130
    .line 131
    iget-object v0, v3, LX/9yP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v4, "wordsList"

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder"

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, LX/JJg;

    .line 149
    .line 150
    iget-object v1, v3, LX/9yP;->A02:LX/9Ce;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, v2, LX/JJg;->A00:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/9Ce;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x7ade8d1d

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    const v0, 0x5e57c023

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/A0F;

    .line 181
    .line 182
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f100023

    .line 191
    .line 192
    .line 193
    iget v0, v4, LX/A0F;->A00:I

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 200
    .line 201
    const v2, 0x7f120c92

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f120813

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 220
    .line 221
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/A0F;->A05()LX/BJZ;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v0, v4, LX/A0F;->A00:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "confirm"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/BJZ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const v0, 0xcea76df

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_3
    const v0, 0x7f2ccc5e

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/A0F;

    .line 260
    .line 261
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f10002d

    .line 270
    .line 271
    .line 272
    iget v0, v4, LX/A0F;->A00:I

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const v2, 0x7f120f13

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x17

    .line 284
    .line 285
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f120813

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 299
    .line 300
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/A0F;->A05()LX/BJZ;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v0, v4, LX/A0F;->A00:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "delete"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/BJZ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    const v0, -0x5a661834

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_4
    const v0, 0x2b91f751

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LX/A0F;

    .line 339
    .line 340
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f100055

    .line 349
    .line 350
    .line 351
    iget v0, v4, LX/A0F;->A00:I

    .line 352
    .line 353
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 358
    .line 359
    const v2, 0x7f121db4

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x19

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 365
    .line 366
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    const v2, 0x7f120813

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x1a

    .line 376
    .line 377
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 378
    .line 379
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, LX/A0F;->A05()LX/BJZ;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v0, v4, LX/A0F;->A00:I

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "follow"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/BJZ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    const v0, -0x1b46a5c

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_5
    const v0, -0x3d871c56

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/A0F;

    .line 418
    .line 419
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v1, 0x7f1000ec

    .line 428
    .line 429
    .line 430
    iget v0, v4, LX/A0F;->A00:I

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 437
    .line 438
    const v2, 0x7f123a64

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x1b

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 444
    .line 445
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f120813

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x1c

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 457
    .line 458
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, LX/A0F;->A05()LX/BJZ;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v0, v4, LX/A0F;->A00:I

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "remove"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, LX/BJZ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    const v0, -0x54ef20d6

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_6
    const v0, 0x22ef8b93

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/272;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    const v0, -0x6eaa9629

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_7
    const v0, -0x104af6b4

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 522
    .line 523
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/272;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const v0, -0x4f42f1b9

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_8
    const v0, 0xd7bec88

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 547
    .line 548
    iget-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    .line 549
    .line 550
    if-eqz v0, :cond_4

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v1, 0x2c

    .line 557
    .line 558
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 559
    .line 560
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0}, LX/Bic;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    :goto_3
    const v0, -0x1aa4189f

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_4
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 573
    .line 574
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_9
    const v0, -0x41b7c85a

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/97v;

    .line 588
    .line 589
    iget-boolean v0, v1, LX/97v;->A0r:Z

    .line 590
    .line 591
    if-eqz v0, :cond_5

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v1, 0x2d

    .line 598
    .line 599
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 600
    .line 601
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, LX/Bic;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    const v0, 0x1c970a32

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_5
    invoke-static {v1}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/DIM;

    .line 619
    .line 620
    iget-object v3, v0, LX/DIM;->A03:LX/EfE;

    .line 621
    .line 622
    iget-boolean v0, v3, LX/EfE;->A06:Z

    .line 623
    .line 624
    if-nez v0, :cond_6

    .line 625
    .line 626
    iget-object v0, v3, LX/EfE;->A0F:LX/1dt;

    .line 627
    .line 628
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_6
    iget-object v0, v3, LX/EfE;->A0F:LX/1dt;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/16 v1, 0x2b

    .line 639
    .line 640
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 641
    .line 642
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0}, LX/Bic;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_b
    const v0, 0x267f0571

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LX/9yP;

    .line 659
    .line 660
    iget-object v5, v6, LX/9yP;->A02:LX/9Ce;

    .line 661
    .line 662
    if-eqz v5, :cond_a

    .line 663
    .line 664
    invoke-static {v5}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget v0, v5, LX/9Ce;->A00:I

    .line 669
    .line 670
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v1, LX/9Xy;

    .line 680
    .line 681
    iget v3, v5, LX/9Ce;->A00:I

    .line 682
    .line 683
    iget-object v2, v1, LX/9Xy;->A00:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v1, v1, LX/9Xy;->A01:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v0, LX/9Xz;

    .line 688
    .line 689
    invoke-direct {v0, v2, v1}, LX/9Xz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/4 v0, -0x1

    .line 696
    iput v0, v5, LX/9Ce;->A00:I

    .line 697
    .line 698
    iget-object v1, v5, LX/9Ce;->A01:LX/3BO;

    .line 699
    .line 700
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v5, LX/9Ce;->A03:LX/3BO;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x3bb92596

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :pswitch_c
    const v0, -0x1d32c04

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LX/9yP;

    .line 729
    .line 730
    iget-object v1, v3, LX/9yP;->A05:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v1, :cond_8

    .line 733
    .line 734
    const-string v4, "entryPoint"

    .line 735
    .line 736
    :cond_7
    :goto_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_8
    const-string v0, "upsell"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_9

    .line 748
    .line 749
    iget-object v0, v3, LX/9yP;->A02:LX/9Ce;

    .line 750
    .line 751
    if-eqz v0, :cond_a

    .line 752
    .line 753
    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_9

    .line 762
    .line 763
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const v0, 0x7f1211fa

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 774
    .line 775
    .line 776
    const v0, 0x7f1211f9

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 780
    .line 781
    .line 782
    const v1, 0x7f122f56

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x1f

    .line 786
    .line 787
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, LX/92n;->A1E(LX/4Xu;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 794
    .line 795
    .line 796
    :goto_6
    const v0, 0x1947dad1

    .line 797
    .line 798
    .line 799
    :goto_7
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_9
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_a
    const-string v4, "viewModel"

    .line 811
    .line 812
    goto :goto_5

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method
