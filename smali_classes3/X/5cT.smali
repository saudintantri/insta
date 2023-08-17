.class public final LX/5cT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/5cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/00l;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5cT;->A07:LX/00l;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5cT;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/5cT;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/5cT;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/5cT;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/5cU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5cU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5cT;->A06:LX/5cU;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/5cT;->A05:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/5cT;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, LX/5cT;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v9, v10, LX/5cT;->A06:LX/5cU;

    .line 12
    .line 13
    iget-object v0, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v9, LX/5cU;->A0L:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v24

    .line 30
    :cond_2
    iget-boolean v0, v10, LX/5cT;->A05:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v7

    .line 50
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :cond_3
    iget-boolean v0, v10, LX/5cT;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    sget-object v1, LX/5cT;->A07:LX/00l;

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/16 v17, -0x1

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, v9, LX/5cU;->A0M:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    :goto_0
    move/from16 v0, v16

    .line 96
    .line 97
    if-ne v0, v7, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v0, v9, LX/5cU;->A0C:I

    .line 101
    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v0, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_2
    iget v0, v9, LX/5cU;->A0D:I

    .line 117
    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    if-eq v0, v7, :cond_11

    .line 121
    .line 122
    iget-object v1, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v0, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int v2, v0

    .line 136
    iget v0, v9, LX/5cU;->A0E:I

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_3
    iget-object v0, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget v12, v9, LX/5cU;->A07:F

    .line 151
    .line 152
    mul-float/2addr v0, v12

    .line 153
    iget v11, v9, LX/5cU;->A06:F

    .line 154
    .line 155
    add-float/2addr v0, v11

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v1, v10, LX/5cT;->A01:I

    .line 161
    .line 162
    iget v0, v10, LX/5cT;->A00:I

    .line 163
    .line 164
    if-ne v1, v7, :cond_8

    .line 165
    .line 166
    mul-int/2addr v0, v2

    .line 167
    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, v10, LX/5cT;->A03:I

    .line 172
    .line 173
    if-ne v0, v7, :cond_10

    .line 174
    .line 175
    iget v0, v10, LX/5cT;->A02:I

    .line 176
    .line 177
    mul-int/2addr v0, v2

    .line 178
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v24, :cond_a

    .line 183
    .line 184
    iget-object v4, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v3, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 187
    .line 188
    iget-object v2, v9, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    iget-boolean v1, v9, LX/5cU;->A0K:Z

    .line 191
    .line 192
    iget-object v0, v9, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    move/from16 v20, v5

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move/from16 v23, v11

    .line 205
    .line 206
    move/from16 v25, v1

    .line 207
    .line 208
    move-object/from16 v26, v0

    .line 209
    .line 210
    move/from16 v27, v5

    .line 211
    .line 212
    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    iget-boolean v1, v10, LX/5cT;->A05:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    iput-object v0, v10, LX/5cT;->A04:Landroid/text/Layout;

    .line 223
    .line 224
    sget-object v2, LX/5cT;->A07:LX/00l;

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iput-boolean v7, v9, LX/5cU;->A01:Z

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    :goto_6
    :try_start_1
    iget-object v0, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 244
    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    iget-object v0, v9, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget v0, v9, LX/5cU;->A07:F

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    iget v0, v9, LX/5cU;->A06:F

    .line 256
    .line 257
    move/from16 v18, v0

    .line 258
    .line 259
    iget-boolean v13, v9, LX/5cU;->A0K:Z

    .line 260
    .line 261
    iget-object v12, v9, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    iget-object v11, v9, LX/5cU;->A0I:LX/5cG;

    .line 264
    .line 265
    iget v4, v9, LX/5cU;->A08:I

    .line 266
    .line 267
    iget v3, v9, LX/5cU;->A09:I

    .line 268
    .line 269
    iget v2, v9, LX/5cU;->A0A:I

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v0, v21

    .line 273
    .line 274
    invoke-static {v14, v15, v1, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move/from16 v1, v18

    .line 285
    .line 286
    move/from16 v0, v19

    .line 287
    .line 288
    invoke-virtual {v14, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move/from16 v0, v16

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/5cD;->A04:LX/5cG;

    .line 311
    .line 312
    if-ne v11, v0, :cond_b

    .line 313
    .line 314
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v6, v6}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    sget-object v0, LX/5cD;->A05:LX/5cG;

    .line 344
    .line 345
    if-ne v11, v0, :cond_c

    .line 346
    .line 347
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    sget-object v0, LX/5cD;->A01:LX/5cG;

    .line 351
    .line 352
    if-eq v11, v0, :cond_f

    .line 353
    .line 354
    sget-object v0, LX/5cD;->A02:LX/5cG;

    .line 355
    .line 356
    if-ne v11, v0, :cond_d

    .line 357
    .line 358
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    sget-object v0, LX/5cD;->A00:LX/5cG;

    .line 362
    .line 363
    if-ne v11, v0, :cond_e

    .line 364
    .line 365
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    sget-object v0, LX/5cD;->A03:LX/5cG;

    .line 369
    .line 370
    if-ne v11, v0, :cond_f

    .line 371
    .line 372
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 376
    .line 377
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :catch_1
    move-exception v2

    .line 379
    iget-object v0, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 380
    .line 381
    instance-of v0, v0, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    const-string v1, "TextLayoutBuilder"

    .line 386
    .line 387
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 388
    .line 389
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    iget-object v0, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_10
    iget v0, v10, LX/5cT;->A02:I

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_11
    iget v3, v9, LX/5cU;->A0E:I

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_12
    iget-object v1, v9, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 411
    .line 412
    iget-object v0, v9, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 413
    .line 414
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    float-to-double v0, v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    double-to-int v3, v0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_13
    throw v2
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
.end method

.method public final A01(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    iget v0, v2, LX/5cU;->A02:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v2, LX/5cU;->A02:F

    .line 9
    .line 10
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v2, LX/5cU;->A06:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, v2, LX/5cU;->A07:F

    .line 23
    .line 24
    iput-object v1, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5cU;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LX/5cU;->A00:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, v0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 14
    .line 15
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, p1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A04(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5cU;->A00()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/5cU;->A00:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, v0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final A05(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    iget-object v0, v1, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5cU;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cT;->A06:LX/5cU;

    .line 1
    .line 2
    iget-object v0, v1, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, v1, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/5cT;->A04:Landroid/text/Layout;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
