.class public final LX/Ckm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/1sa;

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3hk;LX/1sa;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput p6, p0, LX/Ckm;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ckm;->A0F:LX/1sa;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ckm;->A0G:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p7, p0, LX/Ckm;->A09:I

    .line 16
    .line 17
    iput-object p5, p0, LX/Ckm;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ckm;->A0C:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a20e2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ckm;->A0D:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a20e3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Ckm;->A0E:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a20e5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/Ckm;->A07:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a20e8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ckm;->A08:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a20e6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/Ckm;->A05:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a20e7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/Ckm;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a340e

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, LX/Ckm;->A04:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v1, p0, LX/Ckm;->A0C:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f060253

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/Ckm;->A0A:I

    .line 126
    .line 127
    iget-object v1, p0, LX/Ckm;->A0C:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f060254

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/Ckm;->A0B:I

    .line 137
    .line 138
    iget-object v1, p0, LX/Ckm;->A0D:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v2, p2, LX/3hk;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/Ckm;->A0A:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Ckm;->A0E:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, LX/Ckm;->A0B:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Ckm;->A07:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v0, p0, LX/Ckm;->A0A:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/Ckm;->A08:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v0, p0, LX/Ckm;->A0B:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/Ckm;->A05:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v0, p0, LX/Ckm;->A0A:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Ckm;->A06:Landroid/widget/TextView;

    .line 182
    .line 183
    iget v0, p0, LX/Ckm;->A0B:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Ckm;->A07:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Ckm;->A08:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Ckm;->A05:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Ckm;->A06:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Ckm;->A04:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, p0, LX/Ckm;->A0C:Landroid/content/Context;

    .line 219
    .line 220
    iget v0, p0, LX/Ckm;->A09:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v2, v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Ckm;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/Ckm;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 247
    .line 248
    new-instance v0, LX/Ckn;

    .line 249
    .line 250
    invoke-direct {v0, p0, v2}, LX/Ckn;-><init>(LX/Ckm;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/Ckm;->A0G:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, p0, LX/Ckm;->A07:Landroid/widget/TextView;

    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/Ckm;->A08:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Ckm;->A05:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Ckm;->A06:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LX/Ckm;->A0F:LX/1sa;

    .line 284
    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 288
    .line 289
    const/16 v0, 0x1f

    .line 290
    .line 291
    invoke-static {v1, v0, p0, v2}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iput-boolean v3, p0, LX/Ckm;->A00:Z

    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ckm;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%d"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Ckm;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/Ckm;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "%%"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/Ckm;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ckm;->A0G:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x15e

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Ckm;->A03:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, LX/FRL;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2}, LX/FRL;-><init>(LX/Ckm;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v4, p0, LX/Ckm;->A00:Z

    .line 121
    .line 122
    return-void
    .line 123
.end method
