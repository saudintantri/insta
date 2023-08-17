.class public final LX/Fnf;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/3Bm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fnf;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fnf;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fnf;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fnf;->A02:LX/3Bm;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    check-cast p1, LX/Fnc;

    .line 1
    .line 2
    check-cast p2, LX/Fnj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p2, LX/Fnj;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/Fnc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, LX/Fnj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0601bd

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LX/Fnj;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    iget-object v1, p1, LX/Fnc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v2, p2, LX/Fnj;->A07:LX/Fnf;

    .line 28
    .line 29
    iget-object v0, v2, LX/Fnf;->A01:LX/0YK;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v3, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/Fnc;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p2, LX/Fnj;->A05:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, LX/Fnc;->A09:Z

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-object v0, p2, LX/Fnj;->A01:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, v2, LX/Fnf;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x3d75c28f    # 0.06f

    .line 90
    .line 91
    .line 92
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f07001a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07003b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-static {v5, v11}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070006

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f07000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v10, v9, v8, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v11}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v11}, LX/92q;->A13(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p1, LX/Fnc;->A07:Z

    .line 186
    .line 187
    iget-object v8, p1, LX/Fnc;->A03:LX/28y;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, LX/Fnc;->A00()LX/Fnb;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v0, 0x7f0601ce

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, LX/Fnj;->A03:LX/2tA;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    const v0, 0x7f0a2d39

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v0, 0x7f0a2d37

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v0, 0x7f0805b9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v11, :cond_3

    .line 235
    .line 236
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v0, LX/Fz2;

    .line 239
    .line 240
    invoke-direct {v0, v9, v1}, LX/Fz2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    if-eqz v10, :cond_4

    .line 247
    .line 248
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    const v0, 0x7f12018f

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v5, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0a2d3a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const v0, 0x7f0a2d3b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    const v0, 0x7f0a2d38

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    const/16 v0, 0x1e

    .line 299
    .line 300
    invoke-static {v4, v0, v7}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 304
    .line 305
    const/16 v0, 0x1f

    .line 306
    .line 307
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 308
    .line 309
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v1, v2, LX/Fnf;->A02:LX/3Bm;

    .line 316
    .line 317
    iget-object v0, p1, LX/Fnc;->A02:LX/0i9;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f12018e

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v8}, LX/Fnj;->A00(LX/Fnj;LX/28y;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_a
    invoke-static {p2, v8}, LX/Fnj;->A00(LX/Fnj;LX/28y;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, LX/Fnj;->A03:LX/2tA;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v0, 0x1d

    .line 347
    .line 348
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 349
    .line 350
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    iget-object v8, p1, LX/Fnc;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v8, :cond_1

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v0, 0x7f121623

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v0, 0x7f060188

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const v0, 0x7f060187

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const v0, 0x7f06019f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/16 v9, 0xa

    .line 391
    .line 392
    new-instance v7, LX/Fyx;

    .line 393
    .line 394
    invoke-direct/range {v7 .. v12}, LX/Fyx;-><init>(Ljava/lang/String;IIII)V

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x40200000    # 2.5f

    .line 398
    .line 399
    iput v0, v7, LX/Fyx;->A00:F

    .line 400
    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    iput v0, v7, LX/Fyx;->A01:F

    .line 404
    .line 405
    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x3c23d70a    # 0.01f

    .line 409
    .line 410
    .line 411
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 412
    .line 413
    const/high16 v0, 0x41a00000    # 20.0f

    .line 414
    .line 415
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    .line 416
    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/Fnf;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f0d07a3

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Fnj;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p0}, LX/Fnj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Fnf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fnc;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Fnj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Fnj;->A06:LX/01o;

    .line 7
    .line 8
    invoke-interface {v1}, LX/01o;->BWh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Uu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p1, LX/Fnj;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
