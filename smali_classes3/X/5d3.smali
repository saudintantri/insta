.class public final LX/5d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/42j;

.field public final A09:LX/672;

.field public final A0A:LX/65d;


# direct methods
.method public constructor <init>(LX/672;LX/65d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5d3;->A0A:LX/65d;

    .line 4
    .line 5
    iput-object p1, p0, LX/5d3;->A09:LX/672;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/5d3;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/42j;->A0D:LX/42j;

    .line 12
    .line 13
    iput-object v0, p0, LX/5d3;->A08:LX/42j;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/5d3;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/5d3;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_16

    .line 3
    .line 4
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/5d3;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v6, :cond_3

    .line 9
    .line 10
    iput-object v6, p0, LX/5d3;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/5d3;->A0A:LX/65d;

    .line 13
    .line 14
    iget-object v3, p0, LX/5d3;->A09:LX/672;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v4, v5, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v6, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    iget-object v1, v2, LX/5da;->A05:LX/1T7;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "activity"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0fV;->A0K()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v6}, LX/Awf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1, v8}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_0
    iget-object v2, v3, LX/672;->A01:LX/1dd;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v5, LX/65d;->A0b:LX/6Bk;

    .line 86
    .line 87
    const-string v0, "ssi_checkpointed"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, LX/6Bk;->A00(LX/1dd;LX/6CP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/5d0;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, LX/65d;->A02:LX/672;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, v5, LX/65d;->A0B:LX/Hdf;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/Hdf;->A04:LX/Hec;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "reactionsPresenter"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    invoke-virtual {v0, v8, v8}, LX/Hec;->A05(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v5}, LX/65d;->A03(LX/65d;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v5, LX/65d;->A0K:Z

    .line 126
    .line 127
    iget-object v1, v5, LX/65d;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v7, v8}, LX/672;->A0T(Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f060062

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0, v13}, LX/6xz;->A03(LX/672;IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    const-string v0, "ssi_reason"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    const v1, 0x7f122789

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/672;->A01:LX/1dd;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :cond_6
    const-string v0, ""

    .line 174
    .line 175
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f122783

    .line 187
    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const v0, 0x7f12278a

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v7, LX/672;->A0e:LX/6y4;

    .line 202
    .line 203
    iget-object v0, v10, LX/6y4;->A01:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v10, LX/6y4;->A05:LX/01o;

    .line 209
    .line 210
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v10, LX/6y4;->A06:LX/01o;

    .line 235
    .line 236
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v10, LX/6y4;->A07:LX/01o;

    .line 261
    .line 262
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    new-instance v0, LX/856;

    .line 293
    .line 294
    invoke-direct {v0, v7}, LX/856;-><init>(LX/672;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v10, LX/6y4;->A00:LX/CuI;

    .line 301
    .line 302
    if-nez v12, :cond_a

    .line 303
    .line 304
    const v0, 0x7f121f1f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f070022

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const v0, 0x7f0601bd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const v0, 0x7f06019f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v12, LX/CuI;

    .line 337
    .line 338
    invoke-direct {v12, v14, v2, v1, v0}, LX/CuI;-><init>(Ljava/lang/String;FII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v12, LX/CuI;->A03:LX/2gG;

    .line 342
    .line 343
    int-to-double v0, v13

    .line 344
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iput-object v12, v10, LX/6y4;->A00:LX/CuI;

    .line 348
    .line 349
    iget-object v0, v10, LX/6y4;->A02:LX/01o;

    .line 350
    .line 351
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    if-nez p0, :cond_d

    .line 361
    .line 362
    invoke-static {v11}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v0, v10, LX/6y4;->A00:LX/CuI;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/857;

    .line 374
    .line 375
    invoke-direct {v0, v7}, LX/857;-><init>(LX/672;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_b
    const/4 v0, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_c
    const/4 p0, 0x0

    .line 389
    const v0, 0x7f121f20

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Landroid/view/View;

    .line 409
    .line 410
    if-nez p0, :cond_e

    .line 411
    .line 412
    const/16 v9, 0x8

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :pswitch_1
    invoke-static {v5}, LX/65d;->A09(LX/65d;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    iget-boolean v0, v5, LX/65d;->A0N:Z

    .line 426
    .line 427
    if-eqz v0, :cond_2

    .line 428
    .line 429
    const v0, 0x7f060128

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v0, v8}, LX/6xz;->A03(LX/672;IZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v13}, LX/672;->A0T(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, LX/672;->A0e:LX/6y4;

    .line 439
    .line 440
    iget-object v7, v4, LX/6y4;->A04:LX/01o;

    .line 441
    .line 442
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v0, LX/6y1;

    .line 450
    .line 451
    iget-object v0, v0, LX/6y1;->A00:Landroid/view/View;

    .line 452
    .line 453
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, LX/6y1;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f0601d7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/8jJ;

    .line 489
    .line 490
    invoke-direct {v0, v3}, LX/8jJ;-><init>(LX/672;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/NFa;

    .line 494
    .line 495
    const v0, 0x7f122786

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, LX/6y1;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, LX/6y4;->A01:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, LX/6y4;->A06:LX/01o;

    .line 525
    .line 526
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Landroid/view/View;

    .line 534
    .line 535
    const/16 v3, 0x8

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, LX/6y4;->A02:LX/01o;

    .line 541
    .line 542
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v0, Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, LX/6y4;->A08:LX/01o;

    .line 555
    .line 556
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/5j8;

    .line 561
    .line 562
    iget-object v0, v0, LX/5j8;->A00:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v4, LX/6y4;->A05:LX/01o;

    .line 568
    .line 569
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Landroid/view/ViewGroup;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, LX/6y4;->A07:LX/01o;

    .line 594
    .line 595
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v5, LX/65d;->A01:LX/42i;

    .line 608
    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    invoke-static {v0, v5}, LX/65d;->A02(LX/42i;LX/65d;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_2
    iget-object v2, v3, LX/672;->A01:LX/1dd;

    .line 617
    .line 618
    if-eqz v2, :cond_2

    .line 619
    .line 620
    iget-object v1, v5, LX/65d;->A0b:LX/6Bk;

    .line 621
    .line 622
    const-string v0, "finished"

    .line 623
    .line 624
    invoke-virtual {v1, v2, v3, v0}, LX/6Bk;->A00(LX/1dd;LX/6CP;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v4}, LX/5d0;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 636
    .line 637
    new-instance v0, LX/8ns;

    .line 638
    .line 639
    invoke-direct {v0, v5}, LX/8ns;-><init>(LX/65d;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_3
    invoke-static {v3}, LX/6xz;->A02(LX/672;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_4
    invoke-static {v4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    iget-object v4, v5, LX/65d;->A0W:LX/1dt;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    check-cast v1, Landroid/app/ActivityManager;

    .line 673
    .line 674
    if-eqz v1, :cond_11

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v1, v2

    .line 697
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 698
    .line 699
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 714
    .line 715
    if-eqz v0, :cond_10

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 722
    .line 723
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-ne v1, v0, :cond_10

    .line 732
    .line 733
    :goto_4
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 734
    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 738
    .line 739
    .line 740
    :cond_11
    iget-object v2, v5, LX/65d;->A0b:LX/6Bk;

    .line 741
    .line 742
    iget-object v1, v3, LX/672;->A01:LX/1dd;

    .line 743
    .line 744
    const-string v0, "cobroadcast_start"

    .line 745
    .line 746
    invoke-virtual {v2, v1, v3, v0}, LX/6Bk;->A00(LX/1dd;LX/6CP;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_12
    move-object v2, v9

    .line 751
    goto :goto_4

    .line 752
    :pswitch_5
    iget-object v2, v5, LX/65d;->A0b:LX/6Bk;

    .line 753
    .line 754
    iget-object v1, v3, LX/672;->A01:LX/1dd;

    .line 755
    .line 756
    const-string v0, "error"

    .line 757
    .line 758
    invoke-virtual {v2, v1, v3, v0}, LX/6Bk;->A00(LX/1dd;LX/6CP;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v8}, LX/672;->A0T(Z)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f060062

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v0, v13}, LX/6xz;->A03(LX/672;IZ)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v3, LX/672;->A0O:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v3, LX/672;->A0P:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v3, LX/672;->A0e:LX/6y4;

    .line 781
    .line 782
    iget-object v0, v2, LX/6y4;->A01:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v2, LX/6y4;->A06:LX/01o;

    .line 788
    .line 789
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    check-cast v1, Landroid/widget/TextView;

    .line 809
    .line 810
    const v0, 0x7f12278d

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, LX/6y4;->A05:LX/01o;

    .line 817
    .line 818
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    check-cast v0, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    check-cast v1, Landroid/widget/TextView;

    .line 838
    .line 839
    const v0, 0x7f12278c

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LX/6y4;->A02:LX/01o;

    .line 846
    .line 847
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    check-cast v0, Landroid/view/View;

    .line 855
    .line 856
    const/16 v1, 0x8

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, LX/6y4;->A08:LX/01o;

    .line 862
    .line 863
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/5j8;

    .line 868
    .line 869
    iget-object v0, v0, LX/5j8;->A00:Landroid/widget/LinearLayout;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :goto_5
    invoke-static {v5}, LX/65d;->A03(LX/65d;)V

    .line 875
    .line 876
    .line 877
    :goto_6
    invoke-static {v5}, LX/65d;->A05(LX/65d;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_6
    invoke-static {v4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    iget-object v5, v5, LX/65d;->A0W:LX/1dt;

    .line 889
    .line 890
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 899
    .line 900
    if-eqz v0, :cond_14

    .line 901
    .line 902
    check-cast v1, Landroid/app/ActivityManager;

    .line 903
    .line 904
    if-eqz v1, :cond_14

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_14

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object v1, v2

    .line 927
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 928
    .line 929
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_13

    .line 938
    .line 939
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 944
    .line 945
    if-eqz v0, :cond_13

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 952
    .line 953
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ne v1, v0, :cond_13

    .line 962
    .line 963
    :goto_7
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 964
    .line 965
    if-eqz v2, :cond_14

    .line 966
    .line 967
    invoke-virtual {v2, v13}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 968
    .line 969
    .line 970
    :cond_14
    :pswitch_7
    invoke-virtual {v3}, LX/672;->A0S()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v13}, LX/672;->A0T(Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_15
    move-object v2, v9

    .line 979
    goto :goto_7

    .line 980
    :cond_16
    iget-boolean v0, p0, LX/5d3;->A07:Z

    .line 981
    .line 982
    if-eqz v0, :cond_17

    .line 983
    .line 984
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_17
    iget-boolean v0, p0, LX/5d3;->A03:Z

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    if-eqz v0, :cond_18

    .line 992
    .line 993
    iput-boolean v7, p0, LX/5d3;->A05:Z

    .line 994
    .line 995
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_18
    iget v1, p0, LX/5d3;->A00:I

    .line 1000
    .line 1001
    const/4 v0, 0x5

    .line 1002
    if-lt v1, v0, :cond_19

    .line 1003
    .line 1004
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v5

    .line 1012
    iget-wide v3, p0, LX/5d3;->A01:J

    .line 1013
    .line 1014
    sub-long/2addr v5, v3

    .line 1015
    const-wide/16 v1, 0x3e8

    .line 1016
    .line 1017
    cmp-long v0, v5, v1

    .line 1018
    .line 1019
    if-gez v0, :cond_1a

    .line 1020
    .line 1021
    iput-boolean v7, p0, LX/5d3;->A05:Z

    .line 1022
    .line 1023
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_1a
    const-wide/16 v1, 0x0

    .line 1028
    .line 1029
    cmp-long v0, v3, v1

    .line 1030
    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    iget-object v1, p0, LX/5d3;->A08:LX/42j;

    .line 1034
    .line 1035
    sget-object v0, LX/42j;->A06:LX/42j;

    .line 1036
    .line 1037
    if-ne v1, v0, :cond_1b

    .line 1038
    .line 1039
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_1b
    iget-boolean v0, p0, LX/5d3;->A05:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_1c
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method


# virtual methods
.method public final A01(LX/42j;)V
    .locals 1

    .line 0
    sget-object v0, LX/42j;->A0D:LX/42j;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/42j;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/42j;->A04:LX/42j;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5d3;->A07:Z

    .line 16
    .line 17
    :cond_2
    iput-object p1, p0, LX/5d3;->A08:LX/42j;

    .line 18
    .line 19
    invoke-static {p0}, LX/5d3;->A00(LX/5d3;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
