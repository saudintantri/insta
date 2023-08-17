.class public final LX/CuR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/FcT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 11

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, LX/CuR;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p3}, LX/Chg;->A0z(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-wide v0, p4

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide/32 v7, 0x5265c00

    .line 76
    .line 77
    .line 78
    sub-long/2addr v9, v7

    .line 79
    cmp-long v5, p4, v9

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-gez v5, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    iput-boolean v0, p0, LX/CuR;->A01:Z

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CuR;->A09:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v6, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v5, p0, LX/CuR;->A09:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v6, v5, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int/2addr v5, v0

    .line 128
    int-to-float v8, v5

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v7, v0

    .line 134
    iget-object v0, p0, LX/CuR;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {p1, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float/2addr v8, v0

    .line 143
    iget-object v6, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v0, 0x28

    .line 150
    .line 151
    int-to-float v1, v0

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-object v1, p0, LX/CuR;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v8, v0

    .line 177
    :cond_2
    iget v0, p0, LX/CuR;->A05:I

    .line 178
    .line 179
    int-to-float v6, v0

    .line 180
    div-float/2addr v6, v8

    .line 181
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    mul-float/2addr v0, v6

    .line 191
    iput v0, p0, LX/CuR;->A03:F

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x28

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-float/2addr v0, v6

    .line 205
    iput v0, p0, LX/CuR;->A02:F

    .line 206
    .line 207
    mul-float/2addr v7, v6

    .line 208
    float-to-int v0, v7

    .line 209
    iput v0, p0, LX/CuR;->A04:I

    .line 210
    .line 211
    iget-object v1, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 212
    .line 213
    iget v0, p0, LX/CuR;->A03:F

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v1, p0, LX/CuR;->A09:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/CuR;->A06:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const-string v5, "0"

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v0, v1, :cond_7

    .line 251
    .line 252
    invoke-static {v5, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ":"

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v0, v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/CuR;->A09:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v7, :cond_1

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    const-string v0, "AM"

    .line 295
    .line 296
    :goto_2
    iput-object v0, p0, LX/CuR;->A08:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    const-string v0, "PM"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    const-string v0, "12"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_1
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
.end method


# virtual methods
.method public final Cwd(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/CuR;->A03:F

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/CuR;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/CuR;->A06:I

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v6, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/CuR;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/CuR;->A02:F

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v5, v0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v6, v0

    .line 76
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuR;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuR;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuR;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
