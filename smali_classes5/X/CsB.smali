.class public final LX/CsB;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CsB;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/CsB;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 9
    .line 10
    iput-object v0, p0, LX/CsB;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/CsB;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x166e91f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CsB;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x73470e64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/CsG;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CsB;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cpk;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/CsB;->A02:Z

    .line 15
    .line 16
    iget v4, p0, LX/CsB;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Cpk;->A06:LX/0Vv;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v2, v1, LX/Cpk;->A07:Z

    .line 34
    .line 35
    const v0, 0x7f070016

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f07003e

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, -0x2

    .line 59
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f07003e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p1, LX/CsG;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    new-instance v2, LX/2gw;

    .line 91
    .line 92
    invoke-direct {v2, v3, v3}, LX/2gw;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v4, LX/4Cr;

    .line 99
    .line 100
    invoke-direct {v4}, LX/4Cr;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/CsG;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0a2f30

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v4, v5, v3}, LX/4Cr;->A09(IF)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const v7, 0x7f0a0a74

    .line 117
    .line 118
    .line 119
    move v8, v6

    .line 120
    invoke-virtual/range {v4 .. v9}, LX/4Cr;->A0E(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    move v8, v6

    .line 125
    invoke-virtual/range {v4 .. v9}, LX/4Cr;->A0E(IIIII)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const v7, 0x7f0a1543

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    invoke-virtual/range {v4 .. v9}, LX/4Cr;->A0E(IIIII)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    const v7, 0x7f0a2150

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/4Cr;->A0E(IIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v7, v1, LX/Cpk;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0, v9}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v6, v1, LX/Cpk;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v7, v2, :cond_1

    .line 170
    .line 171
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eq v7, v2, :cond_1

    .line 174
    .line 175
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne v7, v3, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v2, 0x1

    .line 181
    :cond_2
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-static {v2}, LX/Che;->A03(Z)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p1, LX/CsG;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    packed-switch v5, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    :pswitch_0
    invoke-static {v7, v9}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v9}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v0, v1, LX/Cpk;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v3, p1, LX/CsG;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v5, v0, :cond_4

    .line 222
    .line 223
    invoke-static {v3, v9}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v9}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, v1, LX/Cpk;->A02:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    :goto_8
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 244
    .line 245
    const/16 v0, 0x6c

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f12072b

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-static {v2, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v3, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x18

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v3, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_1
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v7, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_2
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v7, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v7, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_3
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v2, 0x18

    .line 338
    .line 339
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v0, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x18

    .line 356
    .line 357
    invoke-static {v3, v4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v0, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :pswitch_5
    invoke-static {v0, v9}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v4, 0x10

    .line 373
    .line 374
    :goto_a
    invoke-static {v3, v4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v0, v2}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_6
    invoke-static {v0}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput v3, v2, LX/2gw;->width:I

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_8
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, LX/CsG;->A02:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v2, v1, LX/Cpk;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    packed-switch v2, :pswitch_data_2

    .line 420
    .line 421
    .line 422
    :goto_b
    const/16 v2, 0x11

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_6
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v2, 0xe

    .line 434
    .line 435
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    shl-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :pswitch_7
    const/16 v3, 0x3a

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :pswitch_8
    const/16 v3, 0x22

    .line 446
    .line 447
    :goto_c
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_d
    sub-int/2addr v4, v2

    .line 456
    invoke-static {v0, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 471
    .line 472
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CsB;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/CsB;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v5, 0x7f0d1225

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/CsG;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/CsG;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080c43

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutViewBinder.ViewHolder"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
