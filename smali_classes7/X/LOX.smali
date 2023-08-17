.class public abstract LX/LOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvg;


# instance fields
.field public final A00:LX/Kcg;


# direct methods
.method public constructor <init>(LX/Kcg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOX;->A00:LX/Kcg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/KlF;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3a

    .line 1
    .line 2
    iget-object v2, p1, LX/KlF;->A02:Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/KlF;->A01:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/IzM;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/KlF;->A00:Landroid/view/View;

    .line 33
    .line 34
    instance-of v0, p1, LX/JvP;

    .line 35
    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LX/JvP;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/KlF;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a2d41

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/JvP;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/KlF;->A00()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a0e65

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/JvP;->A00:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v2, p0

    .line 74
    instance-of v0, p0, LX/Jv8;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v2, LX/Jv8;

    .line 79
    .line 80
    instance-of v0, p1, LX/JvP;

    .line 81
    .line 82
    if-eqz v0, :cond_26

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, LX/JvP;

    .line 86
    .line 87
    iget-object v4, v5, LX/JvP;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_24

    .line 90
    .line 91
    iget-object v3, v2, LX/Jv8;->A00:LX/Jv3;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/Jv3;->A02:Z

    .line 94
    .line 95
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/Jv3;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, LX/Ko0;->A03()LX/Kh5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/Kh5;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v3, LX/Jv3;->A00:LX/M3J;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, LX/JvP;->A01:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v0, :cond_25

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/M3J;->Bc1(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v4, p0, LX/LOX;->A00:LX/Kcg;

    .line 141
    .line 142
    iget-boolean v0, v4, LX/Kcg;->A03:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, v4, LX/Kcg;->A03:Z

    .line 152
    .line 153
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v3, p0

    .line 176
    instance-of v2, p0, LX/JvA;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, LX/JvA;

    .line 182
    .line 183
    iget-object v0, v0, LX/JvA;->A00:LX/Juz;

    .line 184
    .line 185
    iget-object v1, v0, LX/Kcg;->A01:LX/Khi;

    .line 186
    .line 187
    if-eqz v1, :cond_22

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, LX/JvQ;

    .line 191
    .line 192
    iget-object v0, v0, LX/JvQ;->A00:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_21

    .line 195
    .line 196
    const-string v0, "container"

    .line 197
    .line 198
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_5
    instance-of v0, p0, LX/Jv9;

    .line 204
    .line 205
    if-eqz v0, :cond_20

    .line 206
    .line 207
    move-object v0, v3

    .line 208
    check-cast v0, LX/Jv9;

    .line 209
    .line 210
    iget-object v0, v0, LX/Jv9;->A00:LX/Jv0;

    .line 211
    .line 212
    iget-object v1, v0, LX/Kcg;->A01:LX/Khi;

    .line 213
    .line 214
    if-eqz v1, :cond_22

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, LX/JvM;

    .line 218
    .line 219
    iget-object v0, v0, LX/JvM;->A00:Landroid/widget/Button;

    .line 220
    .line 221
    if-nez v0, :cond_21

    .line 222
    .line 223
    const-string v0, "button"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    instance-of v0, p0, LX/Jv7;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast v2, LX/Jv7;

    .line 231
    .line 232
    instance-of v0, p1, LX/JvO;

    .line 233
    .line 234
    if-eqz v0, :cond_29

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, LX/JvO;

    .line 238
    .line 239
    iget-object v1, v4, LX/JvO;->A01:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_27

    .line 242
    .line 243
    iget-object v3, v2, LX/Jv7;->A00:LX/Jv2;

    .line 244
    .line 245
    iget-object v0, v3, LX/Jv2;->A01:LX/KmV;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, LX/JvO;->A00:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v1, :cond_28

    .line 253
    .line 254
    iget-object v0, v3, LX/Jv2;->A00:LX/M3J;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/M3J;->Bc1(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v2, v4, LX/JvO;->A01:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v2, :cond_27

    .line 264
    .line 265
    iget-object v0, v3, LX/Jv2;->A01:LX/KmV;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v1, v0, LX/KmV;->A01:LX/BZi;

    .line 270
    .line 271
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    :cond_8
    const/16 v1, 0x8

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    instance-of v0, p0, LX/Jv6;

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    check-cast v2, LX/Jv6;

    .line 304
    .line 305
    instance-of v0, p1, LX/JvR;

    .line 306
    .line 307
    if-eqz v0, :cond_2e

    .line 308
    .line 309
    iget-object v4, v2, LX/Jv6;->A00:LX/Jv4;

    .line 310
    .line 311
    iget-object v0, v4, LX/Kcg;->A01:LX/Khi;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-object v5, p1

    .line 319
    check-cast v5, LX/JvR;

    .line 320
    .line 321
    iget-object v0, v5, LX/JvR;->A03:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v0, :cond_2c

    .line 324
    .line 325
    xor-int/lit8 v6, v7, 0x1

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/JvR;->A03:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v1, :cond_2c

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    const/4 v0, 0x4

    .line 336
    if-nez v7, :cond_b

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/JvR;->A01:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v0, :cond_2b

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v5, LX/JvR;->A01:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v1, :cond_2b

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    if-nez v7, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/JvR;->A02:Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz v0, :cond_2a

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, LX/JvR;->A02:Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v1, :cond_2a

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    if-nez v7, :cond_d

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/JvR;->A00:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v0, :cond_2d

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/JvR;->A00:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v0, :cond_2d

    .line 388
    .line 389
    if-nez v7, :cond_e

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v5, LX/JvR;->A03:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v1, :cond_2c

    .line 398
    .line 399
    iget-object v0, v4, LX/Jv4;->A03:LX/KmV;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LX/JvR;->A01:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v1, :cond_2b

    .line 407
    .line 408
    iget-object v0, v4, LX/Jv4;->A01:LX/KmV;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v5, LX/JvR;->A02:Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v1, :cond_2a

    .line 416
    .line 417
    iget-object v0, v4, LX/Jv4;->A02:LX/KmV;

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v5, LX/JvR;->A00:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v1, :cond_2d

    .line 425
    .line 426
    iget-object v0, v4, LX/Jv4;->A00:LX/KmV;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v5, LX/JvR;->A03:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v2, :cond_2c

    .line 434
    .line 435
    iget-object v0, v4, LX/Jv4;->A03:LX/KmV;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-object v1, v0, LX/KmV;->A01:LX/BZi;

    .line 440
    .line 441
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x0

    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    :cond_f
    const/16 v0, 0x8

    .line 463
    .line 464
    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, LX/JvR;->A01:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v2, :cond_2b

    .line 470
    .line 471
    iget-object v0, v4, LX/Jv4;->A01:LX/KmV;

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    iget-object v1, v0, LX/KmV;->A01:LX/BZi;

    .line 476
    .line 477
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x0

    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    :cond_11
    const/16 v0, 0x8

    .line 499
    .line 500
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v5, LX/JvR;->A02:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v2, :cond_2a

    .line 506
    .line 507
    iget-object v0, v4, LX/Jv4;->A02:LX/KmV;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v1, v0, LX/KmV;->A01:LX/BZi;

    .line 512
    .line 513
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x0

    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    :cond_13
    const/16 v0, 0x8

    .line 535
    .line 536
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v5, LX/JvR;->A00:Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz v2, :cond_2d

    .line 542
    .line 543
    iget-object v0, v4, LX/Jv4;->A00:LX/KmV;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    iget-object v1, v0, LX/KmV;->A01:LX/BZi;

    .line 548
    .line 549
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    :cond_15
    const/16 v3, 0x8

    .line 570
    .line 571
    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_17
    instance-of v0, p0, LX/JvA;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    check-cast v2, LX/JvA;

    .line 581
    .line 582
    instance-of v0, p1, LX/JvQ;

    .line 583
    .line 584
    if-eqz v0, :cond_33

    .line 585
    .line 586
    move-object v6, p1

    .line 587
    check-cast v6, LX/JvQ;

    .line 588
    .line 589
    iget-object v5, v6, LX/JvQ;->A00:Landroid/view/View;

    .line 590
    .line 591
    if-eqz v5, :cond_31

    .line 592
    .line 593
    invoke-static {}, LX/Ko0;->A03()LX/Kh5;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v0, 0x7f08015c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0xd

    .line 621
    .line 622
    if-eqz v1, :cond_2f

    .line 623
    .line 624
    invoke-virtual {v4, v3, v0}, LX/Kh5;->A00(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    throw v0

    .line 629
    :cond_18
    instance-of v0, p0, LX/Jv5;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    check-cast v2, LX/Jv5;

    .line 634
    .line 635
    instance-of v0, p1, LX/JvN;

    .line 636
    .line 637
    if-eqz v0, :cond_35

    .line 638
    .line 639
    move-object v3, p1

    .line 640
    check-cast v3, LX/JvN;

    .line 641
    .line 642
    iget-object v1, v3, LX/JvN;->A00:Landroid/widget/ImageView;

    .line 643
    .line 644
    if-eqz v1, :cond_34

    .line 645
    .line 646
    iget-object v2, v2, LX/Jv5;->A00:LX/Jv1;

    .line 647
    .line 648
    iget-object v0, v2, LX/Jv1;->A01:LX/M3J;

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    invoke-interface {v0, v1}, LX/M3J;->Bc1(Landroid/widget/ImageView;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v1, v3, LX/JvN;->A00:Landroid/widget/ImageView;

    .line 656
    .line 657
    if-eqz v1, :cond_34

    .line 658
    .line 659
    iget-object v0, v2, LX/Jv1;->A00:LX/M3J;

    .line 660
    .line 661
    if-eqz v0, :cond_3

    .line 662
    .line 663
    invoke-interface {v0, v1}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_1a
    check-cast v2, LX/Jv9;

    .line 669
    .line 670
    instance-of v0, p1, LX/JvM;

    .line 671
    .line 672
    if-eqz v0, :cond_37

    .line 673
    .line 674
    move-object v3, p1

    .line 675
    check-cast v3, LX/JvM;

    .line 676
    .line 677
    iget-object v1, v3, LX/JvM;->A00:Landroid/widget/Button;

    .line 678
    .line 679
    if-eqz v1, :cond_36

    .line 680
    .line 681
    iget-object v2, v2, LX/Jv9;->A00:LX/Jv0;

    .line 682
    .line 683
    iget-object v0, v2, LX/Jv0;->A01:LX/KmV;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v3, LX/JvM;->A00:Landroid/widget/Button;

    .line 689
    .line 690
    if-eqz v1, :cond_36

    .line 691
    .line 692
    iget-object v0, v2, LX/Jv0;->A00:LX/M3J;

    .line 693
    .line 694
    if-eqz v0, :cond_3

    .line 695
    .line 696
    invoke-interface {v0, v1}, LX/M3J;->Csx(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_1b
    instance-of v0, p1, LX/JvO;

    .line 702
    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    move-object v3, p1

    .line 706
    check-cast v3, LX/JvO;

    .line 707
    .line 708
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f0a168a

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/widget/TextView;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v3, LX/JvO;->A01:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f0a1683

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v3, LX/JvO;->A00:Landroid/widget/ImageView;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_1c
    instance-of v0, p1, LX/JvR;

    .line 748
    .line 749
    if-eqz v0, :cond_1d

    .line 750
    .line 751
    move-object v3, p1

    .line 752
    check-cast v3, LX/JvR;

    .line 753
    .line 754
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f0a301a

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/widget/TextView;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v3, LX/JvR;->A03:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x7f0a2dce

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v3, LX/JvR;->A01:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f0a2f26

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v3, LX/JvR;->A02:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x7f0a23fb

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v3, LX/JvR;->A00:Landroid/widget/TextView;

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_1d
    instance-of v0, p1, LX/JvQ;

    .line 830
    .line 831
    if-eqz v0, :cond_1e

    .line 832
    .line 833
    move-object v3, p1

    .line 834
    check-cast v3, LX/JvQ;

    .line 835
    .line 836
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f0a2af3

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v3, LX/JvQ;->A00:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const v0, 0x7f0a2af5

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Landroid/widget/TextView;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v3, LX/JvQ;->A02:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {v3}, LX/KlF;->A00()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x7f0a2af4

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v3, LX/JvQ;->A01:Landroid/widget/ImageView;

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_1e
    instance-of v0, p1, LX/JvN;

    .line 889
    .line 890
    if-eqz v0, :cond_1f

    .line 891
    .line 892
    move-object v2, p1

    .line 893
    check-cast v2, LX/JvN;

    .line 894
    .line 895
    invoke-virtual {v2}, LX/KlF;->A00()Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v0, 0x7f0a1683

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Landroid/widget/ImageView;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iput-object v1, v2, LX/JvN;->A00:Landroid/widget/ImageView;

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_1f
    move-object v2, p1

    .line 917
    check-cast v2, LX/JvM;

    .line 918
    .line 919
    invoke-virtual {v2}, LX/KlF;->A00()Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f0a05d7

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Landroid/widget/Button;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v2, LX/JvM;->A00:Landroid/widget/Button;

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_20
    iget-object v1, v4, LX/Kcg;->A01:LX/Khi;

    .line 941
    .line 942
    if-eqz v1, :cond_22

    .line 943
    .line 944
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_21
    invoke-virtual {v1, v0}, LX/Khi;->A00(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    :cond_22
    if-eqz v2, :cond_23

    .line 952
    .line 953
    check-cast v3, LX/JvA;

    .line 954
    .line 955
    iget-object v0, v3, LX/JvA;->A00:LX/Juz;

    .line 956
    .line 957
    iget-object v1, v0, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 958
    .line 959
    if-eqz v1, :cond_3a

    .line 960
    .line 961
    check-cast p1, LX/JvQ;

    .line 962
    .line 963
    iget-object v0, p1, LX/JvQ;->A00:Landroid/view/View;

    .line 964
    .line 965
    if-nez v0, :cond_39

    .line 966
    .line 967
    const-string v0, "container"

    .line 968
    .line 969
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    throw v0

    .line 974
    :cond_23
    instance-of v0, p0, LX/Jv9;

    .line 975
    .line 976
    if-eqz v0, :cond_38

    .line 977
    .line 978
    check-cast v3, LX/Jv9;

    .line 979
    .line 980
    iget-object v0, v3, LX/Jv9;->A00:LX/Jv0;

    .line 981
    .line 982
    iget-object v1, v0, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 983
    .line 984
    if-eqz v1, :cond_3a

    .line 985
    .line 986
    check-cast p1, LX/JvM;

    .line 987
    .line 988
    iget-object v0, p1, LX/JvM;->A00:Landroid/widget/Button;

    .line 989
    .line 990
    if-nez v0, :cond_39

    .line 991
    .line 992
    const-string v0, "button"

    .line 993
    .line 994
    goto :goto_3

    .line 995
    :cond_24
    const-string v0, "divider"

    .line 996
    .line 997
    goto :goto_4

    .line 998
    :cond_25
    const-string v0, "statusIcon"

    .line 999
    .line 1000
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    throw v0

    .line 1005
    :cond_26
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_27
    const-string v0, "imageTitle"

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_28
    const-string v0, "image"

    .line 1014
    .line 1015
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    throw v0

    .line 1020
    :cond_29
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_2a
    const-string v0, "tertiaryTitle"

    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :cond_2b
    const-string v0, "subtitle"

    .line 1029
    .line 1030
    goto :goto_6

    .line 1031
    :cond_2c
    const-string v0, "title"

    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :cond_2d
    const-string v0, "quaternaryTitle"

    .line 1035
    .line 1036
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    throw v0

    .line 1041
    :cond_2e
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_2f
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v6, LX/JvQ;->A02:Landroid/widget/TextView;

    .line 1050
    .line 1051
    if-eqz v1, :cond_32

    .line 1052
    .line 1053
    iget-object v0, v2, LX/JvA;->A00:LX/Juz;

    .line 1054
    .line 1055
    iget-object v0, v0, LX/Juz;->A00:LX/KmV;

    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/KLc;->A00(Landroid/widget/TextView;LX/KmV;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v6, LX/JvQ;->A01:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    if-eqz v0, :cond_30

    .line 1063
    .line 1064
    invoke-static {}, LX/Ko0;->A05()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "Invalid icon type: "

    .line 1079
    .line 1080
    const/16 v0, 0x8

    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_30
    const-string v0, "icon"

    .line 1092
    .line 1093
    goto :goto_7

    .line 1094
    :cond_31
    const-string v0, "container"

    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_32
    const-string v0, "title"

    .line 1098
    .line 1099
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    throw v0

    .line 1104
    :cond_33
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_34
    const-string v0, "image"

    .line 1110
    .line 1111
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    throw v0

    .line 1116
    :cond_35
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_36
    const-string v0, "button"

    .line 1122
    .line 1123
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    throw v0

    .line 1128
    :cond_37
    invoke-static {v2}, LX/IzN;->A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_38
    iget-object v1, v4, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 1134
    .line 1135
    if-eqz v1, :cond_3a

    .line 1136
    .line 1137
    invoke-virtual {p1}, LX/KlF;->A00()Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3a
    return-void
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method

.method public A02(LX/LOX;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/LOX;->A00:LX/Kcg;

    .line 4
    .line 5
    iget-boolean v1, v3, LX/Kcg;->A03:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/LOX;->A00:LX/Kcg;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Kcg;->A03:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v2, LX/Kcg;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    return v4
    .line 40
    .line 41
.end method
