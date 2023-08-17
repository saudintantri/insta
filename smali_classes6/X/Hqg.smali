.class public final LX/Hqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijc;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/HSz;

.field public final A03:LX/Hqi;

.field public final A04:Ljava/util/List;

.field public final A05:LX/01o;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Hqi;IJZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqg;->A03:LX/Hqi;

    .line 4
    .line 5
    iput p2, p0, LX/Hqg;->A00:I

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    iput-boolean v5, p0, LX/Hqg;->A06:Z

    .line 10
    .line 11
    iput-wide p3, p0, LX/Hqg;->A01:J

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15

    .line 26
    .line 27
    if-lt p2, v3, :cond_16

    .line 28
    .line 29
    iget-object v0, p1, LX/Hqi;->A01:LX/FvH;

    .line 30
    .line 31
    iget-object v0, v0, LX/FvH;->A00:LX/FvG;

    .line 32
    .line 33
    iget-object v6, v0, LX/FvG;->A03:LX/HTQ;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v1, v6, LX/HTQ;->A00:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v0, v6, LX/HTQ;->A00:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v8, v4, v6, p2}, LX/Hqg;->A00(Landroid/text/TextUtils$TruncateAt;III)LX/HSz;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-boolean v0, p0, LX/Hqg;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-boolean v0, v9, LX/HSz;->A06:Z

    .line 66
    .line 67
    iget-object v1, v9, LX/HSz;->A03:Landroid/text/Layout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v9, LX/HSz;->A01:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    iget v0, v9, LX/HSz;->A02:I

    .line 80
    .line 81
    add-int/2addr v5, v0

    .line 82
    iget v0, v9, LX/HSz;->A00:I

    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    iget-wide v0, p0, LX/Hqg;->A01:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-le v5, v10, :cond_a

    .line 92
    .line 93
    iget v0, p0, LX/Hqg;->A00:I

    .line 94
    .line 95
    if-le v0, v3, :cond_a

    .line 96
    .line 97
    iget v5, v9, LX/HSz;->A01:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ge v3, v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v3}, LX/HSz;->A00(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v0, v10

    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v8, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x3

    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v0, 0x5

    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v3, v5

    .line 140
    :cond_9
    if-lez v3, :cond_a

    .line 141
    .line 142
    iget v0, p0, LX/Hqg;->A00:I

    .line 143
    .line 144
    if-eq v3, v0, :cond_a

    .line 145
    .line 146
    invoke-direct {p0, v8, v4, v6, v3}, LX/Hqg;->A00(Landroid/text/TextUtils$TruncateAt;III)LX/HSz;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_a
    iput-object v9, p0, LX/Hqg;->A02:LX/HSz;

    .line 151
    .line 152
    iget-object v0, p0, LX/Hqg;->A03:LX/Hqi;

    .line 153
    .line 154
    iget-object v3, v0, LX/Hqi;->A04:LX/G0D;

    .line 155
    .line 156
    iget-wide v0, p0, LX/Hqg;->A01:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    invoke-virtual {p0}, LX/Hqg;->Aol()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, LX/G0D;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 174
    .line 175
    iget-object v1, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    instance-of v0, v0, Landroid/text/Spanned;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Landroid/text/Spanned;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-class v0, LX/Cum;

    .line 209
    .line 210
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [LX/Cum;

    .line 215
    .line 216
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    array-length v0, v1

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    :cond_b
    new-array v1, v2, [LX/Cum;

    .line 223
    .line 224
    :cond_c
    array-length v0, v1

    .line 225
    const/4 v8, 0x0

    .line 226
    if-ge v2, v0, :cond_d

    .line 227
    .line 228
    iget-wide v0, p0, LX/Hqg;->A01:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v1, v0

    .line 235
    invoke-virtual {p0}, LX/Hqg;->Aol()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 240
    .line 241
    .line 242
    const-string v0, "size"

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_d
    iget-object v0, p0, LX/Hqg;->A03:LX/Hqi;

    .line 250
    .line 251
    iget-object v1, v0, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 252
    .line 253
    instance-of v0, v1, Landroid/text/Spanned;

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 258
    .line 259
    :cond_e
    iput-object v6, p0, LX/Hqg;->A04:Ljava/util/List;

    .line 260
    .line 261
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v0, 0x38

    .line 264
    .line 265
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/Hqg;->A05:LX/01o;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    move-object v5, v1

    .line 277
    check-cast v5, Landroid/text/Spanned;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-class v0, LX/G0Z;

    .line 284
    .line 285
    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    array-length v4, v0

    .line 293
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_4
    if-ge v8, v4, :cond_e

    .line 298
    .line 299
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 308
    .line 309
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 316
    .line 317
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_10

    .line 324
    .line 325
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 326
    .line 327
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x1

    .line 334
    if-gt v9, v0, :cond_11

    .line 335
    .line 336
    :cond_10
    const/4 v3, 0x0

    .line 337
    :cond_11
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 338
    .line 339
    iget-object v1, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 340
    .line 341
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_5
    invoke-static {v9, v0}, LX/5We;->A1N(II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v3, :cond_13

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 360
    .line 361
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 370
    .line 371
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, p0, LX/Hqg;->A02:LX/HSz;

    .line 376
    .line 377
    iget-object v0, v0, LX/HSz;->A05:LX/01o;

    .line 378
    .line 379
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/HIM;

    .line 384
    .line 385
    iget-object v0, v0, LX/HIM;->A00:Landroid/text/Layout;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 388
    .line 389
    .line 390
    const-string v0, "getWidthPx"

    .line 391
    .line 392
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_12
    sget-object v0, LX/Gsx;->A01:LX/Gsx;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_5

    .line 415
    :cond_15
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_16
    const-string v0, "maxLines should be greater than 0"

    .line 419
    .line 420
    :goto_7
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;III)LX/HSz;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Hqg;->A03:LX/Hqi;

    .line 1
    .line 2
    iget-object v4, v2, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Hqg;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v1, v2, LX/Hqi;->A04:LX/G0D;

    .line 12
    .line 13
    iget v7, v2, LX/Hqi;->A00:I

    .line 14
    .line 15
    iget-object v3, v2, LX/Hqi;->A02:LX/HIN;

    .line 16
    .line 17
    iget-object v0, v2, LX/Hqi;->A01:LX/FvH;

    .line 18
    .line 19
    iget-object v0, v0, LX/FvH;->A01:LX/Fv9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Fv9;->A00:LX/Fv8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v10, v0, LX/Fv8;->A00:Z

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/HSz;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v6, p2

    .line 33
    move v9, p3

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v0 .. v10}, LX/HSz;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/HIN;Ljava/lang/CharSequence;FIIIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v10, 0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Aol()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hqg;->A02:LX/HSz;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/HSz;->A06:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/HSz;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, v2, LX/HSz;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/HSz;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
