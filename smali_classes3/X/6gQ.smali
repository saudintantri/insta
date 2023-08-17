.class public final LX/6gQ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/6fx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6gQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6gQ;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/6gQ;->A02:LX/6fx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x1234ce9    # 2.9993552E-38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    iget-object v9, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, LX/6gQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/7ne;

    .line 24
    .line 25
    check-cast p3, LX/4Iy;

    .line 26
    .line 27
    iget-object v6, p0, LX/6gQ;->A02:LX/6fx;

    .line 28
    .line 29
    iget-object v10, p0, LX/6gQ;->A01:LX/0YK;

    .line 30
    .line 31
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123382

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/4Iy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, LX/4Iy;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v3, LX/3IW;

    .line 61
    .line 62
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/7ne;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v8}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v4, v7, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114
    .line 115
    invoke-virtual {p3, v8}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v1, v3

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    invoke-virtual {v4, v3, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v7, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151
    .line 152
    const v0, 0x7f12417e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, LX/7ne;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 163
    .line 164
    const v0, 0x7f13022e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v8}, LX/4Iy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v1, v7, LX/7ne;->A00:Landroid/view/View;

    .line 200
    .line 201
    new-instance v0, LX/89M;

    .line 202
    .line 203
    invoke-direct {v0, v6, v7, p3, v8}, LX/89M;-><init>(LX/6fx;LX/7ne;LX/4Iy;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p3}, LX/6fx;->A01(LX/4Iy;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const v0, 0x19f883bf

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    iget-object v9, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v8, p0, LX/6gQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v10, p0, LX/6gQ;->A01:LX/0YK;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/6uQ;

    .line 234
    .line 235
    check-cast p3, LX/4Iy;

    .line 236
    .line 237
    iget-object v6, p0, LX/6gQ;->A02:LX/6fx;

    .line 238
    .line 239
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f12417f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\n"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p3, LX/4Iy;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/3IW;

    .line 265
    .line 266
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v1, 0x0

    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, LX/6uQ;->A01:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v8}, LX/4Iy;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_8
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 308
    .line 309
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v4, v7, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 316
    .line 317
    invoke-virtual {p3, v8}, LX/4Iy;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v1, v3

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_9
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 342
    .line 343
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_a
    invoke-virtual {v4, v3, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v1, v7, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 351
    .line 352
    const v0, 0x7f12417e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v7, LX/6uQ;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 363
    .line 364
    const v0, 0x7f13022e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v8}, LX/4Iy;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 397
    .line 398
    .line 399
    :goto_2
    iget-object v1, v7, LX/6uQ;->A00:Landroid/view/View;

    .line 400
    .line 401
    new-instance v0, LX/89N;

    .line 402
    .line 403
    invoke-direct {v0, v6, v7, p3, v8}, LX/89N;-><init>(LX/6fx;LX/6uQ;LX/4Iy;Lcom/instagram/service/session/UserSession;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, p3}, LX/6fx;->A01(LX/4Iy;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/Fns;

    .line 423
    .line 424
    const v0, 0x7f12417c

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/6gE;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v2, v0, v0}, LX/Fnr;->A02(LX/6gE;LX/Fns;ZZ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 441
    .line 442
    .line 443
    const v0, 0x32dde782

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 447
    .line 448
    .line 449
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4Iy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/4Iy;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/4Iy;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, LX/4Iy;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74e9cadf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0d0e66

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7ne;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7ne;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x56d127ce

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0d0e66

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/6uQ;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6uQ;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x16033d2e

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, LX/6gQ;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, p2, v0}, LX/Fnr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/3E3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0xd9eda63

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x52347f8c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x78dc258c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super/range {p0 .. p5}, LX/1y0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x4edc878c    # 1.84993536E9f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
