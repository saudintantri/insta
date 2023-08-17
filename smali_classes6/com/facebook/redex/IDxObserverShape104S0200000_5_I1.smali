.class public Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 43

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/GHd;

    .line 10
    .line 11
    iget-object v8, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/GTa;

    .line 14
    .line 15
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v17, v1

    .line 18
    .line 19
    move-object/from16 v1, v17

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v17, v1

    .line 24
    .line 25
    const v2, 0x7f0a19e2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v8, LX/GTa;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0a1bd1

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, v17

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v8, LX/GTa;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-boolean v3, v0, LX/GHd;->A0q:Z

    .line 46
    .line 47
    const-string v1, "loadingSpinnerView"

    .line 48
    .line 49
    iget-object v2, v8, LX/GTa;->A02:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, v0, LX/GHd;->A0e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_ca

    .line 62
    .line 63
    iget-object v3, v8, LX/GTa;->A03:Landroid/view/View;

    .line 64
    .line 65
    if-nez v3, :cond_33

    .line 66
    .line 67
    const-string v1, "updateInfoToastView"

    .line 68
    .line 69
    :cond_0
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v8, LX/GTa;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v8, LX/GTa;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0a0651

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v2, 0x7f0a0840

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v0, LX/GHd;->A0m:Z

    .line 115
    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v1, 0x43870000    # 270.0f

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    const/high16 v1, 0x42b40000    # 90.0f

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0a31ab

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-static {v9}, LX/92s;->A01(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0a2627

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0a0652

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v9, :cond_24

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    const v1, 0x7f1230d2

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-static {v2, v1, v8}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0a31ab

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v5, :cond_23

    .line 214
    .line 215
    const v4, 0x7f1230d0

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, LX/GHd;->A05:LX/ARs;

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    sget-object v2, LX/ARs;->A0H:LX/ARs;

    .line 223
    .line 224
    :cond_5
    invoke-static {v2}, LX/BpJ;->A00(LX/ARs;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v2, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f0a2627

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v0, LX/GHd;->A0j:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-object v1, v0, LX/GHd;->A0O:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, LX/GTa;->A04:LX/G4y;

    .line 262
    .line 263
    if-eqz v1, :cond_32

    .line 264
    .line 265
    invoke-static {v1}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_3a

    .line 270
    .line 271
    check-cast v1, LX/GHd;

    .line 272
    .line 273
    invoke-static {v1}, LX/HfQ;->A01(LX/GHd;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_20

    .line 278
    .line 279
    const v2, 0x7f0a1704

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v17

    .line 283
    .line 284
    invoke-static {v1, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-boolean v4, v0, LX/GHd;->A0o:Z

    .line 289
    .line 290
    const v3, 0x7f0a1705

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const v1, 0x7f1230e5

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v1, 0x7f1230e4

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v5, v2, v1, v3, v4}, LX/GTa;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0a301d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0x13

    .line 322
    .line 323
    invoke-static {v2, v1, v8}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0a301a

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f1230e6

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, LX/GTa;->A04(LX/GTa;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v1, v0, LX/GHd;->A0g:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v1}, LX/BpJ;->A0G(Ljava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    const v1, 0x7f0a1024

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v1, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0a0f18

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v1, 0x7f1230f7

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 372
    .line 373
    .line 374
    :cond_7
    const v3, 0x7f0a0f18

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v2, 0x2

    .line 382
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 383
    .line 384
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0a0f13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f0a1f4e

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0a0c3a

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v1, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f0a01b2

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, LX/GHd;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v5, v1, v2}, LX/GTa;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v2, 0x0

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    :cond_8
    const/4 v2, 0x1

    .line 444
    :cond_9
    const v1, 0x7f0a085e

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v3, v7}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 457
    .line 458
    .line 459
    :goto_4
    const v2, 0x7f0a2024

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LX/GHd;->A0I:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v5, v1, v2}, LX/GTa;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const v2, 0x7f0a0f8e

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LX/GHd;->A0G:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v5, v1, v2}, LX/GTa;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LX/GHd;->A08:LX/Gtu;

    .line 476
    .line 477
    if-nez v1, :cond_1e

    .line 478
    .line 479
    const v1, 0x7f0a2f09

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v1, v7}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    const v2, 0x7f0a063e

    .line 489
    .line 490
    .line 491
    :goto_6
    move-object/from16 v1, v17

    .line 492
    .line 493
    invoke-static {v1, v2, v6}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, LX/GHd;->A0h:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v40, v1

    .line 499
    .line 500
    iget-object v1, v0, LX/GHd;->A0g:Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v39, v1

    .line 503
    .line 504
    const v2, 0x7f0a1fc3

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v17

    .line 508
    .line 509
    invoke-static {v1, v2}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 514
    .line 515
    .line 516
    const/16 v5, 0xa

    .line 517
    .line 518
    move-object/from16 v1, v40

    .line 519
    .line 520
    invoke-static {v1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v30

    .line 524
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    const/4 v10, 0x0

    .line 529
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_25

    .line 534
    .line 535
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    add-int/lit8 v28, v10, 0x1

    .line 540
    .line 541
    if-gez v10, :cond_a

    .line 542
    .line 543
    invoke-static {}, LX/0ym;->A08()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_a
    check-cast v12, LX/2wz;

    .line 549
    .line 550
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v13, 0x1

    .line 555
    sub-int/2addr v1, v13

    .line 556
    invoke-static {v10, v1}, LX/5We;->A1M(II)Z

    .line 557
    .line 558
    .line 559
    move-result v27

    .line 560
    iget-object v2, v0, LX/GHd;->A0f:Ljava/util/List;

    .line 561
    .line 562
    invoke-static/range {v31 .. v31}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const v3, 0x7f0d0a2c

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v31

    .line 570
    .line 571
    invoke-static {v4, v1, v3, v6}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const-class v3, LX/9N1;

    .line 576
    .line 577
    const-string v1, "payout_info"

    .line 578
    .line 579
    invoke-virtual {v12, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v26, "Required value was null."

    .line 584
    .line 585
    if-eqz v1, :cond_39

    .line 586
    .line 587
    iget-object v1, v1, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 588
    .line 589
    new-instance v4, LX/9Os;

    .line 590
    .line 591
    invoke-direct {v4, v1}, LX/9Os;-><init>(Lorg/json/JSONObject;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, LX/BpJ;->A0F(LX/9Os;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    xor-int/lit8 v38, v1, 0x1

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-le v1, v10, :cond_b

    .line 605
    .line 606
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    const v14, 0x7f0a1fc2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    const v2, 0x7f1230ef

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v8}, LX/GTa;->A01(LX/9Os;LX/GTa;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v11, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const v2, 0x7f1230ee

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v8}, LX/GTa;->A01(LX/9Os;LX/GTa;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v11, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v3, v1, v14, v15}, LX/GTa;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 650
    .line 651
    .line 652
    const v1, 0x7f0a301d

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v2, 0xf

    .line 660
    .line 661
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 662
    .line 663
    invoke-direct {v1, v8, v10, v2}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :cond_b
    const v1, 0x7f0a301a

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const v3, 0x7f1230f1

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v8}, LX/GTa;->A01(LX/9Os;LX/GTa;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v8, v1, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    new-instance v14, LX/02L;

    .line 691
    .line 692
    invoke-direct {v14}, LX/02L;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-static {v8}, LX/GTa;->A04(LX/GTa;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_f

    .line 700
    .line 701
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-class v2, LX/9N0;

    .line 706
    .line 707
    const-string v1, "onboarding_types"

    .line 708
    .line 709
    invoke-virtual {v12, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_d

    .line 729
    .line 730
    invoke-static {v15}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v1, "onboarding_type"

    .line 735
    .line 736
    invoke-virtual {v2, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_c

    .line 741
    .line 742
    sget-object v1, LX/AMw;->A01:LX/AMw;

    .line 743
    .line 744
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_9
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_c
    const/4 v1, 0x0

    .line 764
    goto :goto_9

    .line 765
    :cond_d
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_10

    .line 774
    .line 775
    invoke-static {v15}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    sget-object v2, LX/AMw;->A01:LX/AMw;

    .line 780
    .line 781
    const-string v1, "onboarding_type"

    .line 782
    .line 783
    invoke-virtual {v11, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v3, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_e

    .line 792
    .line 793
    sget-object v2, LX/AOt;->A03:LX/AOt;

    .line 794
    .line 795
    const-string v1, "external_reason_code"

    .line 796
    .line 797
    invoke-virtual {v11, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v1, LX/AOt;->A01:LX/AOt;

    .line 802
    .line 803
    if-ne v2, v1, :cond_e

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    :goto_a
    iput-boolean v1, v14, LX/02L;->A00:Z

    .line 807
    .line 808
    if-eqz v1, :cond_f

    .line 809
    .line 810
    const v1, 0x7f0a1024

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v1, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 814
    .line 815
    .line 816
    const v1, 0x7f0a0f18

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v1, 0x7f1230f7

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 827
    .line 828
    .line 829
    :cond_f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const-class v15, LX/9N0;

    .line 834
    .line 835
    const-string v3, "onboarding_types"

    .line 836
    .line 837
    invoke-virtual {v12, v3, v15}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v18

    .line 848
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_11

    .line 853
    .line 854
    invoke-static/range {v18 .. v18}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v1, "subtypes"

    .line 859
    .line 860
    invoke-virtual {v2, v1}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_10
    const/4 v1, 0x0

    .line 872
    goto :goto_a

    .line 873
    :cond_11
    const v1, 0x7f0a0f18

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1b

    .line 885
    .line 886
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    :goto_c
    const v1, 0x7f0a0f13

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    if-eqz v38, :cond_1a

    .line 900
    .line 901
    const v1, 0x7f0a1fa8

    .line 902
    .line 903
    .line 904
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v1, "bank_name"

    .line 909
    .line 910
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const v1, 0x7f0a1fa9

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/16 v1, 0x257

    .line 925
    .line 926
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    const v1, 0x7f0a1faa

    .line 938
    .line 939
    .line 940
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    const-string v14, "bank_routing_number"

    .line 945
    .line 946
    invoke-virtual {v4, v14}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_18

    .line 951
    .line 952
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_18

    .line 957
    .line 958
    const v2, 0x7f1230cb

    .line 959
    .line 960
    .line 961
    :goto_d
    new-array v1, v13, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v4, v14}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    aput-object v13, v1, v6

    .line 968
    .line 969
    invoke-virtual {v8, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    const/16 v14, 0x8

    .line 977
    .line 978
    :goto_e
    const v1, 0x7f0a1fab

    .line 979
    .line 980
    .line 981
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    const v11, 0x7f1230ca

    .line 986
    .line 987
    .line 988
    const-string v2, "*"

    .line 989
    .line 990
    const-string v1, "bank_account_number"

    .line 991
    .line 992
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v8, v1, v11}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_f
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    const v1, 0x7f0a198b

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v25

    .line 1014
    move-object/from16 v1, v25

    .line 1015
    .line 1016
    check-cast v1, Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    move-object/from16 v25, v1

    .line 1019
    .line 1020
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12, v3, v15}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v24

    .line 1037
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v23

    .line 1041
    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    check-cast v12, LX/2wz;

    .line 1052
    .line 1053
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v22

    .line 1061
    const-string v1, "subtypes"

    .line 1062
    .line 1063
    invoke-virtual {v12, v1}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    :cond_12
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_13

    .line 1079
    .line 1080
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, LX/ARm;->A01:Ljava/util/Map;

    .line 1085
    .line 1086
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-eqz v3, :cond_35

    .line 1091
    .line 1092
    sget-object v1, LX/AzN;->A00:Ljava/util/Map;

    .line 1093
    .line 1094
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_12

    .line 1099
    .line 1100
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_12

    .line 1105
    .line 1106
    move-object/from16 v1, v22

    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v21

    .line 1119
    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_17

    .line 1124
    .line 1125
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, LX/ARm;

    .line 1130
    .line 1131
    const-string v1, "onboarding_type"

    .line 1132
    .line 1133
    invoke-virtual {v12, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_38

    .line 1138
    .line 1139
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1}, LX/FnF;->A0M(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v20

    .line 1151
    iget-object v1, v8, LX/GTa;->A0C:LX/01o;

    .line 1152
    .line 1153
    move-object/from16 v32, v1

    .line 1154
    .line 1155
    invoke-static/range {v32 .. v32}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    invoke-static {v6, v11, v15}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v37

    .line 1163
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    packed-switch v1, :pswitch_data_1

    .line 1168
    .line 1169
    .line 1170
    :cond_14
    :goto_13
    invoke-static/range {v32 .. v32}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v11, v1}, LX/BpJ;->A01(LX/ARm;Lcom/instagram/service/session/UserSession;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-static {v8, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v38, :cond_15

    .line 1186
    .line 1187
    const-string v1, "bank_name"

    .line 1188
    .line 1189
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    if-eqz v13, :cond_37

    .line 1194
    .line 1195
    const-string v1, "bank_account_number"

    .line 1196
    .line 1197
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_36

    .line 1202
    .line 1203
    const/16 v15, 0x14

    .line 1204
    .line 1205
    move-object/from16 v1, v20

    .line 1206
    .line 1207
    invoke-static {v1, v13, v2, v15}, LX/BpJ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_14
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, LX/Dnf;->A03:LX/Dnf;

    .line 1215
    .line 1216
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;

    .line 1220
    .line 1221
    move-object/from16 v32, v1

    .line 1222
    .line 1223
    move-object/from16 v33, v11

    .line 1224
    .line 1225
    move-object/from16 v34, v22

    .line 1226
    .line 1227
    move-object/from16 v35, v8

    .line 1228
    .line 1229
    move/from16 v36, v10

    .line 1230
    .line 1231
    invoke-direct/range {v32 .. v38}, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v1, v25

    .line 1238
    .line 1239
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_15
    const v1, 0x7f123143

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto :goto_14

    .line 1251
    :pswitch_0
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1252
    .line 1253
    const-wide v18, 0x810b9d000217baL

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    move-wide/from16 v1, v18

    .line 1259
    .line 1260
    invoke-static {v13, v15, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const v2, 0x7f0807b5

    .line 1265
    .line 1266
    .line 1267
    if-eqz v1, :cond_16

    .line 1268
    .line 1269
    const v2, 0x7f0806a9

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :pswitch_1
    const v2, 0x7f080607

    .line 1274
    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :pswitch_2
    const v2, 0x7f080914

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :pswitch_3
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1282
    .line 1283
    const-wide v18, 0x810e5500011dfbL

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    move-wide/from16 v1, v18

    .line 1289
    .line 1290
    invoke-static {v13, v15, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    const v2, 0x7f08075d

    .line 1295
    .line 1296
    .line 1297
    if-eqz v1, :cond_16

    .line 1298
    .line 1299
    const v2, 0x7f08067d

    .line 1300
    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :pswitch_4
    const v2, 0x7f0806f2

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :pswitch_5
    const v2, 0x7f0806e9

    .line 1308
    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :pswitch_6
    const v2, 0x7f08083e

    .line 1312
    .line 1313
    .line 1314
    :cond_16
    :goto_15
    move-object/from16 v1, v20

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_14

    .line 1321
    .line 1322
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_17
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1328
    .line 1329
    move-object/from16 v1, v24

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :cond_18
    const-string v14, "bank_swift_code"

    .line 1337
    .line 1338
    invoke-virtual {v4, v14}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_19

    .line 1343
    .line 1344
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_19

    .line 1349
    .line 1350
    const v2, 0x7f1230cc

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :cond_19
    const/16 v14, 0x8

    .line 1356
    .line 1357
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_e

    .line 1361
    .line 1362
    :cond_1a
    const/16 v14, 0x8

    .line 1363
    .line 1364
    const v1, 0x7f0a1fa8

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const v1, 0x7f1230f4

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1375
    .line 1376
    .line 1377
    const v1, 0x7f0a1fa9

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v1, "paypal_email"

    .line 1385
    .line 1386
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    const v1, 0x7f0a1faa

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const v11, 0x7f1230f5

    .line 1401
    .line 1402
    .line 1403
    const/16 v1, 0x3e6

    .line 1404
    .line 1405
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v8, v1, v11}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    const v1, 0x7f0a1fab

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    const/16 v1, 0x3e5

    .line 1428
    .line 1429
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v4, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    goto/16 :goto_f

    .line 1438
    .line 1439
    :cond_1b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v33, 0x2

    .line 1443
    .line 1444
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;

    .line 1445
    .line 1446
    move-object/from16 v32, v1

    .line 1447
    .line 1448
    move-object/from16 v34, v4

    .line 1449
    .line 1450
    move-object/from16 v35, v8

    .line 1451
    .line 1452
    move-object/from16 v36, v14

    .line 1453
    .line 1454
    move-object/from16 v37, v11

    .line 1455
    .line 1456
    invoke-direct/range {v32 .. v38}, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_c

    .line 1463
    .line 1464
    :cond_1c
    const v1, 0x7f0a1faf

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    if-nez v27, :cond_1d

    .line 1472
    .line 1473
    const/4 v14, 0x0

    .line 1474
    :cond_1d
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v1, v31

    .line 1478
    .line 1479
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1483
    .line 1484
    move-object/from16 v1, v30

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move/from16 v10, v28

    .line 1490
    .line 1491
    goto/16 :goto_7

    .line 1492
    .line 1493
    :cond_1e
    const v1, 0x7f0a2f09

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    const v3, 0x7f1230d7

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v0, LX/GHd;->A08:LX/Gtu;

    .line 1504
    .line 1505
    const-string v1, "**********"

    .line 1506
    .line 1507
    invoke-static {v9, v2, v1, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_5

    .line 1515
    .line 1516
    :cond_1f
    const v4, 0x7f1230d8

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v2, v0, LX/GHd;->A0K:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v1, v0, LX/GHd;->A0N:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v9, v3, v2, v1, v4}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_4

    .line 1533
    .line 1534
    :cond_20
    const v2, 0x7f0a063f

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v1, v17

    .line 1538
    .line 1539
    invoke-static {v1, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    iget-boolean v4, v0, LX/GHd;->A0l:Z

    .line 1544
    .line 1545
    const v3, 0x7f0a0640

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    const v1, 0x7f1230ce

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v14, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const v1, 0x7f1230cd

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v14, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v13, v2, v1, v3, v4}, LX/GTa;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1567
    .line 1568
    .line 1569
    const v1, 0x7f0a301d

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v13, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    const/16 v1, 0x14

    .line 1577
    .line 1578
    invoke-static {v2, v1, v8}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    const v12, 0x7f0a301a

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v13, v12}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const v1, 0x7f1230cf

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v8}, LX/GTa;->A04(LX/GTa;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    const/16 v16, 0x0

    .line 1599
    .line 1600
    if-eqz v1, :cond_21

    .line 1601
    .line 1602
    iget-object v1, v0, LX/GHd;->A0g:Ljava/util/List;

    .line 1603
    .line 1604
    invoke-static {v1}, LX/BpJ;->A0G(Ljava/util/List;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_21

    .line 1609
    .line 1610
    const v1, 0x7f0a1024

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v13, v1, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 1614
    .line 1615
    .line 1616
    const v1, 0x7f0a0f18

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v13, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    const v1, 0x7f1230f7

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1627
    .line 1628
    .line 1629
    :cond_21
    const v11, 0x7f0a0f18

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v13, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    const/4 v2, 0x3

    .line 1637
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 1638
    .line 1639
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1643
    .line 1644
    .line 1645
    const v10, 0x7f0a0f13

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 1653
    .line 1654
    .line 1655
    const v1, 0x7f0a0643

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iget-object v1, v0, LX/GHd;->A0H:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    .line 1666
    .line 1667
    const v1, 0x7f0a01b2

    .line 1668
    .line 1669
    .line 1670
    const v5, 0x7f0a01b2

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iget-object v1, v0, LX/GHd;->A0D:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    .line 1681
    .line 1682
    const v1, 0x7f0a085e

    .line 1683
    .line 1684
    .line 1685
    const v4, 0x7f0a085e

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v15

    .line 1692
    const v9, 0x7f1230d8

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v0, LX/GHd;->A0F:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v2, v0, LX/GHd;->A0K:Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v1, v0, LX/GHd;->A0N:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v14, v3, v2, v1, v9}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    .line 1707
    .line 1708
    const v1, 0x7f0a2024

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget-object v1, v0, LX/GHd;->A0I:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    .line 1719
    .line 1720
    const v1, 0x7f0a0f8e

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v1, v0, LX/GHd;->A0G:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v0, LX/GHd;->A08:LX/Gtu;

    .line 1733
    .line 1734
    const v1, 0x7f0a2f09

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v13, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    if-nez v2, :cond_22

    .line 1742
    .line 1743
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    .line 1745
    .line 1746
    :goto_16
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    const v2, 0x7f0a0641

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v1, v17

    .line 1753
    .line 1754
    invoke-static {v1, v2, v6}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 1755
    .line 1756
    .line 1757
    const v2, 0x7f0a193a

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    iget-boolean v14, v0, LX/GHd;->A0p:Z

    .line 1765
    .line 1766
    const v3, 0x7f0a193b

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    const v1, 0x7f1230de

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v13, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    const v1, 0x7f1230dd    # 1.94321E38f

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v13, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v9, v2, v1, v3, v14}, LX/GTa;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1788
    .line 1789
    .line 1790
    const v1, 0x7f0a301d

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/16 v1, 0x15

    .line 1798
    .line 1799
    invoke-static {v2, v1, v8}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v9, v12}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    const v1, 0x7f1230e0

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    const/4 v2, 0x4

    .line 1817
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 1818
    .line 1819
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 1830
    .line 1831
    .line 1832
    const v1, 0x7f0a1f4e

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    iget-object v3, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v2, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v3, v2, v1}, LX/BpJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v9, v5}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    iget-object v1, v0, LX/GHd;->A0V:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    .line 1860
    .line 1861
    const v1, 0x7f0a0c3a

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v9, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    iget-object v1, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v9, v4}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    const v4, 0x7f1230d8

    .line 1878
    .line 1879
    .line 1880
    iget-object v3, v0, LX/GHd;->A0X:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v0, LX/GHd;->A0c:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v1, v0, LX/GHd;->A0d:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v13, v3, v2, v1, v4}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    const v2, 0x7f0a193c

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_22
    const v3, 0x7f1230d7

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v0, LX/GHd;->A08:LX/Gtu;

    .line 1905
    .line 1906
    const-string v1, "**********"

    .line 1907
    .line 1908
    invoke-static {v14, v2, v1, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_16

    .line 1916
    .line 1917
    :cond_23
    move-object v2, v1

    .line 1918
    goto/16 :goto_3

    .line 1919
    .line 1920
    :cond_24
    if-eqz v2, :cond_4

    .line 1921
    .line 1922
    const v1, 0x7f1230d1

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_2

    .line 1926
    .line 1927
    :cond_25
    iget-object v1, v8, LX/GTa;->A04:LX/G4y;

    .line 1928
    .line 1929
    if-eqz v1, :cond_32

    .line 1930
    .line 1931
    iget-object v2, v1, LX/G4y;->A01:LX/ARp;

    .line 1932
    .line 1933
    sget-object v1, LX/ARp;->A03:LX/ARp;

    .line 1934
    .line 1935
    if-eq v2, v1, :cond_28

    .line 1936
    .line 1937
    iget-object v3, v0, LX/GHd;->A03:LX/GBs;

    .line 1938
    .line 1939
    if-eqz v3, :cond_26

    .line 1940
    .line 1941
    const-class v2, LX/9Or;

    .line 1942
    .line 1943
    const-string v1, "edges"

    .line 1944
    .line 1945
    invoke-virtual {v3, v1, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    :goto_17
    iget-object v1, v8, LX/GTa;->A0C:LX/01o;

    .line 1950
    .line 1951
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1956
    .line 1957
    const-wide v1, 0x8100bb000c0142L

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    invoke-static {v4, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_28

    .line 1967
    .line 1968
    if-eqz v3, :cond_28

    .line 1969
    .line 1970
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-nez v1, :cond_28

    .line 1975
    .line 1976
    const v2, 0x7f0a1fc4    # 1.835984E38f

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v1, v17

    .line 1980
    .line 1981
    invoke-static {v1, v2, v6}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 1982
    .line 1983
    .line 1984
    const v2, 0x7f0a1fbb

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    .line 1993
    .line 1994
    const v4, 0x7f0a0f13

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 2002
    .line 2003
    .line 2004
    const v1, 0x7f0a3022

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v9, v1, v7}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 2008
    .line 2009
    .line 2010
    const v1, 0x7f0a301a

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v9, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const v1, 0x7f1230ed

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v2, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v9, v4}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    const v1, 0x7f1230f9

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v4, v8, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v2, 0x9

    .line 2037
    .line 2038
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 2039
    .line 2040
    invoke-direct {v1, v2, v8, v0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    .line 2045
    .line 2046
    const v2, 0x7f0a1fbc

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v1, v17

    .line 2050
    .line 2051
    invoke-static {v1, v2}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v1, v8, LX/GTa;->A07:LX/01o;

    .line 2062
    .line 2063
    invoke-static {v2, v1}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    check-cast v10, LX/G62;

    .line 2071
    .line 2072
    invoke-static {v3, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v9

    .line 2076
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_27

    .line 2085
    .line 2086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, LX/9Or;

    .line 2091
    .line 2092
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 2096
    .line 2097
    invoke-direct {v2, v5, v8, v3}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2101
    .line 2102
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Landroid/view/View$OnClickListener;LX/9Or;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    goto :goto_18

    .line 2109
    :cond_26
    const/4 v3, 0x0

    .line 2110
    goto/16 :goto_17

    .line 2111
    .line 2112
    :cond_27
    iput-object v9, v10, LX/G62;->A00:Ljava/util/List;

    .line 2113
    .line 2114
    invoke-virtual {v10}, LX/3Ax;->notifyDataSetChanged()V

    .line 2115
    .line 2116
    .line 2117
    :cond_28
    iget-object v2, v8, LX/GTa;->A06:Ljava/lang/String;

    .line 2118
    .line 2119
    iget-object v1, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-nez v1, :cond_29

    .line 2126
    .line 2127
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, LX/Ko0;->A0A()LX/Bga;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v1}, LX/Bga;->A00()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_29

    .line 2140
    .line 2141
    iget-object v3, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v3, :cond_29

    .line 2144
    .line 2145
    iget-object v1, v8, LX/GTa;->A09:LX/01o;

    .line 2146
    .line 2147
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    check-cast v2, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 2152
    .line 2153
    new-instance v1, LX/3BO;

    .line 2154
    .line 2155
    invoke-direct {v1, v3}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v1}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 2159
    .line 2160
    .line 2161
    :cond_29
    iget-object v2, v0, LX/GHd;->A0g:Ljava/util/List;

    .line 2162
    .line 2163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_2b

    .line 2168
    .line 2169
    const v2, 0x7f0a1fc7

    .line 2170
    .line 2171
    .line 2172
    move-object/from16 v1, v17

    .line 2173
    .line 2174
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const/16 v16, 0x8

    .line 2179
    .line 2180
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    .line 2182
    .line 2183
    :goto_19
    const v3, 0x7f0a1fc6

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v2, v17

    .line 2187
    .line 2188
    move/from16 v1, v16

    .line 2189
    .line 2190
    invoke-static {v2, v3, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 2191
    .line 2192
    .line 2193
    :cond_2a
    iget-object v1, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 2194
    .line 2195
    iput-object v1, v8, LX/GTa;->A06:Ljava/lang/String;

    .line 2196
    .line 2197
    goto/16 :goto_0

    .line 2198
    .line 2199
    :cond_2b
    invoke-static {v8}, LX/GTa;->A04(LX/GTa;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_2a

    .line 2204
    .line 2205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    const/4 v5, 0x0

    .line 2210
    :goto_1a
    const/4 v4, 0x0

    .line 2211
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_2e

    .line 2216
    .line 2217
    invoke-static {v7}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    if-nez v5, :cond_2d

    .line 2222
    .line 2223
    sget-object v2, LX/AOt;->A03:LX/AOt;

    .line 2224
    .line 2225
    const-string v1, "external_reason_code"

    .line 2226
    .line 2227
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    sget-object v1, LX/AOt;->A02:LX/AOt;

    .line 2232
    .line 2233
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    :cond_2d
    if-nez v4, :cond_2c

    .line 2238
    .line 2239
    sget-object v2, LX/AOt;->A03:LX/AOt;

    .line 2240
    .line 2241
    const-string v1, "external_reason_code"

    .line 2242
    .line 2243
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    sget-object v1, LX/AOt;->A01:LX/AOt;

    .line 2248
    .line 2249
    const/4 v4, 0x1

    .line 2250
    if-eq v2, v1, :cond_2c

    .line 2251
    .line 2252
    goto :goto_1a

    .line 2253
    :cond_2e
    if-nez v5, :cond_2f

    .line 2254
    .line 2255
    if-eqz v4, :cond_2a

    .line 2256
    .line 2257
    :cond_2f
    const v2, 0x7f0a1fc7

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v1, v17

    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2267
    .line 2268
    .line 2269
    const v1, 0x7f0a1855

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    if-eqz v5, :cond_31

    .line 2277
    .line 2278
    const v2, 0x7f1230fe

    .line 2279
    .line 2280
    .line 2281
    if-eqz v4, :cond_30

    .line 2282
    .line 2283
    const v2, 0x7f1230fd

    .line 2284
    .line 2285
    .line 2286
    :cond_30
    iget-object v1, v0, LX/GHd;->A08:LX/Gtu;

    .line 2287
    .line 2288
    invoke-static {v8, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    :goto_1b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_19

    .line 2296
    :cond_31
    const v1, 0x7f1230e9

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    goto :goto_1b

    .line 2304
    :cond_32
    const-string v1, "viewModel"

    .line 2305
    .line 2306
    goto/16 :goto_1

    .line 2307
    .line 2308
    :cond_33
    iget-object v0, v8, LX/GTa;->A01:Landroid/graphics/drawable/Drawable;

    .line 2309
    .line 2310
    if-nez v0, :cond_34

    .line 2311
    .line 2312
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    const v0, 0x7f0806a4

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    iput-object v1, v8, LX/GTa;->A01:Landroid/graphics/drawable/Drawable;

    .line 2324
    .line 2325
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2333
    .line 2334
    .line 2335
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const v0, 0x7f0601d6

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2347
    .line 2348
    .line 2349
    const v0, 0x7f0a1543

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    iget-object v0, v8, LX/GTa;->A01:Landroid/graphics/drawable/Drawable;

    .line 2357
    .line 2358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2359
    .line 2360
    .line 2361
    const v0, 0x7f0a1b83

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v0, 0x0

    .line 2372
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v3, Landroid/os/Handler;

    .line 2376
    .line 2377
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    new-instance v2, LX/IP8;

    .line 2381
    .line 2382
    invoke-direct {v2, v8}, LX/IP8;-><init>(LX/GTa;)V

    .line 2383
    .line 2384
    .line 2385
    const-wide/16 v0, 0x7d0

    .line 2386
    .line 2387
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :cond_35
    const-string v0, "Unrecognized value "

    .line 2392
    .line 2393
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    throw v0

    .line 2402
    :cond_36
    invoke-static/range {v26 .. v26}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_37
    invoke-static/range {v26 .. v26}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :cond_38
    invoke-static/range {v26 .. v26}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_39
    invoke-static/range {v26 .. v26}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_3a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_7
    check-cast v0, LX/GGm;

    .line 2428
    .line 2429
    iget-object v6, v0, LX/GGm;->A02:LX/1OO;

    .line 2430
    .line 2431
    const/16 v18, 0x0

    .line 2432
    .line 2433
    if-eqz v6, :cond_84

    .line 2434
    .line 2435
    invoke-interface {v6}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    if-eqz v2, :cond_84

    .line 2440
    .line 2441
    sget-object v1, LX/H9J;->A00:[I

    .line 2442
    .line 2443
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    :goto_1c
    const/4 v10, 0x1

    .line 2448
    if-eq v2, v10, :cond_82

    .line 2449
    .line 2450
    const/4 v1, 0x2

    .line 2451
    if-eq v2, v1, :cond_81

    .line 2452
    .line 2453
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2456
    .line 2457
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2458
    .line 2459
    if-nez v1, :cond_83

    .line 2460
    .line 2461
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 2462
    .line 2463
    :cond_3b
    :goto_1d
    iget-boolean v1, v0, LX/GGm;->A06:Z

    .line 2464
    .line 2465
    const-string v19, "userSession"

    .line 2466
    .line 2467
    if-nez v1, :cond_3d

    .line 2468
    .line 2469
    if-eqz v6, :cond_3c

    .line 2470
    .line 2471
    invoke-interface {v6}, LX/1OO;->BaZ()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_3d

    .line 2476
    .line 2477
    :cond_3c
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v1, LX/DJq;

    .line 2480
    .line 2481
    iget-object v4, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2482
    .line 2483
    if-eqz v4, :cond_48

    .line 2484
    .line 2485
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 2486
    .line 2487
    const-wide v1, 0x8104960001080fL

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    const/16 v39, 0x1

    .line 2497
    .line 2498
    if-nez v1, :cond_3e

    .line 2499
    .line 2500
    :cond_3d
    const/16 v39, 0x0

    .line 2501
    .line 2502
    :cond_3e
    if-eqz v6, :cond_45

    .line 2503
    .line 2504
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-interface {v6, v1}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v14

    .line 2514
    :goto_1e
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v5, LX/DJq;

    .line 2517
    .line 2518
    iget-object v1, v5, LX/DJq;->A0U:Ljava/util/List;

    .line 2519
    .line 2520
    if-nez v1, :cond_40

    .line 2521
    .line 2522
    const-string v15, "supportedTabs"

    .line 2523
    .line 2524
    :cond_3f
    :goto_1f
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    throw v18

    .line 2528
    :cond_40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    :cond_41
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    if-eqz v1, :cond_42

    .line 2541
    .line 2542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    iget-object v1, v0, LX/GGm;->A04:Ljava/util/List;

    .line 2547
    .line 2548
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_41

    .line 2553
    .line 2554
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    goto :goto_20

    .line 2558
    :cond_42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-nez v1, :cond_44

    .line 2563
    .line 2564
    iget-object v3, v5, LX/DJq;->A0K:LX/6fS;

    .line 2565
    .line 2566
    const-string v15, "tabbedFragmentController"

    .line 2567
    .line 2568
    if-eqz v3, :cond_3f

    .line 2569
    .line 2570
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    const/16 v2, 0x8

    .line 2575
    .line 2576
    if-le v1, v10, :cond_43

    .line 2577
    .line 2578
    const/4 v2, 0x0

    .line 2579
    :cond_43
    iget-object v1, v3, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 2580
    .line 2581
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v1, v5, LX/DJq;->A0K:LX/6fS;

    .line 2585
    .line 2586
    if-eqz v1, :cond_3f

    .line 2587
    .line 2588
    invoke-virtual {v1, v4}, LX/6fS;->A07(Ljava/util/List;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v2, v5, LX/DJq;->A0K:LX/6fS;

    .line 2592
    .line 2593
    if-eqz v2, :cond_3f

    .line 2594
    .line 2595
    iget-object v1, v5, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 2596
    .line 2597
    invoke-virtual {v2, v1}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_44
    iget-object v4, v5, LX/DJq;->A09:LX/HzS;

    .line 2601
    .line 2602
    if-nez v4, :cond_46

    .line 2603
    .line 2604
    const-string v15, "audioPageMetadataController"

    .line 2605
    .line 2606
    goto :goto_1f

    .line 2607
    :cond_45
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2610
    .line 2611
    iget-object v14, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2612
    .line 2613
    goto :goto_1e

    .line 2614
    :cond_46
    iget-object v9, v5, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2615
    .line 2616
    if-eqz v9, :cond_48

    .line 2617
    .line 2618
    const/4 v3, 0x0

    .line 2619
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 2620
    .line 2621
    const-wide v1, 0x81064f00010b91L

    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    invoke-static {v12, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    if-nez v1, :cond_80

    .line 2631
    .line 2632
    if-nez v6, :cond_80

    .line 2633
    .line 2634
    :goto_21
    iget-boolean v1, v0, LX/GGm;->A07:Z

    .line 2635
    .line 2636
    move/from16 v17, v1

    .line 2637
    .line 2638
    if-eqz v6, :cond_7f

    .line 2639
    .line 2640
    invoke-interface {v6}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v9

    .line 2644
    :cond_47
    :goto_22
    iget-object v1, v5, LX/DJq;->A0F:LX/G4K;

    .line 2645
    .line 2646
    if-nez v1, :cond_49

    .line 2647
    .line 2648
    const-string v19, "renameOriginalAudioViewModel"

    .line 2649
    .line 2650
    :cond_48
    :goto_23
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw v18

    .line 2654
    :cond_49
    iget-object v1, v1, LX/G4K;->A00:LX/3BP;

    .line 2655
    .line 2656
    invoke-static {v1}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    if-nez v2, :cond_4b

    .line 2661
    .line 2662
    if-eqz v6, :cond_4a

    .line 2663
    .line 2664
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-interface {v6, v1}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    if-nez v2, :cond_4b

    .line 2673
    .line 2674
    :cond_4a
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2677
    .line 2678
    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 2679
    .line 2680
    :cond_4b
    if-eqz v6, :cond_7c

    .line 2681
    .line 2682
    invoke-interface {v6}, LX/1OO;->BU8()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v36

    .line 2686
    invoke-interface {v6}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v20

    .line 2690
    if-nez v20, :cond_4c

    .line 2691
    .line 2692
    :goto_24
    sget-object v20, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2693
    .line 2694
    :cond_4c
    if-eqz v6, :cond_4d

    .line 2695
    .line 2696
    invoke-interface {v6}, LX/1OO;->AVz()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v11

    .line 2700
    if-nez v11, :cond_4e

    .line 2701
    .line 2702
    :cond_4d
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2705
    .line 2706
    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 2707
    .line 2708
    :cond_4e
    if-eqz v6, :cond_4f

    .line 2709
    .line 2710
    invoke-interface {v6}, LX/1OO;->AW0()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    if-nez v1, :cond_7b

    .line 2715
    .line 2716
    :cond_4f
    iget-object v7, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2719
    .line 2720
    iget-object v1, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 2721
    .line 2722
    if-nez v1, :cond_50

    .line 2723
    .line 2724
    const-string v1, ""

    .line 2725
    .line 2726
    :cond_50
    if-nez v6, :cond_7b

    .line 2727
    .line 2728
    move-object/from16 v25, v18

    .line 2729
    .line 2730
    iget-boolean v13, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Z

    .line 2731
    .line 2732
    :goto_25
    iget-object v7, v0, LX/GGm;->A03:Ljava/lang/String;

    .line 2733
    .line 2734
    move-object/from16 v16, v7

    .line 2735
    .line 2736
    if-eqz v6, :cond_7a

    .line 2737
    .line 2738
    invoke-interface {v6}, LX/1OO;->BaO()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v38

    .line 2742
    invoke-interface {v6}, LX/1OO;->AWZ()Ljava/util/List;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v31

    .line 2746
    :goto_26
    iget-boolean v15, v0, LX/GGm;->A05:Z

    .line 2747
    .line 2748
    if-eqz v6, :cond_79

    .line 2749
    .line 2750
    invoke-interface {v6}, LX/1OO;->BU6()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v41

    .line 2754
    invoke-interface {v6}, LX/1OO;->BEj()Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v32

    .line 2758
    invoke-interface {v6}, LX/1OO;->Ahg()Ljava/util/List;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v33

    .line 2762
    :goto_27
    iget-object v6, v0, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 2763
    .line 2764
    move-object/from16 v42, v6

    .line 2765
    .line 2766
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v6, LX/AOj;

    .line 2769
    .line 2770
    iget-object v7, v0, LX/GGm;->A01:LX/HBy;

    .line 2771
    .line 2772
    new-instance v0, LX/GGF;

    .line 2773
    .line 2774
    move-object/from16 v19, v0

    .line 2775
    .line 2776
    move-object/from16 v21, v7

    .line 2777
    .line 2778
    move-object/from16 v22, v6

    .line 2779
    .line 2780
    move-object/from16 v23, v14

    .line 2781
    .line 2782
    move-object/from16 v24, v9

    .line 2783
    .line 2784
    move-object/from16 v26, v2

    .line 2785
    .line 2786
    move-object/from16 v27, v11

    .line 2787
    .line 2788
    move-object/from16 v28, v1

    .line 2789
    .line 2790
    move-object/from16 v29, v16

    .line 2791
    .line 2792
    move-object/from16 v30, v8

    .line 2793
    .line 2794
    move/from16 v34, v10

    .line 2795
    .line 2796
    move/from16 v35, v17

    .line 2797
    .line 2798
    move/from16 v37, v13

    .line 2799
    .line 2800
    move/from16 v40, v15

    .line 2801
    .line 2802
    invoke-direct/range {v19 .. v41}, LX/GGF;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/HBy;LX/AOj;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 2806
    .line 2807
    const-string v19, "view"

    .line 2808
    .line 2809
    if-eqz v2, :cond_48

    .line 2810
    .line 2811
    const v1, 0x7f0a13a3

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7

    .line 2818
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 2819
    .line 2820
    if-eqz v2, :cond_48

    .line 2821
    .line 2822
    const v1, 0x7f0a1480

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    iget-boolean v2, v0, LX/GGF;->A0J:Z

    .line 2830
    .line 2831
    const/16 v9, 0x8

    .line 2832
    .line 2833
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2838
    .line 2839
    .line 2840
    const/4 v8, 0x1

    .line 2841
    xor-int/lit8 v1, v2, 0x1

    .line 2842
    .line 2843
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v1, v4, LX/HzS;->A0F:LX/1dt;

    .line 2851
    .line 2852
    move-object/from16 v26, v1

    .line 2853
    .line 2854
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v15

    .line 2858
    invoke-static/range {v26 .. v26}, LX/FnF;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v11

    .line 2862
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    iget-object v7, v4, LX/HzS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2867
    .line 2868
    iget-object v1, v4, LX/HzS;->A0J:LX/1qw;

    .line 2869
    .line 2870
    new-instance v10, LX/HU0;

    .line 2871
    .line 2872
    invoke-direct {v10, v15, v2, v1, v7}, LX/HU0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 2876
    .line 2877
    if-eqz v2, :cond_48

    .line 2878
    .line 2879
    const v1, 0x7f0a2fd2

    .line 2880
    .line 2881
    .line 2882
    invoke-static {v2, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    iget-object v14, v0, LX/GGF;->A09:Ljava/util/List;

    .line 2887
    .line 2888
    invoke-static {v15, v11, v1, v14}, LX/FnH;->A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v2, v0, LX/GGF;->A08:Ljava/lang/String;

    .line 2892
    .line 2893
    iget-boolean v1, v0, LX/GGF;->A0F:Z

    .line 2894
    .line 2895
    iget-object v6, v0, LX/GGF;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2896
    .line 2897
    invoke-virtual {v4, v6, v2, v1}, LX/HzS;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v13, v0, LX/GGF;->A04:Lcom/instagram/user/model/User;

    .line 2901
    .line 2902
    if-eqz v13, :cond_51

    .line 2903
    .line 2904
    invoke-static {v14}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v1

    .line 2916
    if-nez v1, :cond_51

    .line 2917
    .line 2918
    iget-boolean v1, v4, LX/HzS;->A0P:Z

    .line 2919
    .line 2920
    if-eqz v1, :cond_51

    .line 2921
    .line 2922
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 2923
    .line 2924
    if-eqz v2, :cond_48

    .line 2925
    .line 2926
    const v1, 0x7f0a326c

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v2, v1}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    move-object/from16 v1, v26

    .line 2934
    .line 2935
    invoke-static {v1, v2, v13}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 2936
    .line 2937
    .line 2938
    const/16 v1, 0x10

    .line 2939
    .line 2940
    invoke-static {v2, v1, v0, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2944
    .line 2945
    .line 2946
    :cond_51
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 2947
    .line 2948
    if-eqz v2, :cond_48

    .line 2949
    .line 2950
    const v1, 0x7f0a327a

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v13

    .line 2957
    invoke-static {v13}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;

    .line 2962
    .line 2963
    invoke-direct {v1, v8, v0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    iput-object v1, v2, LX/3E7;->A02:LX/1sT;

    .line 2967
    .line 2968
    iput-boolean v8, v2, LX/3E7;->A05:Z

    .line 2969
    .line 2970
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 2971
    .line 2972
    .line 2973
    iget-object v1, v0, LX/GGF;->A06:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    iget-boolean v1, v0, LX/GGF;->A0I:Z

    .line 2980
    .line 2981
    if-eqz v1, :cond_52

    .line 2982
    .line 2983
    invoke-static {v15, v2, v8}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 2984
    .line 2985
    .line 2986
    :cond_52
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v2, v4, LX/HzS;->A00:Landroid/view/View;

    .line 2990
    .line 2991
    if-nez v2, :cond_54

    .line 2992
    .line 2993
    const-string v14, "videoCountShimmer"

    .line 2994
    .line 2995
    :cond_53
    :goto_28
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    throw v18

    .line 2999
    :cond_54
    iget-boolean v1, v0, LX/GGF;->A0G:Z

    .line 3000
    .line 3001
    if-eqz v1, :cond_56

    .line 3002
    .line 3003
    iget-object v1, v0, LX/GGF;->A07:Ljava/lang/String;

    .line 3004
    .line 3005
    if-eqz v1, :cond_55

    .line 3006
    .line 3007
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v1

    .line 3011
    if-eqz v1, :cond_56

    .line 3012
    .line 3013
    :cond_55
    const/4 v1, 0x0

    .line 3014
    :goto_29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3015
    .line 3016
    .line 3017
    iget-object v2, v4, LX/HzS;->A04:Landroid/widget/TextView;

    .line 3018
    .line 3019
    if-nez v2, :cond_57

    .line 3020
    .line 3021
    const-string v14, "videoCountTextView"

    .line 3022
    .line 3023
    goto :goto_28

    .line 3024
    :cond_56
    const/16 v1, 0x8

    .line 3025
    .line 3026
    goto :goto_29

    .line 3027
    :cond_57
    iget-object v1, v0, LX/GGF;->A07:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v1, v0, LX/GGF;->A0B:Ljava/util/List;

    .line 3033
    .line 3034
    if-eqz v1, :cond_6b

    .line 3035
    .line 3036
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    :goto_2a
    sget-object v1, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 3041
    .line 3042
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v16

    .line 3046
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 3047
    .line 3048
    if-eqz v2, :cond_48

    .line 3049
    .line 3050
    const v1, 0x7f0a1d2d

    .line 3051
    .line 3052
    .line 3053
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v13

    .line 3057
    if-eqz v16, :cond_6a

    .line 3058
    .line 3059
    const v2, 0x7f1224be

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v13}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3077
    .line 3078
    .line 3079
    :goto_2b
    iget-object v2, v4, LX/HzS;->A01:Landroid/view/View;

    .line 3080
    .line 3081
    if-eqz v2, :cond_48

    .line 3082
    .line 3083
    const v1, 0x7f0a3137

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v2, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v14

    .line 3090
    iget-boolean v13, v0, LX/GGF;->A0H:Z

    .line 3091
    .line 3092
    if-eqz v13, :cond_69

    .line 3093
    .line 3094
    if-nez v16, :cond_69

    .line 3095
    .line 3096
    const-wide v1, 0x8104d800000872L

    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v1

    .line 3105
    if-eqz v1, :cond_69

    .line 3106
    .line 3107
    iget-object v1, v4, LX/HzS;->A0N:Ljava/lang/String;

    .line 3108
    .line 3109
    move-object/from16 v21, v1

    .line 3110
    .line 3111
    iget-object v1, v4, LX/HzS;->A0M:Ljava/lang/String;

    .line 3112
    .line 3113
    move-object/from16 v17, v1

    .line 3114
    .line 3115
    iget-wide v1, v4, LX/HzS;->A0E:J

    .line 3116
    .line 3117
    move-object/from16 v19, v26

    .line 3118
    .line 3119
    move-object/from16 v20, v7

    .line 3120
    .line 3121
    move-object/from16 v22, v17

    .line 3122
    .line 3123
    move-wide/from16 v23, v1

    .line 3124
    .line 3125
    move/from16 v25, v13

    .line 3126
    .line 3127
    invoke-static/range {v19 .. v25}, LX/54c;->A0S(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3128
    .line 3129
    .line 3130
    const v1, 0x7f060137

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v15, v14, v1}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3137
    .line 3138
    .line 3139
    :goto_2c
    const-string v14, "trendingLabelSeparatorTextView"

    .line 3140
    .line 3141
    const-string v15, "trendingLabelTextView"

    .line 3142
    .line 3143
    if-eqz v13, :cond_68

    .line 3144
    .line 3145
    if-nez v16, :cond_68

    .line 3146
    .line 3147
    const-wide v1, 0x8104d800000872L

    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-eqz v1, :cond_68

    .line 3157
    .line 3158
    const-wide v1, 0x810ef200001ed2L

    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-eqz v1, :cond_68

    .line 3168
    .line 3169
    iget-object v1, v4, LX/HzS;->A03:Landroid/widget/TextView;

    .line 3170
    .line 3171
    if-eqz v1, :cond_3f

    .line 3172
    .line 3173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v1, v4, LX/HzS;->A02:Landroid/widget/TextView;

    .line 3177
    .line 3178
    if-eqz v1, :cond_53

    .line 3179
    .line 3180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3181
    .line 3182
    .line 3183
    :goto_2d
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3184
    .line 3185
    const-string v19, "audioPartsAttributionStub"

    .line 3186
    .line 3187
    if-eq v6, v1, :cond_58

    .line 3188
    .line 3189
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3190
    .line 3191
    if-ne v6, v1, :cond_67

    .line 3192
    .line 3193
    :cond_58
    iget-object v14, v0, LX/GGF;->A0A:Ljava/util/List;

    .line 3194
    .line 3195
    if-eqz v14, :cond_67

    .line 3196
    .line 3197
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 3198
    .line 3199
    .line 3200
    move-result v1

    .line 3201
    if-nez v1, :cond_67

    .line 3202
    .line 3203
    iget-object v1, v4, LX/HzS;->A06:LX/2tA;

    .line 3204
    .line 3205
    if-eqz v1, :cond_48

    .line 3206
    .line 3207
    invoke-static {v1, v3}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v1, v4, LX/HzS;->A06:LX/2tA;

    .line 3211
    .line 3212
    if-eqz v1, :cond_48

    .line 3213
    .line 3214
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    const v1, 0x7f0a0332

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v15

    .line 3225
    sget-object v17, LX/H9K;->A00:[I

    .line 3226
    .line 3227
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3228
    .line 3229
    .line 3230
    move-result v16

    .line 3231
    const/4 v2, 0x2

    .line 3232
    packed-switch v16, :pswitch_data_2

    .line 3233
    .line 3234
    .line 3235
    :goto_2e
    iget-object v1, v4, LX/HzS;->A06:LX/2tA;

    .line 3236
    .line 3237
    if-eqz v1, :cond_48

    .line 3238
    .line 3239
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v13

    .line 3243
    const v1, 0x7f0a0333

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v13, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v13

    .line 3250
    aget v1, v17, v16

    .line 3251
    .line 3252
    if-eq v1, v8, :cond_65

    .line 3253
    .line 3254
    if-ne v1, v2, :cond_59

    .line 3255
    .line 3256
    invoke-virtual {v10, v6, v14}, LX/HU0;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v13}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 3264
    .line 3265
    .line 3266
    :cond_59
    :goto_2f
    iget-boolean v1, v0, LX/GGF;->A0E:Z

    .line 3267
    .line 3268
    iput-boolean v1, v4, LX/HzS;->A0C:Z

    .line 3269
    .line 3270
    iget-boolean v1, v0, LX/GGF;->A0K:Z

    .line 3271
    .line 3272
    if-eqz v1, :cond_5a

    .line 3273
    .line 3274
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3275
    .line 3276
    const/4 v1, 0x1

    .line 3277
    if-eq v6, v2, :cond_5b

    .line 3278
    .line 3279
    :cond_5a
    const/4 v1, 0x0

    .line 3280
    :cond_5b
    iput-boolean v1, v4, LX/HzS;->A0D:Z

    .line 3281
    .line 3282
    invoke-static {v7}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    if-nez v1, :cond_5c

    .line 3287
    .line 3288
    iget-object v1, v4, LX/HzS;->A07:LX/2tA;

    .line 3289
    .line 3290
    if-eqz v1, :cond_78

    .line 3291
    .line 3292
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v6

    .line 3296
    iget-boolean v1, v4, LX/HzS;->A0D:Z

    .line 3297
    .line 3298
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v7}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v2

    .line 3309
    iget-boolean v1, v4, LX/HzS;->A0C:Z

    .line 3310
    .line 3311
    if-eqz v2, :cond_63

    .line 3312
    .line 3313
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3314
    .line 3315
    .line 3316
    :goto_30
    const/16 v1, 0xa

    .line 3317
    .line 3318
    invoke-static {v6, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 3319
    .line 3320
    .line 3321
    :cond_5c
    invoke-static {v7}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 3322
    .line 3323
    .line 3324
    move-result v1

    .line 3325
    if-eqz v1, :cond_5d

    .line 3326
    .line 3327
    invoke-static {v7}, LX/3DK;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v1

    .line 3331
    if-nez v1, :cond_5d

    .line 3332
    .line 3333
    iget-object v1, v4, LX/HzS;->A08:LX/2tA;

    .line 3334
    .line 3335
    if-eqz v1, :cond_77

    .line 3336
    .line 3337
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3342
    .line 3343
    .line 3344
    const/16 v1, 0xb

    .line 3345
    .line 3346
    invoke-static {v2, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    :cond_5d
    iget-object v6, v0, LX/GGF;->A0C:Ljava/util/List;

    .line 3350
    .line 3351
    if-eqz v6, :cond_62

    .line 3352
    .line 3353
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3354
    .line 3355
    .line 3356
    move-result v1

    .line 3357
    const/4 v13, 0x1

    .line 3358
    xor-int/lit8 v1, v1, 0x1

    .line 3359
    .line 3360
    if-ne v1, v8, :cond_5e

    .line 3361
    .line 3362
    invoke-static {v7}, LX/ArC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    const/4 v10, 0x1

    .line 3367
    if-nez v1, :cond_5f

    .line 3368
    .line 3369
    :cond_5e
    :goto_31
    const/4 v10, 0x0

    .line 3370
    if-eqz v6, :cond_60

    .line 3371
    .line 3372
    :cond_5f
    iget-object v1, v4, LX/HzS;->A0A:LX/2tA;

    .line 3373
    .line 3374
    const-string v14, "streamNowButtonViewStubHolder"

    .line 3375
    .line 3376
    if-eqz v1, :cond_53

    .line 3377
    .line 3378
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v2

    .line 3382
    invoke-static {v10}, LX/Che;->A04(Z)I

    .line 3383
    .line 3384
    .line 3385
    move-result v1

    .line 3386
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v1, v4, LX/HzS;->A0A:LX/2tA;

    .line 3390
    .line 3391
    if-eqz v1, :cond_53

    .line 3392
    .line 3393
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    const/16 v1, 0xe

    .line 3398
    .line 3399
    invoke-static {v2, v1, v6, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    :cond_60
    iget-object v6, v0, LX/GGF;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 3403
    .line 3404
    const-string v15, "useAudioButtonViewStubHolder"

    .line 3405
    .line 3406
    if-eqz v6, :cond_61

    .line 3407
    .line 3408
    iget-boolean v1, v4, LX/HzS;->A0Q:Z

    .line 3409
    .line 3410
    if-eqz v1, :cond_61

    .line 3411
    .line 3412
    if-nez v10, :cond_61

    .line 3413
    .line 3414
    iget-object v1, v4, LX/HzS;->A0B:LX/2tA;

    .line 3415
    .line 3416
    if-eqz v1, :cond_3f

    .line 3417
    .line 3418
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    const/16 v1, 0xf

    .line 3423
    .line 3424
    invoke-static {v2, v1, v6, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v1, v4, LX/HzS;->A0B:LX/2tA;

    .line 3428
    .line 3429
    if-eqz v1, :cond_3f

    .line 3430
    .line 3431
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 3432
    .line 3433
    .line 3434
    :goto_32
    iget-object v1, v4, LX/HzS;->A07:LX/2tA;

    .line 3435
    .line 3436
    if-eqz v1, :cond_78

    .line 3437
    .line 3438
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 3439
    .line 3440
    .line 3441
    move-result v1

    .line 3442
    if-eqz v1, :cond_6e

    .line 3443
    .line 3444
    iget-object v1, v4, LX/HzS;->A08:LX/2tA;

    .line 3445
    .line 3446
    if-eqz v1, :cond_77

    .line 3447
    .line 3448
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 3449
    .line 3450
    .line 3451
    move-result v1

    .line 3452
    if-eqz v1, :cond_6e

    .line 3453
    .line 3454
    iget-object v1, v4, LX/HzS;->A0B:LX/2tA;

    .line 3455
    .line 3456
    if-nez v1, :cond_6c

    .line 3457
    .line 3458
    move-object v14, v15

    .line 3459
    goto/16 :goto_28

    .line 3460
    .line 3461
    :cond_61
    iget-object v1, v4, LX/HzS;->A0B:LX/2tA;

    .line 3462
    .line 3463
    if-eqz v1, :cond_3f

    .line 3464
    .line 3465
    invoke-virtual {v1, v9}, LX/2tA;->A02(I)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_32

    .line 3469
    :cond_62
    const/4 v13, 0x1

    .line 3470
    goto :goto_31

    .line 3471
    :cond_63
    const v2, 0x7f123cc3

    .line 3472
    .line 3473
    .line 3474
    if-eqz v1, :cond_64

    .line 3475
    .line 3476
    const v2, 0x7f123d1b

    .line 3477
    .line 3478
    .line 3479
    :cond_64
    move-object v1, v6

    .line 3480
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 3481
    .line 3482
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 3483
    .line 3484
    .line 3485
    invoke-static {v11, v1, v2}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 3486
    .line 3487
    .line 3488
    goto/16 :goto_30

    .line 3489
    .line 3490
    :cond_65
    invoke-virtual {v10, v6, v14}, LX/HU0;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v2

    .line 3501
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape67S0300000_5_I1;

    .line 3502
    .line 3503
    invoke-direct {v1, v8, v13, v4, v10}, Lcom/facebook/redex/IDxLListenerShape67S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3507
    .line 3508
    .line 3509
    goto/16 :goto_2f

    .line 3510
    .line 3511
    :pswitch_8
    const v1, 0x7f1209dc

    .line 3512
    .line 3513
    .line 3514
    goto :goto_33

    .line 3515
    :pswitch_9
    iget-boolean v13, v0, LX/GGF;->A0D:Z

    .line 3516
    .line 3517
    const v1, 0x7f120a26

    .line 3518
    .line 3519
    .line 3520
    if-eqz v13, :cond_66

    .line 3521
    .line 3522
    const v1, 0x7f120a27

    .line 3523
    .line 3524
    .line 3525
    :cond_66
    :goto_33
    invoke-static {v11, v15, v1}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 3526
    .line 3527
    .line 3528
    goto/16 :goto_2e

    .line 3529
    .line 3530
    :cond_67
    iget-object v1, v4, LX/HzS;->A06:LX/2tA;

    .line 3531
    .line 3532
    if-eqz v1, :cond_48

    .line 3533
    .line 3534
    invoke-static {v1, v9}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 3535
    .line 3536
    .line 3537
    goto/16 :goto_2f

    .line 3538
    .line 3539
    :cond_68
    iget-object v1, v4, LX/HzS;->A03:Landroid/widget/TextView;

    .line 3540
    .line 3541
    if-eqz v1, :cond_3f

    .line 3542
    .line 3543
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v1, v4, LX/HzS;->A02:Landroid/widget/TextView;

    .line 3547
    .line 3548
    if-eqz v1, :cond_53

    .line 3549
    .line 3550
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3551
    .line 3552
    .line 3553
    goto/16 :goto_2d

    .line 3554
    .line 3555
    :cond_69
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3556
    .line 3557
    .line 3558
    goto/16 :goto_2c

    .line 3559
    .line 3560
    :cond_6a
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3561
    .line 3562
    .line 3563
    goto/16 :goto_2b

    .line 3564
    .line 3565
    :cond_6b
    const/4 v2, 0x0

    .line 3566
    goto/16 :goto_2a

    .line 3567
    .line 3568
    :cond_6c
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 3569
    .line 3570
    .line 3571
    move-result v1

    .line 3572
    if-eqz v1, :cond_6e

    .line 3573
    .line 3574
    iget-object v1, v4, LX/HzS;->A0A:LX/2tA;

    .line 3575
    .line 3576
    if-nez v1, :cond_6d

    .line 3577
    .line 3578
    const-string v14, "streamNowButtonViewStubHolder"

    .line 3579
    .line 3580
    goto/16 :goto_28

    .line 3581
    .line 3582
    :cond_6d
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 3583
    .line 3584
    .line 3585
    move-result v1

    .line 3586
    if-nez v1, :cond_6f

    .line 3587
    .line 3588
    :cond_6e
    const-wide v1, 0x810cdc00011adbL

    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v1

    .line 3597
    if-eqz v1, :cond_6f

    .line 3598
    .line 3599
    :goto_34
    iget-object v1, v4, LX/HzS;->A05:LX/2tA;

    .line 3600
    .line 3601
    if-nez v1, :cond_70

    .line 3602
    .line 3603
    const-string v14, "audioForYouButtonViewStubHolder"

    .line 3604
    .line 3605
    goto/16 :goto_28

    .line 3606
    .line 3607
    :cond_6f
    const/4 v13, 0x0

    .line 3608
    goto :goto_34

    .line 3609
    :cond_70
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v11

    .line 3613
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 3614
    .line 3615
    .line 3616
    invoke-static {v13}, LX/Che;->A04(Z)I

    .line 3617
    .line 3618
    .line 3619
    move-result v1

    .line 3620
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3621
    .line 3622
    .line 3623
    const v1, 0x7f0a031e

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v11, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v10

    .line 3630
    check-cast v10, Landroid/widget/ImageView;

    .line 3631
    .line 3632
    const v1, 0x7f0a031f

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v11, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v7

    .line 3639
    iget-object v6, v0, LX/GGF;->A02:LX/AOj;

    .line 3640
    .line 3641
    sget-object v1, LX/AOj;->A02:LX/AOj;

    .line 3642
    .line 3643
    if-ne v6, v1, :cond_73

    .line 3644
    .line 3645
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3649
    .line 3650
    .line 3651
    :goto_35
    const/16 v1, 0x9

    .line 3652
    .line 3653
    invoke-static {v11, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 3654
    .line 3655
    .line 3656
    iget-object v0, v0, LX/GGF;->A01:LX/HBy;

    .line 3657
    .line 3658
    if-eqz v0, :cond_7e

    .line 3659
    .line 3660
    iget-object v7, v0, LX/HBy;->A00:Ljava/util/List;

    .line 3661
    .line 3662
    if-eqz v7, :cond_7e

    .line 3663
    .line 3664
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3665
    .line 3666
    .line 3667
    move-result v0

    .line 3668
    if-nez v0, :cond_7e

    .line 3669
    .line 3670
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v6

    .line 3674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3675
    .line 3676
    .line 3677
    move-result v0

    .line 3678
    if-ne v0, v8, :cond_72

    .line 3679
    .line 3680
    const v2, 0x7f12041a

    .line 3681
    .line 3682
    .line 3683
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, LX/HGI;

    .line 3688
    .line 3689
    iget-object v0, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 3690
    .line 3691
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    :goto_36
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v11

    .line 3699
    invoke-static {v11}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 3700
    .line 3701
    .line 3702
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3703
    .line 3704
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v2

    .line 3711
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v13

    .line 3715
    const/4 v12, 0x0

    .line 3716
    :cond_71
    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3717
    .line 3718
    .line 3719
    move-result v0

    .line 3720
    if-eqz v0, :cond_75

    .line 3721
    .line 3722
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    check-cast v0, LX/HGI;

    .line 3727
    .line 3728
    iget-object v10, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 3729
    .line 3730
    if-eqz v10, :cond_71

    .line 3731
    .line 3732
    invoke-static {v11, v10, v12, v3}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3733
    .line 3734
    .line 3735
    move-result v9

    .line 3736
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 3737
    .line 3738
    .line 3739
    move-result v0

    .line 3740
    add-int v12, v9, v0

    .line 3741
    .line 3742
    const v0, 0x7f0409a7

    .line 3743
    .line 3744
    .line 3745
    invoke-static {v6, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 3746
    .line 3747
    .line 3748
    move-result v0

    .line 3749
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;

    .line 3750
    .line 3751
    invoke-direct {v1, v4, v10, v0, v8}, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 3752
    .line 3753
    .line 3754
    const/16 v0, 0x21

    .line 3755
    .line 3756
    invoke-virtual {v2, v1, v9, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3757
    .line 3758
    .line 3759
    goto :goto_37

    .line 3760
    :cond_72
    const v2, 0x7f12041b

    .line 3761
    .line 3762
    .line 3763
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    check-cast v0, LX/HGI;

    .line 3768
    .line 3769
    iget-object v1, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 3770
    .line 3771
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    check-cast v0, LX/HGI;

    .line 3776
    .line 3777
    iget-object v0, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 3778
    .line 3779
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    goto :goto_36

    .line 3784
    :cond_73
    sget-object v2, LX/AOj;->A03:LX/AOj;

    .line 3785
    .line 3786
    const v1, 0x7f080821

    .line 3787
    .line 3788
    .line 3789
    if-ne v6, v2, :cond_74

    .line 3790
    .line 3791
    const v1, 0x7f080820

    .line 3792
    .line 3793
    .line 3794
    :cond_74
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3798
    .line 3799
    .line 3800
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3801
    .line 3802
    .line 3803
    goto/16 :goto_35

    .line 3804
    .line 3805
    :cond_75
    if-eqz v2, :cond_7e

    .line 3806
    .line 3807
    iget-object v0, v4, LX/HzS;->A09:LX/2tA;

    .line 3808
    .line 3809
    const-string v14, "socialContextViewStubHolder"

    .line 3810
    .line 3811
    if-eqz v0, :cond_53

    .line 3812
    .line 3813
    invoke-static {v0, v3}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 3814
    .line 3815
    .line 3816
    iget-object v0, v4, LX/HzS;->A09:LX/2tA;

    .line 3817
    .line 3818
    if-eqz v0, :cond_53

    .line 3819
    .line 3820
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    const v0, 0x7f0a2c9d

    .line 3825
    .line 3826
    .line 3827
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    check-cast v0, Landroid/widget/TextView;

    .line 3832
    .line 3833
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v6

    .line 3843
    iget-object v0, v4, LX/HzS;->A09:LX/2tA;

    .line 3844
    .line 3845
    if-eqz v0, :cond_53

    .line 3846
    .line 3847
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v1

    .line 3851
    const v0, 0x7f0a2c9a

    .line 3852
    .line 3853
    .line 3854
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v3

    .line 3858
    check-cast v3, Landroid/widget/ImageView;

    .line 3859
    .line 3860
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v2

    .line 3864
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    :cond_76
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    if-eqz v0, :cond_7d

    .line 3873
    .line 3874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    check-cast v0, LX/HGI;

    .line 3879
    .line 3880
    iget-object v0, v0, LX/HGI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3881
    .line 3882
    if-eqz v0, :cond_76

    .line 3883
    .line 3884
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3885
    .line 3886
    .line 3887
    goto :goto_38

    .line 3888
    :cond_77
    const-string v14, "shareButtonViewStubHolder"

    .line 3889
    .line 3890
    goto/16 :goto_28

    .line 3891
    .line 3892
    :cond_78
    const-string v14, "saveButtonViewStubHolder"

    .line 3893
    .line 3894
    goto/16 :goto_28

    .line 3895
    .line 3896
    :cond_79
    const/16 v41, 0x0

    .line 3897
    .line 3898
    move-object/from16 v32, v18

    .line 3899
    .line 3900
    move-object/from16 v33, v18

    .line 3901
    .line 3902
    goto/16 :goto_27

    .line 3903
    .line 3904
    :cond_7a
    const/16 v38, 0x0

    .line 3905
    .line 3906
    move-object/from16 v31, v18

    .line 3907
    .line 3908
    goto/16 :goto_26

    .line 3909
    .line 3910
    :cond_7b
    invoke-interface {v6}, LX/1OO;->AWQ()Lcom/instagram/user/model/User;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v25

    .line 3914
    invoke-interface {v6}, LX/1OO;->BU5()Z

    .line 3915
    .line 3916
    .line 3917
    move-result v13

    .line 3918
    goto/16 :goto_25

    .line 3919
    .line 3920
    :cond_7c
    const/16 v36, 0x0

    .line 3921
    .line 3922
    goto/16 :goto_24

    .line 3923
    .line 3924
    :cond_7d
    invoke-static {v6, v3, v2}, LX/FnH;->A0U(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 3925
    .line 3926
    .line 3927
    :cond_7e
    iget-object v1, v5, LX/DJq;->A0C:LX/EvX;

    .line 3928
    .line 3929
    if-nez v1, :cond_c9

    .line 3930
    .line 3931
    const-string v19, "audioForYouUnitController"

    .line 3932
    .line 3933
    goto/16 :goto_23

    .line 3934
    .line 3935
    :cond_7f
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3936
    .line 3937
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 3938
    .line 3939
    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 3940
    .line 3941
    if-nez v9, :cond_47

    .line 3942
    .line 3943
    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 3944
    .line 3945
    goto/16 :goto_22

    .line 3946
    .line 3947
    :cond_80
    const/4 v10, 0x0

    .line 3948
    goto/16 :goto_21

    .line 3949
    .line 3950
    :cond_81
    invoke-interface {v6}, LX/1OO;->AWZ()Ljava/util/List;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v2

    .line 3954
    const/4 v1, 0x4

    .line 3955
    invoke-static {v2, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v1

    .line 3959
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v8

    .line 3963
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v2

    .line 3967
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3968
    .line 3969
    .line 3970
    move-result v1

    .line 3971
    if-eqz v1, :cond_3b

    .line 3972
    .line 3973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v1

    .line 3977
    check-cast v1, LX/GGk;

    .line 3978
    .line 3979
    iget-object v1, v1, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3980
    .line 3981
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3982
    .line 3983
    .line 3984
    goto :goto_39

    .line 3985
    :cond_82
    invoke-interface {v6}, LX/1OO;->AWV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v1

    .line 3989
    :cond_83
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v8

    .line 3993
    goto/16 :goto_1d

    .line 3994
    .line 3995
    :cond_84
    const/4 v2, -0x1

    .line 3996
    goto/16 :goto_1c

    .line 3997
    .line 3998
    :pswitch_a
    check-cast v0, LX/GGm;

    .line 3999
    .line 4000
    iget-object v6, v0, LX/GGm;->A02:LX/1OO;

    .line 4001
    .line 4002
    if-eqz v6, :cond_85

    .line 4003
    .line 4004
    invoke-interface {v6}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v1

    .line 4008
    if-eqz v1, :cond_85

    .line 4009
    .line 4010
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4011
    .line 4012
    .line 4013
    move-result v1

    .line 4014
    packed-switch v1, :pswitch_data_3

    .line 4015
    .line 4016
    .line 4017
    :cond_85
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4018
    .line 4019
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4020
    .line 4021
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4022
    .line 4023
    if-nez v1, :cond_c8

    .line 4024
    .line 4025
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 4026
    .line 4027
    :cond_86
    :goto_3a
    iget-boolean v1, v0, LX/GGm;->A06:Z

    .line 4028
    .line 4029
    const-string v19, "userSession"

    .line 4030
    .line 4031
    if-nez v1, :cond_88

    .line 4032
    .line 4033
    if-eqz v6, :cond_87

    .line 4034
    .line 4035
    invoke-interface {v6}, LX/1OO;->BaZ()Z

    .line 4036
    .line 4037
    .line 4038
    move-result v1

    .line 4039
    if-eqz v1, :cond_c7

    .line 4040
    .line 4041
    :cond_87
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4042
    .line 4043
    check-cast v1, LX/DJj;

    .line 4044
    .line 4045
    iget-object v4, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4046
    .line 4047
    if-eqz v4, :cond_89

    .line 4048
    .line 4049
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 4050
    .line 4051
    const-wide v1, 0x8104960001080fL

    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4057
    .line 4058
    .line 4059
    :cond_88
    if-nez v6, :cond_c7

    .line 4060
    .line 4061
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4064
    .line 4065
    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 4066
    .line 4067
    :goto_3b
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 4068
    .line 4069
    check-cast v5, LX/DJj;

    .line 4070
    .line 4071
    iget-object v4, v5, LX/DJj;->A06:LX/HzR;

    .line 4072
    .line 4073
    if-nez v4, :cond_8a

    .line 4074
    .line 4075
    const-string v19, "audioPageMetadataController"

    .line 4076
    .line 4077
    :cond_89
    :goto_3c
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4078
    .line 4079
    .line 4080
    :goto_3d
    const/4 v0, 0x0

    .line 4081
    throw v0

    .line 4082
    :cond_8a
    iget-object v9, v5, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4083
    .line 4084
    if-eqz v9, :cond_89

    .line 4085
    .line 4086
    const/4 v3, 0x0

    .line 4087
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 4088
    .line 4089
    const-wide v1, 0x81064f00010b91L

    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    invoke-static {v12, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4095
    .line 4096
    .line 4097
    move-result v1

    .line 4098
    if-nez v1, :cond_8b

    .line 4099
    .line 4100
    const/16 v34, 0x1

    .line 4101
    .line 4102
    if-eqz v6, :cond_8c

    .line 4103
    .line 4104
    :cond_8b
    const/16 v34, 0x0

    .line 4105
    .line 4106
    :cond_8c
    iget-boolean v15, v0, LX/GGm;->A07:Z

    .line 4107
    .line 4108
    if-eqz v6, :cond_8e

    .line 4109
    .line 4110
    invoke-interface {v6}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v9

    .line 4114
    :cond_8d
    :goto_3e
    iget-object v1, v5, LX/DJj;->A0D:LX/G4K;

    .line 4115
    .line 4116
    if-nez v1, :cond_8f

    .line 4117
    .line 4118
    const-string v19, "renameOriginalAudioViewModel"

    .line 4119
    .line 4120
    goto :goto_3c

    .line 4121
    :cond_8e
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4122
    .line 4123
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4124
    .line 4125
    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 4126
    .line 4127
    if-nez v9, :cond_8d

    .line 4128
    .line 4129
    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 4130
    .line 4131
    goto :goto_3e

    .line 4132
    :cond_8f
    iget-object v1, v1, LX/G4K;->A00:LX/3BP;

    .line 4133
    .line 4134
    invoke-static {v1}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v2

    .line 4138
    if-nez v2, :cond_91

    .line 4139
    .line 4140
    if-eqz v6, :cond_90

    .line 4141
    .line 4142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v1

    .line 4146
    invoke-interface {v6, v1}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v2

    .line 4150
    if-nez v2, :cond_91

    .line 4151
    .line 4152
    :cond_90
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4153
    .line 4154
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4155
    .line 4156
    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 4157
    .line 4158
    :cond_91
    if-eqz v6, :cond_c2

    .line 4159
    .line 4160
    invoke-interface {v6}, LX/1OO;->BU8()Z

    .line 4161
    .line 4162
    .line 4163
    move-result v36

    .line 4164
    invoke-interface {v6}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v21

    .line 4168
    if-nez v21, :cond_92

    .line 4169
    .line 4170
    :goto_3f
    sget-object v21, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4171
    .line 4172
    :cond_92
    if-eqz v6, :cond_93

    .line 4173
    .line 4174
    invoke-interface {v6}, LX/1OO;->AVz()Ljava/lang/String;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v10

    .line 4178
    if-nez v10, :cond_94

    .line 4179
    .line 4180
    :cond_93
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4181
    .line 4182
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4183
    .line 4184
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 4185
    .line 4186
    :cond_94
    if-eqz v6, :cond_95

    .line 4187
    .line 4188
    invoke-interface {v6}, LX/1OO;->AW0()Ljava/lang/String;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    if-nez v1, :cond_c1

    .line 4193
    .line 4194
    :cond_95
    iget-object v7, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 4195
    .line 4196
    check-cast v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 4197
    .line 4198
    iget-object v1, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 4199
    .line 4200
    if-nez v1, :cond_96

    .line 4201
    .line 4202
    const-string v1, ""

    .line 4203
    .line 4204
    :cond_96
    if-nez v6, :cond_c1

    .line 4205
    .line 4206
    const/16 v25, 0x0

    .line 4207
    .line 4208
    iget-boolean v7, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Z

    .line 4209
    .line 4210
    :goto_40
    iget-object v14, v0, LX/GGm;->A03:Ljava/lang/String;

    .line 4211
    .line 4212
    if-eqz v6, :cond_c0

    .line 4213
    .line 4214
    invoke-interface {v6}, LX/1OO;->BaO()Z

    .line 4215
    .line 4216
    .line 4217
    move-result v38

    .line 4218
    invoke-interface {v6}, LX/1OO;->AWZ()Ljava/util/List;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v31

    .line 4222
    :goto_41
    iget-boolean v13, v0, LX/GGm;->A05:Z

    .line 4223
    .line 4224
    if-eqz v6, :cond_bf

    .line 4225
    .line 4226
    invoke-interface {v6}, LX/1OO;->BU6()Z

    .line 4227
    .line 4228
    .line 4229
    move-result v40

    .line 4230
    invoke-interface {v6}, LX/1OO;->BEj()Ljava/util/List;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v32

    .line 4234
    invoke-interface {v6}, LX/1OO;->Ahg()Ljava/util/List;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v33

    .line 4238
    :goto_42
    iget-object v0, v0, LX/GGm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 4239
    .line 4240
    move-object/from16 v41, v0

    .line 4241
    .line 4242
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 4243
    .line 4244
    check-cast v6, LX/AOj;

    .line 4245
    .line 4246
    new-instance v0, LX/GGE;

    .line 4247
    .line 4248
    move-object/from16 v20, v0

    .line 4249
    .line 4250
    move-object/from16 v22, v6

    .line 4251
    .line 4252
    move-object/from16 v23, v11

    .line 4253
    .line 4254
    move-object/from16 v24, v9

    .line 4255
    .line 4256
    move-object/from16 v26, v2

    .line 4257
    .line 4258
    move-object/from16 v27, v10

    .line 4259
    .line 4260
    move-object/from16 v28, v1

    .line 4261
    .line 4262
    move-object/from16 v29, v14

    .line 4263
    .line 4264
    move-object/from16 v30, v8

    .line 4265
    .line 4266
    move/from16 v35, v15

    .line 4267
    .line 4268
    move/from16 v37, v7

    .line 4269
    .line 4270
    move/from16 v39, v13

    .line 4271
    .line 4272
    invoke-direct/range {v20 .. v40}, LX/GGE;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/AOj;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 4273
    .line 4274
    .line 4275
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4276
    .line 4277
    const-string v16, "view"

    .line 4278
    .line 4279
    if-eqz v2, :cond_99

    .line 4280
    .line 4281
    const v1, 0x7f0a13a3

    .line 4282
    .line 4283
    .line 4284
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v7

    .line 4288
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4289
    .line 4290
    if-eqz v2, :cond_99

    .line 4291
    .line 4292
    const v1, 0x7f0a1480

    .line 4293
    .line 4294
    .line 4295
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v6

    .line 4299
    iget-boolean v2, v0, LX/GGE;->A0I:Z

    .line 4300
    .line 4301
    const/16 v9, 0x8

    .line 4302
    .line 4303
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 4304
    .line 4305
    .line 4306
    move-result v1

    .line 4307
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4308
    .line 4309
    .line 4310
    const/4 v8, 0x1

    .line 4311
    xor-int/lit8 v1, v2, 0x1

    .line 4312
    .line 4313
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 4314
    .line 4315
    .line 4316
    move-result v1

    .line 4317
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4318
    .line 4319
    .line 4320
    iget-object v1, v4, LX/HzR;->A0E:LX/DJj;

    .line 4321
    .line 4322
    move-object/from16 v20, v1

    .line 4323
    .line 4324
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v14

    .line 4328
    invoke-static/range {v20 .. v20}, LX/FnF;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v11

    .line 4332
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    iget-object v7, v4, LX/HzR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4337
    .line 4338
    iget-object v1, v4, LX/HzR;->A0G:LX/1qw;

    .line 4339
    .line 4340
    new-instance v10, LX/HU0;

    .line 4341
    .line 4342
    invoke-direct {v10, v14, v2, v1, v7}, LX/HU0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 4343
    .line 4344
    .line 4345
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4346
    .line 4347
    if-eqz v2, :cond_99

    .line 4348
    .line 4349
    const v1, 0x7f0a2fd2

    .line 4350
    .line 4351
    .line 4352
    invoke-static {v2, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v1

    .line 4356
    iget-object v15, v0, LX/GGE;->A08:Ljava/util/List;

    .line 4357
    .line 4358
    invoke-static {v14, v11, v1, v15}, LX/FnH;->A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 4359
    .line 4360
    .line 4361
    iget-object v2, v0, LX/GGE;->A07:Ljava/lang/String;

    .line 4362
    .line 4363
    iget-boolean v1, v0, LX/GGE;->A0E:Z

    .line 4364
    .line 4365
    iget-object v6, v0, LX/GGE;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4366
    .line 4367
    invoke-virtual {v4, v6, v2, v1}, LX/HzR;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 4368
    .line 4369
    .line 4370
    iget-object v13, v0, LX/GGE;->A03:Lcom/instagram/user/model/User;

    .line 4371
    .line 4372
    if-eqz v13, :cond_97

    .line 4373
    .line 4374
    invoke-static {v15}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v1

    .line 4382
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4383
    .line 4384
    .line 4385
    move-result v1

    .line 4386
    if-nez v1, :cond_97

    .line 4387
    .line 4388
    iget-boolean v1, v4, LX/HzR;->A0M:Z

    .line 4389
    .line 4390
    if-eqz v1, :cond_97

    .line 4391
    .line 4392
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4393
    .line 4394
    if-eqz v2, :cond_99

    .line 4395
    .line 4396
    const v1, 0x7f0a326c

    .line 4397
    .line 4398
    .line 4399
    invoke-static {v2, v1}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v2

    .line 4403
    move-object/from16 v1, v20

    .line 4404
    .line 4405
    invoke-static {v1, v2, v13}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 4406
    .line 4407
    .line 4408
    const/16 v1, 0xb

    .line 4409
    .line 4410
    invoke-static {v2, v1, v0, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4411
    .line 4412
    .line 4413
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4414
    .line 4415
    .line 4416
    :cond_97
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4417
    .line 4418
    if-eqz v2, :cond_99

    .line 4419
    .line 4420
    const v1, 0x7f0a327a

    .line 4421
    .line 4422
    .line 4423
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v13

    .line 4427
    invoke-static {v13}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v2

    .line 4431
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;

    .line 4432
    .line 4433
    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4434
    .line 4435
    .line 4436
    iput-object v1, v2, LX/3E7;->A02:LX/1sT;

    .line 4437
    .line 4438
    iput-boolean v8, v2, LX/3E7;->A05:Z

    .line 4439
    .line 4440
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 4441
    .line 4442
    .line 4443
    iget-object v1, v0, LX/GGE;->A05:Ljava/lang/String;

    .line 4444
    .line 4445
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v2

    .line 4449
    iget-boolean v1, v0, LX/GGE;->A0H:Z

    .line 4450
    .line 4451
    if-eqz v1, :cond_98

    .line 4452
    .line 4453
    invoke-static {v14, v2, v8}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 4454
    .line 4455
    .line 4456
    :cond_98
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4457
    .line 4458
    .line 4459
    iget-object v2, v4, LX/HzR;->A00:Landroid/view/View;

    .line 4460
    .line 4461
    if-nez v2, :cond_9a

    .line 4462
    .line 4463
    const-string v16, "videoCountShimmer"

    .line 4464
    .line 4465
    :cond_99
    :goto_43
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4466
    .line 4467
    .line 4468
    goto/16 :goto_3d

    .line 4469
    .line 4470
    :cond_9a
    iget-boolean v1, v0, LX/GGE;->A0F:Z

    .line 4471
    .line 4472
    if-eqz v1, :cond_9c

    .line 4473
    .line 4474
    iget-object v1, v0, LX/GGE;->A06:Ljava/lang/String;

    .line 4475
    .line 4476
    if-eqz v1, :cond_9b

    .line 4477
    .line 4478
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4479
    .line 4480
    .line 4481
    move-result v1

    .line 4482
    if-eqz v1, :cond_9c

    .line 4483
    .line 4484
    :cond_9b
    const/4 v1, 0x0

    .line 4485
    :goto_44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4486
    .line 4487
    .line 4488
    iget-object v2, v4, LX/HzR;->A05:Landroid/widget/TextView;

    .line 4489
    .line 4490
    if-nez v2, :cond_9d

    .line 4491
    .line 4492
    const-string v16, "videoCountTextView"

    .line 4493
    .line 4494
    goto :goto_43

    .line 4495
    :cond_9c
    const/16 v1, 0x8

    .line 4496
    .line 4497
    goto :goto_44

    .line 4498
    :cond_9d
    iget-object v1, v0, LX/GGE;->A06:Ljava/lang/String;

    .line 4499
    .line 4500
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4501
    .line 4502
    .line 4503
    iget-object v1, v0, LX/GGE;->A0A:Ljava/util/List;

    .line 4504
    .line 4505
    if-eqz v1, :cond_ae

    .line 4506
    .line 4507
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v2

    .line 4511
    :goto_45
    sget-object v1, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 4512
    .line 4513
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4514
    .line 4515
    .line 4516
    move-result v17

    .line 4517
    iget-object v2, v4, LX/HzR;->A01:Landroid/view/View;

    .line 4518
    .line 4519
    if-eqz v2, :cond_99

    .line 4520
    .line 4521
    const v1, 0x7f0a1d2d

    .line 4522
    .line 4523
    .line 4524
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v13

    .line 4528
    if-eqz v17, :cond_ad

    .line 4529
    .line 4530
    const v2, 0x7f1224be

    .line 4531
    .line 4532
    .line 4533
    invoke-static {v13}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4542
    .line 4543
    .line 4544
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4545
    .line 4546
    .line 4547
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4548
    .line 4549
    .line 4550
    :goto_46
    iget-boolean v13, v0, LX/GGE;->A0G:Z

    .line 4551
    .line 4552
    const-string v16, "trendingBadgeImageView"

    .line 4553
    .line 4554
    if-eqz v13, :cond_ac

    .line 4555
    .line 4556
    if-nez v17, :cond_ac

    .line 4557
    .line 4558
    const-wide v1, 0x8104d800000872L

    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4564
    .line 4565
    .line 4566
    move-result v1

    .line 4567
    if-eqz v1, :cond_ac

    .line 4568
    .line 4569
    iget-object v1, v4, LX/HzR;->A0K:Ljava/lang/String;

    .line 4570
    .line 4571
    move-object/from16 v18, v1

    .line 4572
    .line 4573
    iget-object v15, v4, LX/HzR;->A0J:Ljava/lang/String;

    .line 4574
    .line 4575
    iget-wide v1, v4, LX/HzR;->A0D:J

    .line 4576
    .line 4577
    move-object/from16 v21, v7

    .line 4578
    .line 4579
    move-object/from16 v22, v18

    .line 4580
    .line 4581
    move-object/from16 v23, v15

    .line 4582
    .line 4583
    move-wide/from16 v24, v1

    .line 4584
    .line 4585
    move/from16 v26, v13

    .line 4586
    .line 4587
    invoke-static/range {v20 .. v26}, LX/54c;->A0S(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4588
    .line 4589
    .line 4590
    iget-object v2, v4, LX/HzR;->A02:Landroid/widget/ImageView;

    .line 4591
    .line 4592
    if-eqz v2, :cond_99

    .line 4593
    .line 4594
    const v1, 0x7f060137

    .line 4595
    .line 4596
    .line 4597
    invoke-static {v14, v2, v1}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 4598
    .line 4599
    .line 4600
    iget-object v1, v4, LX/HzR;->A02:Landroid/widget/ImageView;

    .line 4601
    .line 4602
    if-eqz v1, :cond_99

    .line 4603
    .line 4604
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4605
    .line 4606
    .line 4607
    :goto_47
    const-string v15, "trendingLabelSeparatorTextView"

    .line 4608
    .line 4609
    const-string v14, "trendingLabelTextView"

    .line 4610
    .line 4611
    if-eqz v13, :cond_ab

    .line 4612
    .line 4613
    if-nez v17, :cond_ab

    .line 4614
    .line 4615
    const-wide v1, 0x8104d800000872L

    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4621
    .line 4622
    .line 4623
    move-result v1

    .line 4624
    if-eqz v1, :cond_ab

    .line 4625
    .line 4626
    const-wide v1, 0x810ef200001ed2L

    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4632
    .line 4633
    .line 4634
    move-result v1

    .line 4635
    if-eqz v1, :cond_ab

    .line 4636
    .line 4637
    iget-object v1, v4, LX/HzR;->A04:Landroid/widget/TextView;

    .line 4638
    .line 4639
    if-eqz v1, :cond_c6

    .line 4640
    .line 4641
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4642
    .line 4643
    .line 4644
    iget-object v1, v4, LX/HzR;->A03:Landroid/widget/TextView;

    .line 4645
    .line 4646
    if-eqz v1, :cond_c5

    .line 4647
    .line 4648
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4649
    .line 4650
    .line 4651
    :goto_48
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4652
    .line 4653
    const-string v18, "audioPartsAttributionStub"

    .line 4654
    .line 4655
    if-eq v6, v1, :cond_9e

    .line 4656
    .line 4657
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4658
    .line 4659
    if-ne v6, v1, :cond_aa

    .line 4660
    .line 4661
    :cond_9e
    iget-object v14, v0, LX/GGE;->A09:Ljava/util/List;

    .line 4662
    .line 4663
    if-eqz v14, :cond_aa

    .line 4664
    .line 4665
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 4666
    .line 4667
    .line 4668
    move-result v1

    .line 4669
    if-nez v1, :cond_aa

    .line 4670
    .line 4671
    iget-object v1, v4, LX/HzR;->A07:LX/2tA;

    .line 4672
    .line 4673
    if-eqz v1, :cond_c4

    .line 4674
    .line 4675
    invoke-static {v1, v3}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 4676
    .line 4677
    .line 4678
    iget-object v1, v4, LX/HzR;->A07:LX/2tA;

    .line 4679
    .line 4680
    if-eqz v1, :cond_c4

    .line 4681
    .line 4682
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v2

    .line 4686
    const v1, 0x7f0a0332

    .line 4687
    .line 4688
    .line 4689
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v15

    .line 4693
    sget-object v17, LX/H9I;->A00:[I

    .line 4694
    .line 4695
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 4696
    .line 4697
    .line 4698
    move-result v16

    .line 4699
    const/4 v2, 0x2

    .line 4700
    packed-switch v16, :pswitch_data_4

    .line 4701
    .line 4702
    .line 4703
    :goto_49
    iget-object v1, v4, LX/HzR;->A07:LX/2tA;

    .line 4704
    .line 4705
    if-eqz v1, :cond_c4

    .line 4706
    .line 4707
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v13

    .line 4711
    const v1, 0x7f0a0333

    .line 4712
    .line 4713
    .line 4714
    invoke-static {v13, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v13

    .line 4718
    aget v1, v17, v16

    .line 4719
    .line 4720
    if-eq v1, v8, :cond_a8

    .line 4721
    .line 4722
    if-ne v1, v2, :cond_9f

    .line 4723
    .line 4724
    invoke-virtual {v10, v6, v14}, LX/HU0;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v1

    .line 4728
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4729
    .line 4730
    .line 4731
    invoke-static {v13}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 4732
    .line 4733
    .line 4734
    :cond_9f
    :goto_4a
    iget-object v6, v0, LX/GGE;->A0B:Ljava/util/List;

    .line 4735
    .line 4736
    if-eqz v6, :cond_a7

    .line 4737
    .line 4738
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 4739
    .line 4740
    .line 4741
    move-result v1

    .line 4742
    const/4 v14, 0x1

    .line 4743
    xor-int/lit8 v1, v1, 0x1

    .line 4744
    .line 4745
    if-ne v1, v8, :cond_a0

    .line 4746
    .line 4747
    invoke-static {v7}, LX/ArC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4748
    .line 4749
    .line 4750
    move-result v1

    .line 4751
    const/4 v13, 0x1

    .line 4752
    if-nez v1, :cond_a1

    .line 4753
    .line 4754
    :cond_a0
    :goto_4b
    const/4 v13, 0x0

    .line 4755
    :cond_a1
    invoke-static {v7}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 4756
    .line 4757
    .line 4758
    move-result v1

    .line 4759
    if-nez v1, :cond_a2

    .line 4760
    .line 4761
    iget-object v1, v4, LX/HzR;->A08:LX/2tA;

    .line 4762
    .line 4763
    if-eqz v1, :cond_be

    .line 4764
    .line 4765
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v10

    .line 4769
    iget-object v1, v4, LX/HzR;->A0F:LX/CyZ;

    .line 4770
    .line 4771
    invoke-static {v1}, LX/HzR;->A01(LX/CyZ;)Z

    .line 4772
    .line 4773
    .line 4774
    move-result v1

    .line 4775
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 4776
    .line 4777
    .line 4778
    move-result v1

    .line 4779
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4780
    .line 4781
    .line 4782
    invoke-static {v7}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 4783
    .line 4784
    .line 4785
    move-result v1

    .line 4786
    if-eqz v1, :cond_a5

    .line 4787
    .line 4788
    iget-boolean v1, v0, LX/GGE;->A0D:Z

    .line 4789
    .line 4790
    invoke-virtual {v10, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4791
    .line 4792
    .line 4793
    :goto_4c
    const/4 v1, 0x6

    .line 4794
    invoke-static {v10, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 4795
    .line 4796
    .line 4797
    :cond_a2
    invoke-static {v7}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 4798
    .line 4799
    .line 4800
    move-result v1

    .line 4801
    if-eqz v1, :cond_a3

    .line 4802
    .line 4803
    invoke-static {v7}, LX/3DK;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 4804
    .line 4805
    .line 4806
    move-result v1

    .line 4807
    if-nez v1, :cond_a3

    .line 4808
    .line 4809
    iget-object v1, v4, LX/HzR;->A09:LX/2tA;

    .line 4810
    .line 4811
    if-eqz v1, :cond_bd

    .line 4812
    .line 4813
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v2

    .line 4817
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4818
    .line 4819
    .line 4820
    const/4 v1, 0x7

    .line 4821
    invoke-static {v2, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 4822
    .line 4823
    .line 4824
    :cond_a3
    iget-object v1, v4, LX/HzR;->A0B:LX/2tA;

    .line 4825
    .line 4826
    if-eqz v1, :cond_bc

    .line 4827
    .line 4828
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v2

    .line 4832
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 4833
    .line 4834
    .line 4835
    invoke-static {v13}, LX/Che;->A04(Z)I

    .line 4836
    .line 4837
    .line 4838
    move-result v1

    .line 4839
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4840
    .line 4841
    .line 4842
    if-eqz v6, :cond_a4

    .line 4843
    .line 4844
    const/16 v1, 0xd

    .line 4845
    .line 4846
    invoke-static {v2, v1, v6, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4847
    .line 4848
    .line 4849
    :cond_a4
    iget-object v1, v4, LX/HzR;->A08:LX/2tA;

    .line 4850
    .line 4851
    if-eqz v1, :cond_be

    .line 4852
    .line 4853
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 4854
    .line 4855
    .line 4856
    move-result v1

    .line 4857
    if-eqz v1, :cond_b0

    .line 4858
    .line 4859
    iget-object v1, v4, LX/HzR;->A09:LX/2tA;

    .line 4860
    .line 4861
    if-eqz v1, :cond_bd

    .line 4862
    .line 4863
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 4864
    .line 4865
    .line 4866
    move-result v1

    .line 4867
    if-eqz v1, :cond_b0

    .line 4868
    .line 4869
    iget-object v1, v4, LX/HzR;->A0C:LX/2tA;

    .line 4870
    .line 4871
    if-nez v1, :cond_af

    .line 4872
    .line 4873
    const-string v16, "useAudioButtonViewStubHolder"

    .line 4874
    .line 4875
    goto/16 :goto_43

    .line 4876
    .line 4877
    :cond_a5
    iget-boolean v1, v0, LX/GGE;->A0D:Z

    .line 4878
    .line 4879
    const v2, 0x7f123cc3

    .line 4880
    .line 4881
    .line 4882
    if-eqz v1, :cond_a6

    .line 4883
    .line 4884
    const v2, 0x7f123d1b

    .line 4885
    .line 4886
    .line 4887
    :cond_a6
    move-object v1, v10

    .line 4888
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 4889
    .line 4890
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 4891
    .line 4892
    .line 4893
    invoke-static {v11, v1, v2}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 4894
    .line 4895
    .line 4896
    goto :goto_4c

    .line 4897
    :cond_a7
    const/4 v14, 0x1

    .line 4898
    goto/16 :goto_4b

    .line 4899
    .line 4900
    :cond_a8
    invoke-virtual {v10, v6, v14}, LX/HU0;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v1

    .line 4904
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4905
    .line 4906
    .line 4907
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4908
    .line 4909
    .line 4910
    move-result-object v2

    .line 4911
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape67S0300000_5_I1;

    .line 4912
    .line 4913
    invoke-direct {v1, v3, v13, v4, v10}, Lcom/facebook/redex/IDxLListenerShape67S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4914
    .line 4915
    .line 4916
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4917
    .line 4918
    .line 4919
    goto/16 :goto_4a

    .line 4920
    .line 4921
    :pswitch_b
    const v1, 0x7f1209dc

    .line 4922
    .line 4923
    .line 4924
    goto :goto_4d

    .line 4925
    :pswitch_c
    iget-boolean v13, v0, LX/GGE;->A0C:Z

    .line 4926
    .line 4927
    const v1, 0x7f120a26

    .line 4928
    .line 4929
    .line 4930
    if-eqz v13, :cond_a9

    .line 4931
    .line 4932
    const v1, 0x7f120a27

    .line 4933
    .line 4934
    .line 4935
    :cond_a9
    :goto_4d
    invoke-static {v11, v15, v1}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 4936
    .line 4937
    .line 4938
    goto/16 :goto_49

    .line 4939
    .line 4940
    :cond_aa
    iget-object v1, v4, LX/HzR;->A07:LX/2tA;

    .line 4941
    .line 4942
    if-eqz v1, :cond_c4

    .line 4943
    .line 4944
    invoke-static {v1, v9}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 4945
    .line 4946
    .line 4947
    goto/16 :goto_4a

    .line 4948
    .line 4949
    :cond_ab
    iget-object v1, v4, LX/HzR;->A04:Landroid/widget/TextView;

    .line 4950
    .line 4951
    if-eqz v1, :cond_c6

    .line 4952
    .line 4953
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4954
    .line 4955
    .line 4956
    iget-object v1, v4, LX/HzR;->A03:Landroid/widget/TextView;

    .line 4957
    .line 4958
    if-eqz v1, :cond_c5

    .line 4959
    .line 4960
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4961
    .line 4962
    .line 4963
    goto/16 :goto_48

    .line 4964
    .line 4965
    :cond_ac
    iget-object v1, v4, LX/HzR;->A02:Landroid/widget/ImageView;

    .line 4966
    .line 4967
    if-eqz v1, :cond_99

    .line 4968
    .line 4969
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4970
    .line 4971
    .line 4972
    goto/16 :goto_47

    .line 4973
    .line 4974
    :cond_ad
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4975
    .line 4976
    .line 4977
    goto/16 :goto_46

    .line 4978
    .line 4979
    :cond_ae
    const/4 v2, 0x0

    .line 4980
    goto/16 :goto_45

    .line 4981
    .line 4982
    :cond_af
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 4983
    .line 4984
    .line 4985
    move-result v1

    .line 4986
    if-eqz v1, :cond_b0

    .line 4987
    .line 4988
    iget-object v1, v4, LX/HzR;->A0B:LX/2tA;

    .line 4989
    .line 4990
    if-eqz v1, :cond_bc

    .line 4991
    .line 4992
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 4993
    .line 4994
    .line 4995
    move-result v1

    .line 4996
    if-nez v1, :cond_b1

    .line 4997
    .line 4998
    :cond_b0
    const-wide v1, 0x810cdc00011adbL

    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    invoke-static {v12, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 5004
    .line 5005
    .line 5006
    move-result v1

    .line 5007
    if-eqz v1, :cond_b1

    .line 5008
    .line 5009
    :goto_4e
    iget-object v1, v4, LX/HzR;->A06:LX/2tA;

    .line 5010
    .line 5011
    if-nez v1, :cond_b2

    .line 5012
    .line 5013
    const-string v16, "audioForYouButtonViewStubHolder"

    .line 5014
    .line 5015
    goto/16 :goto_43

    .line 5016
    .line 5017
    :cond_b1
    const/4 v14, 0x0

    .line 5018
    goto :goto_4e

    .line 5019
    :cond_b2
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v11

    .line 5023
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 5024
    .line 5025
    .line 5026
    invoke-static {v14}, LX/Che;->A04(Z)I

    .line 5027
    .line 5028
    .line 5029
    move-result v1

    .line 5030
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5031
    .line 5032
    .line 5033
    const v1, 0x7f0a031e

    .line 5034
    .line 5035
    .line 5036
    invoke-static {v11, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v10

    .line 5040
    check-cast v10, Landroid/widget/ImageView;

    .line 5041
    .line 5042
    const v1, 0x7f0a031f

    .line 5043
    .line 5044
    .line 5045
    invoke-static {v11, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v7

    .line 5049
    iget-object v6, v0, LX/GGE;->A01:LX/AOj;

    .line 5050
    .line 5051
    sget-object v1, LX/AOj;->A02:LX/AOj;

    .line 5052
    .line 5053
    if-ne v6, v1, :cond_b6

    .line 5054
    .line 5055
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5056
    .line 5057
    .line 5058
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5059
    .line 5060
    .line 5061
    :goto_4f
    const/4 v1, 0x5

    .line 5062
    invoke-static {v11, v1, v4}, LX/FnF;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 5063
    .line 5064
    .line 5065
    iget-object v2, v0, LX/GGE;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5066
    .line 5067
    const-string v15, "useAudioButtonViewStubHolder"

    .line 5068
    .line 5069
    if-eqz v2, :cond_b5

    .line 5070
    .line 5071
    iget-boolean v0, v4, LX/HzR;->A0N:Z

    .line 5072
    .line 5073
    if-eqz v0, :cond_b5

    .line 5074
    .line 5075
    if-nez v13, :cond_b5

    .line 5076
    .line 5077
    iget-object v0, v4, LX/HzR;->A0C:LX/2tA;

    .line 5078
    .line 5079
    if-eqz v0, :cond_c5

    .line 5080
    .line 5081
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v1

    .line 5085
    const/16 v0, 0xa

    .line 5086
    .line 5087
    invoke-static {v1, v0, v2, v4}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5088
    .line 5089
    .line 5090
    iget-object v0, v4, LX/HzR;->A0C:LX/2tA;

    .line 5091
    .line 5092
    if-eqz v0, :cond_c5

    .line 5093
    .line 5094
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 5095
    .line 5096
    .line 5097
    :goto_50
    iget-object v0, v4, LX/HzR;->A0F:LX/CyZ;

    .line 5098
    .line 5099
    iget-object v0, v0, LX/CyZ;->A03:LX/3BP;

    .line 5100
    .line 5101
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v0

    .line 5105
    check-cast v0, LX/GGm;

    .line 5106
    .line 5107
    if-eqz v0, :cond_bb

    .line 5108
    .line 5109
    iget-object v0, v0, LX/GGm;->A01:LX/HBy;

    .line 5110
    .line 5111
    if-eqz v0, :cond_bb

    .line 5112
    .line 5113
    iget-object v7, v0, LX/HBy;->A00:Ljava/util/List;

    .line 5114
    .line 5115
    if-eqz v7, :cond_bb

    .line 5116
    .line 5117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5118
    .line 5119
    .line 5120
    move-result v0

    .line 5121
    if-nez v0, :cond_bb

    .line 5122
    .line 5123
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v6

    .line 5127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5128
    .line 5129
    .line 5130
    move-result v0

    .line 5131
    if-ne v0, v8, :cond_b4

    .line 5132
    .line 5133
    const v2, 0x7f12041a

    .line 5134
    .line 5135
    .line 5136
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5137
    .line 5138
    .line 5139
    move-result-object v0

    .line 5140
    check-cast v0, LX/HGI;

    .line 5141
    .line 5142
    iget-object v0, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 5143
    .line 5144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    :goto_51
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v10

    .line 5152
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 5153
    .line 5154
    .line 5155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5156
    .line 5157
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5158
    .line 5159
    .line 5160
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v2

    .line 5164
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v12

    .line 5168
    const/4 v11, 0x0

    .line 5169
    :cond_b3
    :goto_52
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5170
    .line 5171
    .line 5172
    move-result v0

    .line 5173
    if-eqz v0, :cond_b8

    .line 5174
    .line 5175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    check-cast v0, LX/HGI;

    .line 5180
    .line 5181
    iget-object v9, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 5182
    .line 5183
    if-eqz v9, :cond_b3

    .line 5184
    .line 5185
    invoke-static {v10, v9, v11, v3}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5186
    .line 5187
    .line 5188
    move-result v8

    .line 5189
    invoke-static {v9}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 5190
    .line 5191
    .line 5192
    move-result v0

    .line 5193
    add-int v11, v8, v0

    .line 5194
    .line 5195
    const v0, 0x7f0409a7

    .line 5196
    .line 5197
    .line 5198
    invoke-static {v6, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 5199
    .line 5200
    .line 5201
    move-result v0

    .line 5202
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;

    .line 5203
    .line 5204
    invoke-direct {v1, v4, v9, v0, v3}, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 5205
    .line 5206
    .line 5207
    const/16 v0, 0x21

    .line 5208
    .line 5209
    invoke-virtual {v2, v1, v8, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5210
    .line 5211
    .line 5212
    goto :goto_52

    .line 5213
    :cond_b4
    const v2, 0x7f12041b

    .line 5214
    .line 5215
    .line 5216
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v0

    .line 5220
    check-cast v0, LX/HGI;

    .line 5221
    .line 5222
    iget-object v1, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 5223
    .line 5224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v0

    .line 5228
    check-cast v0, LX/HGI;

    .line 5229
    .line 5230
    iget-object v0, v0, LX/HGI;->A01:Ljava/lang/String;

    .line 5231
    .line 5232
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v0

    .line 5236
    goto :goto_51

    .line 5237
    :cond_b5
    iget-object v0, v4, LX/HzR;->A0C:LX/2tA;

    .line 5238
    .line 5239
    if-eqz v0, :cond_c5

    .line 5240
    .line 5241
    invoke-virtual {v0, v9}, LX/2tA;->A02(I)V

    .line 5242
    .line 5243
    .line 5244
    goto/16 :goto_50

    .line 5245
    .line 5246
    :cond_b6
    sget-object v2, LX/AOj;->A03:LX/AOj;

    .line 5247
    .line 5248
    const v1, 0x7f080821

    .line 5249
    .line 5250
    .line 5251
    if-ne v6, v2, :cond_b7

    .line 5252
    .line 5253
    const v1, 0x7f080820

    .line 5254
    .line 5255
    .line 5256
    :cond_b7
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5257
    .line 5258
    .line 5259
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5260
    .line 5261
    .line 5262
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5263
    .line 5264
    .line 5265
    goto/16 :goto_4f

    .line 5266
    .line 5267
    :cond_b8
    if-eqz v2, :cond_bb

    .line 5268
    .line 5269
    iget-object v0, v4, LX/HzR;->A0A:LX/2tA;

    .line 5270
    .line 5271
    const-string v16, "socialContextViewStubHolder"

    .line 5272
    .line 5273
    if-eqz v0, :cond_99

    .line 5274
    .line 5275
    invoke-static {v0, v3}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 5276
    .line 5277
    .line 5278
    iget-object v0, v4, LX/HzR;->A0A:LX/2tA;

    .line 5279
    .line 5280
    if-eqz v0, :cond_99

    .line 5281
    .line 5282
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5283
    .line 5284
    .line 5285
    move-result-object v1

    .line 5286
    const v0, 0x7f0a2c9d

    .line 5287
    .line 5288
    .line 5289
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v0

    .line 5293
    check-cast v0, Landroid/widget/TextView;

    .line 5294
    .line 5295
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 5296
    .line 5297
    .line 5298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5299
    .line 5300
    .line 5301
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v6

    .line 5305
    iget-object v0, v4, LX/HzR;->A0A:LX/2tA;

    .line 5306
    .line 5307
    if-eqz v0, :cond_99

    .line 5308
    .line 5309
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v1

    .line 5313
    const v0, 0x7f0a2c9a

    .line 5314
    .line 5315
    .line 5316
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v3

    .line 5320
    check-cast v3, Landroid/widget/ImageView;

    .line 5321
    .line 5322
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v2

    .line 5326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v1

    .line 5330
    :cond_b9
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5331
    .line 5332
    .line 5333
    move-result v0

    .line 5334
    if-eqz v0, :cond_ba

    .line 5335
    .line 5336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v0

    .line 5340
    check-cast v0, LX/HGI;

    .line 5341
    .line 5342
    iget-object v0, v0, LX/HGI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5343
    .line 5344
    if-eqz v0, :cond_b9

    .line 5345
    .line 5346
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5347
    .line 5348
    .line 5349
    goto :goto_53

    .line 5350
    :cond_ba
    invoke-static {v6, v3, v2}, LX/FnH;->A0U(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 5351
    .line 5352
    .line 5353
    :cond_bb
    iget-object v1, v5, LX/DJj;->A0A:LX/EvX;

    .line 5354
    .line 5355
    if-nez v1, :cond_c3

    .line 5356
    .line 5357
    const-string v16, "audioForYouUnitController"

    .line 5358
    .line 5359
    goto/16 :goto_43

    .line 5360
    .line 5361
    :cond_bc
    const-string v16, "streamNowButtonViewStubHolder"

    .line 5362
    .line 5363
    goto/16 :goto_43

    .line 5364
    .line 5365
    :cond_bd
    const-string v16, "shareButtonViewStubHolder"

    .line 5366
    .line 5367
    goto/16 :goto_43

    .line 5368
    .line 5369
    :cond_be
    const-string v16, "saveButtonViewStubHolder"

    .line 5370
    .line 5371
    goto/16 :goto_43

    .line 5372
    .line 5373
    :cond_bf
    const/16 v40, 0x0

    .line 5374
    .line 5375
    const/16 v32, 0x0

    .line 5376
    .line 5377
    const/16 v33, 0x0

    .line 5378
    .line 5379
    goto/16 :goto_42

    .line 5380
    .line 5381
    :cond_c0
    const/16 v38, 0x0

    .line 5382
    .line 5383
    const/16 v31, 0x0

    .line 5384
    .line 5385
    goto/16 :goto_41

    .line 5386
    .line 5387
    :cond_c1
    invoke-interface {v6}, LX/1OO;->AWQ()Lcom/instagram/user/model/User;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v25

    .line 5391
    invoke-interface {v6}, LX/1OO;->BU5()Z

    .line 5392
    .line 5393
    .line 5394
    move-result v7

    .line 5395
    goto/16 :goto_40

    .line 5396
    .line 5397
    :cond_c2
    const/16 v36, 0x0

    .line 5398
    .line 5399
    goto/16 :goto_3f

    .line 5400
    .line 5401
    :cond_c3
    move-object/from16 v0, v41

    .line 5402
    .line 5403
    invoke-virtual {v1, v0}, LX/EvX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;)V

    .line 5404
    .line 5405
    .line 5406
    const/4 v1, 0x7

    .line 5407
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 5408
    .line 5409
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 5410
    .line 5411
    .line 5412
    iput-object v0, v5, LX/DJj;->A0G:LX/1O6;

    .line 5413
    .line 5414
    iget-object v0, v5, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5415
    .line 5416
    if-eqz v0, :cond_89

    .line 5417
    .line 5418
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v2

    .line 5422
    iget-object v1, v5, LX/DJj;->A0G:LX/1O6;

    .line 5423
    .line 5424
    if-eqz v1, :cond_ca

    .line 5425
    .line 5426
    const-class v0, LX/CAj;

    .line 5427
    .line 5428
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 5429
    .line 5430
    .line 5431
    return-void

    .line 5432
    :cond_c4
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5433
    .line 5434
    .line 5435
    goto/16 :goto_3d

    .line 5436
    .line 5437
    :cond_c5
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5438
    .line 5439
    .line 5440
    goto/16 :goto_3d

    .line 5441
    .line 5442
    :cond_c6
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5443
    .line 5444
    .line 5445
    goto/16 :goto_3d

    .line 5446
    .line 5447
    :cond_c7
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5448
    .line 5449
    invoke-static {v1}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v1

    .line 5453
    invoke-interface {v6, v1}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v11

    .line 5457
    goto/16 :goto_3b

    .line 5458
    .line 5459
    :pswitch_d
    invoke-interface {v6}, LX/1OO;->AWZ()Ljava/util/List;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v2

    .line 5463
    const/4 v1, 0x4

    .line 5464
    invoke-static {v2, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v1

    .line 5468
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5469
    .line 5470
    .line 5471
    move-result-object v8

    .line 5472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v2

    .line 5476
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5477
    .line 5478
    .line 5479
    move-result v1

    .line 5480
    if-eqz v1, :cond_86

    .line 5481
    .line 5482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v1

    .line 5486
    check-cast v1, LX/GGk;

    .line 5487
    .line 5488
    iget-object v1, v1, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5489
    .line 5490
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5491
    .line 5492
    .line 5493
    goto :goto_54

    .line 5494
    :pswitch_e
    invoke-interface {v6}, LX/1OO;->AWV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5495
    .line 5496
    .line 5497
    move-result-object v1

    .line 5498
    :cond_c8
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v8

    .line 5502
    goto/16 :goto_3a

    .line 5503
    .line 5504
    :cond_c9
    move-object/from16 v0, v42

    .line 5505
    .line 5506
    invoke-virtual {v1, v0}, LX/EvX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;)V

    .line 5507
    .line 5508
    .line 5509
    :cond_ca
    return-void

    .line 5510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
    .end packed-switch

    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
.end method
