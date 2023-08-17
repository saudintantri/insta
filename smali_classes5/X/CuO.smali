.class public final LX/CuO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6n1;
.implements LX/6Zo;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:LX/6f0;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/3zO;

.field public final A07:LX/3zO;

.field public final A08:LX/DoF;

.field public final A09:LX/Eas;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/CuO;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/DoF;LX/Eas;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuO;->A0J:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CuO;->A0H:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p3, p0, LX/CuO;->A09:LX/Eas;

    .line 17
    .line 18
    iput-object p1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/CuO;->A08:LX/DoF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f07003e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/CuO;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/CuO;->A0B:I

    .line 44
    .line 45
    iget-object v2, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 46
    .line 47
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 48
    .line 49
    iget-object v0, v0, LX/Eas;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f070018

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f070024

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/CuO;->A0C:I

    .line 68
    .line 69
    iget-object v0, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/CuO;->A0D:I

    .line 76
    .line 77
    iget-object v0, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 78
    .line 79
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/CuO;->A02:I

    .line 84
    .line 85
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, LX/CuO;->A0G:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 92
    .line 93
    iget-object v1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 94
    .line 95
    instance-of v0, v0, LX/Dmb;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CuO;->A0F:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/CuO;->A0F:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 118
    .line 119
    iget-object v1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 120
    .line 121
    instance-of v0, v0, LX/Dmb;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const v0, 0x7f0601d0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/CuO;->A0F:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 138
    .line 139
    const v0, 0x7f070029

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 150
    .line 151
    iget-object v0, v0, LX/Eas;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 160
    .line 161
    iget-object v0, v0, LX/Eas;->A04:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0, v1, v2}, LX/Chf;->A1J(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget v2, p0, LX/CuO;->A0B:I

    .line 178
    .line 179
    iget v0, p0, LX/CuO;->A03:I

    .line 180
    .line 181
    add-int/2addr v2, v0

    .line 182
    iget v0, p0, LX/CuO;->A0C:I

    .line 183
    .line 184
    add-int/2addr v2, v0

    .line 185
    add-int/2addr v2, v0

    .line 186
    iget-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 187
    .line 188
    const v0, 0x7f0700b1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v0, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, p0, LX/CuO;->A07:LX/3zO;

    .line 202
    .line 203
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 207
    .line 208
    iget-object v0, v0, LX/Eas;->A09:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v0, 0x7f07005f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 226
    .line 227
    iget-object v1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 228
    .line 229
    instance-of v0, v0, LX/Dmb;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_3
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0, v3}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "\u2026"

    .line 256
    .line 257
    invoke-virtual {v5, v3, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0, v4}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, p0, LX/CuO;->A06:LX/3zO;

    .line 267
    .line 268
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 272
    .line 273
    iget-object v1, v0, LX/Eas;->A06:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/690;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 293
    .line 294
    const v0, 0x7f070024

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 305
    .line 306
    iget-object v1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 307
    .line 308
    instance-of v0, v0, LX/Dmb;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-static {v1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_5
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/CuO;->A07:LX/3zO;

    .line 326
    .line 327
    iget v1, v0, LX/3zO;->A07:I

    .line 328
    .line 329
    iget-object v0, p0, LX/CuO;->A06:LX/3zO;

    .line 330
    .line 331
    iget v0, v0, LX/3zO;->A07:I

    .line 332
    .line 333
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v0

    .line 338
    iput v2, p0, LX/CuO;->A0E:I

    .line 339
    .line 340
    iget-object v1, p0, LX/CuO;->A05:Landroid/content/res/Resources;

    .line 341
    .line 342
    const/high16 v0, 0x7f070000

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, p0, LX/CuO;->A0A:I

    .line 349
    .line 350
    iget v0, p0, LX/CuO;->A0E:I

    .line 351
    .line 352
    int-to-float v3, v0

    .line 353
    int-to-float v2, v1

    .line 354
    const/4 v1, 0x0

    .line 355
    new-instance v0, Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/CuO;->A0I:Landroid/graphics/RectF;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_1
    const v0, 0x7f0601ac

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_5

    .line 371
    :cond_2
    const-string v0, ""

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_3
    const v0, 0x7f0601ac

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_4
    const v0, 0x7f08070c

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, p0, LX/CuO;->A01:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 393
    .line 394
    instance-of v0, v0, LX/Dmb;

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    const v0, 0x7f0601ad

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, LX/CuO;->A01:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    iget v1, p0, LX/CuO;->A03:I

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_5
    const v0, 0x7f0601ac

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_6
    invoke-static {v1}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_7
    const v0, 0x7f0601d3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_8
    const-string v0, "Requires cover photo url"

    .line 438
    .line 439
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
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
.end method


# virtual methods
.method public final AeZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AnY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_small_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CuO;->A09:LX/Eas;

    .line 3
    .line 4
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CuO;->A02:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    iget v4, p0, LX/CuO;->A03:I

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v2, v4

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/6f0;

    .line 32
    .line 33
    invoke-direct {v1, v6, v3, v5}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/CuO;->A00:LX/6f0;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CuO;->A0I:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, p0, LX/CuO;->A02:I

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    iget-object v0, p0, LX/CuO;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CuO;->A0F:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CuO;->A00:LX/6f0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, LX/CuO;->A0B:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CuO;->A0H:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v0, p0, LX/CuO;->A08:LX/DoF;

    .line 49
    .line 50
    iget-object v1, p0, LX/CuO;->A04:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v0, v0, LX/Dmb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/CuO;->A0J:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v0, p0, LX/CuO;->A00:LX/6f0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/CuO;->A00:LX/6f0;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v1, p0, LX/CuO;->A0B:I

    .line 90
    .line 91
    iget v0, p0, LX/CuO;->A03:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iget v0, p0, LX/CuO;->A0C:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v6, v1

    .line 98
    iget v4, p0, LX/CuO;->A0A:I

    .line 99
    .line 100
    iget-object v3, p0, LX/CuO;->A07:LX/3zO;

    .line 101
    .line 102
    iget v1, v3, LX/3zO;->A04:I

    .line 103
    .line 104
    iget v0, p0, LX/CuO;->A0D:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-object v2, p0, LX/CuO;->A06:LX/3zO;

    .line 108
    .line 109
    iget v0, v2, LX/3zO;->A04:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    sub-int/2addr v4, v1

    .line 113
    invoke-static {v4}, LX/Chb;->A00(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget v0, v3, LX/3zO;->A04:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const v0, 0x7f0601d3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, LX/CuO;->A01:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v0, p0, LX/CuO;->A0B:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuO;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuO;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuO;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuO;->A00:LX/6f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/CuO;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/CuO;->A07:LX/3zO;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CuO;->A06:LX/3zO;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuO;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuO;->A00:LX/6f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CuO;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/CuO;->A07:LX/3zO;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CuO;->A06:LX/3zO;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
