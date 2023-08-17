.class public final LX/Kve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kve;

    invoke-direct {v0}, LX/Kve;-><init>()V

    sput-object v0, LX/Kve;->A00:LX/Kve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/JbB;LX/FeK;LX/JK0;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p4, LX/JK0;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v4, v0, p3}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p4, LX/JK0;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p2, LX/JbB;->A00:LX/97j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, LX/JbB;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, LX/JbB;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v8, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "  "

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v5, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, LX/2OA;

    .line 84
    .line 85
    invoke-direct {v2, v8}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v7, 0x1

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {v5, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    iget-object v1, p2, LX/JbB;->A03:LX/97j;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "\n"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p4, LX/JK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    iget-object v0, p2, LX/JbB;->A0A:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p2, LX/JbB;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p2, LX/JbB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p2, LX/JbB;->A08:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_1
    invoke-static {v1, v5, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p2, LX/JbB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    iget-object v0, p4, LX/JK0;->A06:LX/2tA;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-object v0, p2, LX/JbB;->A01:Landroid/view/animation/Animation;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v2, p2, LX/JbB;->A01:Landroid/view/animation/Animation;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v0, p4, LX/JK0;->A05:LX/2tA;

    .line 210
    .line 211
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v5, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance v0, LX/FIA;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, p3}, LX/FIA;-><init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/FeK;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/Eep;->A03(Landroid/view/View;LX/4YU;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v2, p2, LX/JbB;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    iget-object v1, p4, LX/JK0;->A07:LX/2tA;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v5, p2, LX/JbB;->A02:LX/97j;

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    iget-object v0, p2, LX/JbB;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v4, p4, LX/JK0;->A00:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v0, 0x7f08019d

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f07005e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p4, LX/JK0;->A04:LX/2tA;

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    iget-object v1, p4, LX/JK0;->A05:LX/2tA;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    const v0, 0x7f08028d

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v5, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v7, v0, -0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, p2, LX/JbB;->A07:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, " "

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_e
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-static {v4}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v5}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v0, p2, LX/JbB;->A0C:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v0, p4, LX/JK0;->A04:LX/2tA;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x3d

    .line 408
    .line 409
    invoke-static {v1, v0, p3}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p4, LX/JK0;->A00:Landroid/view/View;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    .line 439
    .line 440
    return-void
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
    .line 458
    .line 459
    .line 460
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
