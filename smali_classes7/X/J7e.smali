.class public final LX/J7e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/L0w;

.field public A0E:LX/L0w;

.field public A0F:LX/L0w;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:[F

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/graphics/RectF;

.field public final A0O:F

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7e;->A0R:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/J7e;->A0H:Z

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/J7e;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J7e;->A0Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput v1, p0, LX/J7e;->A02:I

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, LX/J7e;->A01:I

    .line 28
    .line 29
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableCloseVisibleGapBetweenPaths:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, LX/J7e;->A0O:F

    .line 38
    .line 39
    iput-object p1, p0, LX/J7e;->A0P:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method private A00()V
    .locals 48

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/J7e;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v6, LX/J7e;->A0H:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/J7e;->A06:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/J7e;->A06:Landroid/graphics/Path;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/J7e;->A04:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/J7e;->A04:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v6, LX/J7e;->A07:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/J7e;->A07:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v6, LX/J7e;->A0K:Landroid/graphics/Path;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/J7e;->A0K:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v6, LX/J7e;->A05:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/J7e;->A05:Landroid/graphics/Path;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_6
    iget-object v0, v6, LX/J7e;->A0M:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/J7e;->A0M:Landroid/graphics/RectF;

    .line 88
    .line 89
    :cond_7
    iget-object v0, v6, LX/J7e;->A0N:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/J7e;->A0N:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v6, LX/J7e;->A06:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/J7e;->A04:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/J7e;->A07:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/J7e;->A0K:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/J7e;->A05:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-static {v0, v6}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/J7e;->A0M:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/J7e;->A0N:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/J7e;->A08()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v6, v1}, LX/J7e;->A07(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-virtual {v6, v14}, LX/J7e;->A07(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v13, 0x2

    .line 158
    invoke-virtual {v6, v13}, LX/J7e;->A07(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v11, 0x3

    .line 163
    invoke-virtual {v6, v11}, LX/J7e;->A07(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v2}, LX/J7e;->A07(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v3, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    add-float/2addr v1, v0

    .line 210
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    add-float/2addr v1, v0

    .line 224
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    sub-float/2addr v1, v0

    .line 231
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    :cond_9
    iget-object v4, v6, LX/J7e;->A0N:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    const/high16 v3, 0x3f000000    # 0.5f

    .line 240
    .line 241
    mul-float/2addr v0, v3

    .line 242
    add-float/2addr v1, v0

    .line 243
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    mul-float/2addr v0, v3

    .line 250
    sub-float/2addr v1, v0

    .line 251
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    mul-float/2addr v0, v3

    .line 258
    add-float/2addr v1, v0

    .line 259
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    mul-float/2addr v0, v3

    .line 266
    sub-float/2addr v1, v0

    .line 267
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    iget v1, v6, LX/J7e;->A00:F

    .line 270
    .line 271
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_a
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget v0, v6, LX/J7e;->A03:I

    .line 303
    .line 304
    invoke-static {v0, v14}, LX/5We;->A1M(II)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 309
    .line 310
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 311
    .line 312
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6, v0, v1}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 335
    .line 336
    .line 337
    iget-object v3, v6, LX/J7e;->A0P:Landroid/content/Context;

    .line 338
    .line 339
    const-string v1, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 340
    .line 341
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, LX/J1W;->A00(F)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    move/from16 v10, v16

    .line 360
    .line 361
    :cond_b
    invoke-static {v15}, LX/J1W;->A00(F)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    move/from16 v18, v15

    .line 368
    .line 369
    :cond_c
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    move v5, v7

    .line 376
    :cond_d
    invoke-static {v4}, LX/J1W;->A00(F)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    move v9, v4

    .line 383
    :cond_e
    move/from16 v8, v18

    .line 384
    .line 385
    move v7, v9

    .line 386
    if-nez v17, :cond_23

    .line 387
    .line 388
    move v8, v10

    .line 389
    move/from16 v10, v18

    .line 390
    .line 391
    move v7, v5

    .line 392
    :cond_f
    :goto_0
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    sub-float v0, v8, v4

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v32

    .line 401
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    sub-float v0, v8, v5

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v31

    .line 409
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    sub-float v0, v10, v3

    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v30

    .line 417
    sub-float v0, v10, v5

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 420
    .line 421
    .line 422
    move-result v29

    .line 423
    sub-float v0, v9, v3

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v28

    .line 429
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    sub-float v0, v9, v3

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    sub-float v0, v7, v4

    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v26

    .line 443
    sub-float v0, v7, v3

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 446
    .line 447
    .line 448
    move-result v25

    .line 449
    iget-object v0, v6, LX/J7e;->A06:Landroid/graphics/Path;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 453
    .line 454
    new-array v15, v2, [F

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    aput v32, v15, v24

    .line 459
    .line 460
    aput v31, v15, v14

    .line 461
    .line 462
    aput v30, v15, v13

    .line 463
    .line 464
    aput v29, v15, v11

    .line 465
    .line 466
    const/16 v23, 0x4

    .line 467
    .line 468
    aput v28, v15, v23

    .line 469
    .line 470
    const/16 v22, 0x5

    .line 471
    .line 472
    aput v27, v15, v22

    .line 473
    .line 474
    const/4 v5, 0x6

    .line 475
    aput v26, v15, v5

    .line 476
    .line 477
    const/4 v4, 0x7

    .line 478
    aput v25, v15, v4

    .line 479
    .line 480
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 481
    .line 482
    move-object v3, v1

    .line 483
    move-object v1, v0

    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    invoke-virtual {v3, v1, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/J7e;->A04:Landroid/graphics/Path;

    .line 490
    .line 491
    move-object/from16 v18, v0

    .line 492
    .line 493
    iget-object v1, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    iget v3, v6, LX/J7e;->A0O:F

    .line 498
    .line 499
    sub-float v17, v0, v3

    .line 500
    .line 501
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 502
    .line 503
    sub-float v16, v0, v3

    .line 504
    .line 505
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    add-float v15, v0, v3

    .line 508
    .line 509
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 510
    .line 511
    add-float/2addr v1, v3

    .line 512
    new-array v0, v2, [F

    .line 513
    .line 514
    aput v32, v0, v24

    .line 515
    .line 516
    aput v31, v0, v14

    .line 517
    .line 518
    aput v30, v0, v13

    .line 519
    .line 520
    aput v29, v0, v11

    .line 521
    .line 522
    aput v28, v0, v23

    .line 523
    .line 524
    aput v27, v0, v22

    .line 525
    .line 526
    aput v26, v0, v5

    .line 527
    .line 528
    aput v25, v0, v4

    .line 529
    .line 530
    move-object/from16 v33, v18

    .line 531
    .line 532
    move/from16 v34, v17

    .line 533
    .line 534
    move/from16 v35, v16

    .line 535
    .line 536
    move/from16 v36, v15

    .line 537
    .line 538
    move/from16 v37, v1

    .line 539
    .line 540
    move-object/from16 v38, v0

    .line 541
    .line 542
    move-object/from16 v39, v21

    .line 543
    .line 544
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, LX/J7e;->A07:Landroid/graphics/Path;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    iget-object v0, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 551
    .line 552
    new-array v15, v2, [F

    .line 553
    .line 554
    aput v8, v15, v24

    .line 555
    .line 556
    aput v8, v15, v14

    .line 557
    .line 558
    aput v10, v15, v13

    .line 559
    .line 560
    aput v10, v15, v11

    .line 561
    .line 562
    aput v9, v15, v23

    .line 563
    .line 564
    aput v9, v15, v22

    .line 565
    .line 566
    aput v7, v15, v5

    .line 567
    .line 568
    aput v7, v15, v4

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    move-object v1, v0

    .line 572
    move-object/from16 v0, v21

    .line 573
    .line 574
    invoke-virtual {v3, v1, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, LX/J7e;->A0F:LX/L0w;

    .line 578
    .line 579
    const/high16 v0, 0x40000000    # 2.0f

    .line 580
    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v1, v2}, LX/L0w;->A00(I)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    div-float/2addr v1, v0

    .line 588
    :goto_1
    iget-object v0, v6, LX/J7e;->A0K:Landroid/graphics/Path;

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    iget-object v0, v6, LX/J7e;->A0M:Landroid/graphics/RectF;

    .line 592
    .line 593
    move-object/from16 v16, v0

    .line 594
    .line 595
    new-array v15, v2, [F

    .line 596
    .line 597
    add-float v0, v8, v1

    .line 598
    .line 599
    aput v0, v15, v24

    .line 600
    .line 601
    aput v0, v15, v14

    .line 602
    .line 603
    add-float v0, v10, v1

    .line 604
    .line 605
    aput v0, v15, v13

    .line 606
    .line 607
    aput v0, v15, v11

    .line 608
    .line 609
    add-float v0, v9, v1

    .line 610
    .line 611
    aput v0, v15, v23

    .line 612
    .line 613
    aput v0, v15, v22

    .line 614
    .line 615
    add-float v0, v7, v1

    .line 616
    .line 617
    aput v0, v15, v5

    .line 618
    .line 619
    aput v0, v15, v4

    .line 620
    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    invoke-virtual {v3, v1, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v6, LX/J7e;->A05:Landroid/graphics/Path;

    .line 629
    .line 630
    move-object/from16 v34, v0

    .line 631
    .line 632
    iget-object v0, v6, LX/J7e;->A0N:Landroid/graphics/RectF;

    .line 633
    .line 634
    move-object/from16 v33, v0

    .line 635
    .line 636
    new-array v3, v2, [F

    .line 637
    .line 638
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    const/high16 v20, 0x3f000000    # 0.5f

    .line 641
    .line 642
    mul-float v19, v2, v20

    .line 643
    .line 644
    sub-float v1, v8, v19

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    cmpl-float v0, v2, v18

    .line 649
    .line 650
    if-lez v0, :cond_1c

    .line 651
    .line 652
    div-float v0, v8, v2

    .line 653
    .line 654
    :goto_2
    move v15, v1

    .line 655
    move v1, v0

    .line 656
    move/from16 v0, v24

    .line 657
    .line 658
    invoke-static {v3, v15, v1, v0}, LX/IzL;->A19([FFFI)V

    .line 659
    .line 660
    .line 661
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    mul-float v17, v1, v20

    .line 664
    .line 665
    sub-float v15, v8, v17

    .line 666
    .line 667
    cmpl-float v0, v1, v18

    .line 668
    .line 669
    if-lez v0, :cond_1b

    .line 670
    .line 671
    div-float/2addr v8, v1

    .line 672
    :goto_3
    invoke-static {v3, v15, v8, v14}, LX/IzL;->A19([FFFI)V

    .line 673
    .line 674
    .line 675
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 676
    .line 677
    mul-float v16, v14, v20

    .line 678
    .line 679
    sub-float v15, v10, v16

    .line 680
    .line 681
    cmpl-float v0, v14, v18

    .line 682
    .line 683
    if-lez v0, :cond_1a

    .line 684
    .line 685
    div-float v8, v10, v14

    .line 686
    .line 687
    :goto_4
    invoke-static {v3, v15, v8, v13}, LX/IzL;->A19([FFFI)V

    .line 688
    .line 689
    .line 690
    sub-float v8, v10, v17

    .line 691
    .line 692
    cmpl-float v0, v1, v18

    .line 693
    .line 694
    if-lez v0, :cond_19

    .line 695
    .line 696
    div-float/2addr v10, v1

    .line 697
    :goto_5
    invoke-static {v3, v8, v10, v11}, LX/IzL;->A19([FFFI)V

    .line 698
    .line 699
    .line 700
    sub-float v8, v9, v16

    .line 701
    .line 702
    cmpl-float v0, v14, v18

    .line 703
    .line 704
    if-lez v0, :cond_18

    .line 705
    .line 706
    div-float v1, v9, v14

    .line 707
    .line 708
    :goto_6
    move/from16 v0, v23

    .line 709
    .line 710
    invoke-static {v3, v8, v1, v0}, LX/IzL;->A19([FFFI)V

    .line 711
    .line 712
    .line 713
    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    .line 714
    .line 715
    mul-float v10, v8, v20

    .line 716
    .line 717
    sub-float v1, v9, v10

    .line 718
    .line 719
    cmpl-float v0, v8, v18

    .line 720
    .line 721
    if-lez v0, :cond_17

    .line 722
    .line 723
    div-float/2addr v9, v8

    .line 724
    :goto_7
    move/from16 v0, v22

    .line 725
    .line 726
    invoke-static {v3, v1, v9, v0}, LX/IzL;->A19([FFFI)V

    .line 727
    .line 728
    .line 729
    sub-float v1, v7, v19

    .line 730
    .line 731
    cmpl-float v0, v2, v18

    .line 732
    .line 733
    if-lez v0, :cond_16

    .line 734
    .line 735
    div-float v0, v7, v2

    .line 736
    .line 737
    :goto_8
    invoke-static {v3, v1, v0, v5}, LX/IzL;->A19([FFFI)V

    .line 738
    .line 739
    .line 740
    sub-float v1, v7, v10

    .line 741
    .line 742
    cmpl-float v0, v8, v18

    .line 743
    .line 744
    if-lez v0, :cond_15

    .line 745
    .line 746
    div-float/2addr v7, v8

    .line 747
    :goto_9
    invoke-static {v3, v1, v7, v4}, LX/IzL;->A19([FFFI)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v34

    .line 751
    .line 752
    move-object/from16 v1, v33

    .line 753
    .line 754
    move-object/from16 v0, v21

    .line 755
    .line 756
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 757
    .line 758
    .line 759
    iget-object v13, v6, LX/J7e;->A0A:Landroid/graphics/PointF;

    .line 760
    .line 761
    if-nez v13, :cond_10

    .line 762
    .line 763
    new-instance v13, Landroid/graphics/PointF;

    .line 764
    .line 765
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v13, v6, LX/J7e;->A0A:Landroid/graphics/PointF;

    .line 769
    .line 770
    :cond_10
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 771
    .line 772
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 773
    .line 774
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 775
    .line 776
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 777
    .line 778
    const/high16 v15, 0x40000000    # 2.0f

    .line 779
    .line 780
    mul-float v0, v1, v15

    .line 781
    .line 782
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 783
    .line 784
    float-to-double v11, v2

    .line 785
    float-to-double v9, v1

    .line 786
    mul-float v32, v32, v15

    .line 787
    .line 788
    add-float v2, v2, v32

    .line 789
    .line 790
    float-to-double v7, v2

    .line 791
    mul-float v31, v31, v15

    .line 792
    .line 793
    add-float v1, v1, v31

    .line 794
    .line 795
    float-to-double v4, v1

    .line 796
    iget-object v1, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 797
    .line 798
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 799
    .line 800
    float-to-double v2, v0

    .line 801
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 802
    .line 803
    float-to-double v0, v0

    .line 804
    move-object/from16 v31, v13

    .line 805
    .line 806
    move-wide/from16 v32, v11

    .line 807
    .line 808
    move-wide/from16 v34, v9

    .line 809
    .line 810
    move-wide/from16 v36, v7

    .line 811
    .line 812
    move-wide/from16 v38, v4

    .line 813
    .line 814
    move-wide/from16 v40, v2

    .line 815
    .line 816
    move-wide/from16 v42, v0

    .line 817
    .line 818
    move-wide/from16 v44, v11

    .line 819
    .line 820
    move-wide/from16 v46, v9

    .line 821
    .line 822
    invoke-static/range {v31 .. v47}, LX/J7e;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 823
    .line 824
    .line 825
    iget-object v13, v6, LX/J7e;->A08:Landroid/graphics/PointF;

    .line 826
    .line 827
    if-nez v13, :cond_11

    .line 828
    .line 829
    new-instance v13, Landroid/graphics/PointF;

    .line 830
    .line 831
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v13, v6, LX/J7e;->A08:Landroid/graphics/PointF;

    .line 835
    .line 836
    :cond_11
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 837
    .line 838
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 839
    .line 840
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 841
    .line 842
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 843
    .line 844
    const/high16 v14, -0x40000000    # -2.0f

    .line 845
    .line 846
    mul-float v0, v1, v14

    .line 847
    .line 848
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 849
    .line 850
    float-to-double v11, v2

    .line 851
    mul-float v25, v25, v15

    .line 852
    .line 853
    sub-float v0, v1, v25

    .line 854
    .line 855
    float-to-double v9, v0

    .line 856
    mul-float v26, v26, v15

    .line 857
    .line 858
    add-float v2, v2, v26

    .line 859
    .line 860
    float-to-double v7, v2

    .line 861
    float-to-double v4, v1

    .line 862
    iget-object v1, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 863
    .line 864
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 865
    .line 866
    float-to-double v2, v0

    .line 867
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 868
    .line 869
    float-to-double v0, v0

    .line 870
    move-wide/from16 v42, v0

    .line 871
    .line 872
    move-wide/from16 v44, v11

    .line 873
    .line 874
    move-wide/from16 v46, v4

    .line 875
    .line 876
    move-object/from16 v31, v13

    .line 877
    .line 878
    move-wide/from16 v32, v11

    .line 879
    .line 880
    move-wide/from16 v34, v9

    .line 881
    .line 882
    move-wide/from16 v36, v7

    .line 883
    .line 884
    move-wide/from16 v38, v4

    .line 885
    .line 886
    move-wide/from16 v40, v2

    .line 887
    .line 888
    invoke-static/range {v31 .. v47}, LX/J7e;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 889
    .line 890
    .line 891
    iget-object v13, v6, LX/J7e;->A0B:Landroid/graphics/PointF;

    .line 892
    .line 893
    if-nez v13, :cond_12

    .line 894
    .line 895
    new-instance v13, Landroid/graphics/PointF;

    .line 896
    .line 897
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v13, v6, LX/J7e;->A0B:Landroid/graphics/PointF;

    .line 901
    .line 902
    :cond_12
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 903
    .line 904
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 905
    .line 906
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 907
    .line 908
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 909
    .line 910
    mul-float v0, v1, v15

    .line 911
    .line 912
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 913
    .line 914
    mul-float v30, v30, v15

    .line 915
    .line 916
    sub-float v0, v2, v30

    .line 917
    .line 918
    float-to-double v11, v0

    .line 919
    float-to-double v9, v1

    .line 920
    float-to-double v7, v2

    .line 921
    mul-float v29, v29, v15

    .line 922
    .line 923
    add-float v1, v1, v29

    .line 924
    .line 925
    float-to-double v4, v1

    .line 926
    iget-object v1, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 927
    .line 928
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 929
    .line 930
    float-to-double v2, v0

    .line 931
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 932
    .line 933
    float-to-double v0, v0

    .line 934
    move-wide/from16 v40, v0

    .line 935
    .line 936
    move-wide/from16 v42, v7

    .line 937
    .line 938
    move-wide/from16 v44, v9

    .line 939
    .line 940
    move-object/from16 v29, v13

    .line 941
    .line 942
    move-wide/from16 v30, v11

    .line 943
    .line 944
    move-wide/from16 v32, v9

    .line 945
    .line 946
    move-wide/from16 v34, v7

    .line 947
    .line 948
    move-wide/from16 v36, v4

    .line 949
    .line 950
    move-wide/from16 v38, v2

    .line 951
    .line 952
    invoke-static/range {v29 .. v45}, LX/J7e;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 953
    .line 954
    .line 955
    iget-object v7, v6, LX/J7e;->A09:Landroid/graphics/PointF;

    .line 956
    .line 957
    if-nez v7, :cond_13

    .line 958
    .line 959
    new-instance v7, Landroid/graphics/PointF;

    .line 960
    .line 961
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v7, v6, LX/J7e;->A09:Landroid/graphics/PointF;

    .line 965
    .line 966
    :cond_13
    iget-object v0, v6, LX/J7e;->A0L:Landroid/graphics/RectF;

    .line 967
    .line 968
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 969
    .line 970
    iput v2, v7, Landroid/graphics/PointF;->x:F

    .line 971
    .line 972
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 973
    .line 974
    mul-float v0, v1, v14

    .line 975
    .line 976
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 977
    .line 978
    mul-float v28, v28, v15

    .line 979
    .line 980
    sub-float v0, v2, v28

    .line 981
    .line 982
    float-to-double v8, v0

    .line 983
    mul-float v27, v27, v15

    .line 984
    .line 985
    sub-float v0, v1, v27

    .line 986
    .line 987
    float-to-double v10, v0

    .line 988
    float-to-double v12, v2

    .line 989
    float-to-double v14, v1

    .line 990
    iget-object v1, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 991
    .line 992
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 993
    .line 994
    float-to-double v2, v0

    .line 995
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 996
    .line 997
    float-to-double v0, v0

    .line 998
    move-wide/from16 v18, v0

    .line 999
    .line 1000
    move-wide/from16 v20, v12

    .line 1001
    .line 1002
    move-wide/from16 v22, v14

    .line 1003
    .line 1004
    move-wide/from16 v16, v2

    .line 1005
    .line 1006
    invoke-static/range {v7 .. v23}, LX/J7e;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 1007
    .line 1008
    .line 1009
    :cond_14
    return-void

    .line 1010
    :cond_15
    const/4 v7, 0x0

    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_16
    const/4 v0, 0x0

    .line 1014
    goto/16 :goto_8

    .line 1015
    .line 1016
    :cond_17
    const/4 v9, 0x0

    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :cond_18
    const/4 v1, 0x0

    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_19
    const/4 v10, 0x0

    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_1a
    const/4 v8, 0x0

    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :cond_1b
    const/4 v8, 0x0

    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_1c
    const/4 v0, 0x0

    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :cond_1d
    const/4 v1, 0x0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :cond_1e
    move v8, v15

    .line 1038
    move v1, v4

    .line 1039
    if-nez v17, :cond_1f

    .line 1040
    .line 1041
    move/from16 v8, v16

    .line 1042
    .line 1043
    move/from16 v16, v15

    .line 1044
    .line 1045
    move v1, v5

    .line 1046
    move v5, v4

    .line 1047
    :cond_1f
    invoke-static {v8}, LX/J1W;->A00(F)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_20

    .line 1052
    .line 1053
    move v8, v10

    .line 1054
    :cond_20
    invoke-static/range {v16 .. v16}, LX/J1W;->A00(F)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    move/from16 v10, v18

    .line 1059
    .line 1060
    if-nez v0, :cond_21

    .line 1061
    .line 1062
    move/from16 v10, v16

    .line 1063
    .line 1064
    :cond_21
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_22

    .line 1069
    .line 1070
    move v7, v1

    .line 1071
    :cond_22
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_f

    .line 1076
    .line 1077
    :cond_23
    move v9, v5

    .line 1078
    goto/16 :goto_0
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7e;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {v1, v0}, LX/KL5;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, LX/J7e;->A0Q:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method private A02(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 2

    .line 0
    if-eqz p10, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/J7e;->A0Q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J7e;->A0J:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public static A03(Landroid/graphics/PointF;DDDDDDDD)V
    .locals 21

    .line 0
    add-double v19, p1, p5

    .line 1
    .line 2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double v19, v19, v17

    .line 5
    .line 6
    add-double v15, p3, p7

    .line 7
    .line 8
    div-double v15, v15, v17

    .line 9
    .line 10
    sub-double p9, p9, v19

    .line 11
    .line 12
    sub-double p11, p11, v15

    .line 13
    .line 14
    sub-double p13, p13, v19

    .line 15
    .line 16
    sub-double v0, p15, v15

    .line 17
    .line 18
    sub-double p5, p5, p1

    .line 19
    .line 20
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    div-double v13, v13, v17

    .line 25
    .line 26
    sub-double p7, p7, p3

    .line 27
    .line 28
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    div-double v9, v9, v17

    .line 33
    .line 34
    sub-double v0, v0, p11

    .line 35
    .line 36
    sub-double p13, p13, p9

    .line 37
    .line 38
    div-double v0, v0, p13

    .line 39
    .line 40
    mul-double p9, p9, v0

    .line 41
    .line 42
    sub-double p11, p11, p9

    .line 43
    .line 44
    mul-double/2addr v9, v9

    .line 45
    mul-double v4, v13, v13

    .line 46
    .line 47
    mul-double v2, v4, v0

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    add-double v11, v9, v2

    .line 51
    .line 52
    mul-double v7, v13, v17

    .line 53
    .line 54
    mul-double/2addr v7, v13

    .line 55
    mul-double v7, v7, p11

    .line 56
    .line 57
    mul-double/2addr v7, v0

    .line 58
    mul-double v2, p11, p11

    .line 59
    .line 60
    sub-double/2addr v2, v9

    .line 61
    mul-double/2addr v4, v2

    .line 62
    neg-double v9, v4

    .line 63
    div-double/2addr v9, v11

    .line 64
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double v11, v11, v17

    .line 67
    .line 68
    div-double v2, v7, v11

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-double/2addr v9, v2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    neg-double v3, v7

    .line 80
    div-double/2addr v3, v11

    .line 81
    sub-double/2addr v3, v5

    .line 82
    mul-double/2addr v0, v3

    .line 83
    add-double v0, v0, p11

    .line 84
    .line 85
    add-double v3, v3, v19

    .line 86
    .line 87
    add-double/2addr v0, v15

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    double-to-float v2, v3

    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    double-to-float v2, v0

    .line 106
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A04(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7e;->A0E:LX/L0w;

    .line 1
    .line 2
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/L0w;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/J7e;->A0D:LX/L0w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/L0w;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/J1W;->A00(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A05(FI)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7e;->A0F:LX/L0w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/L0w;->A02:[F

    .line 5
    .line 6
    aget v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return p1
.end method

.method public final A06(Ljava/lang/Integer;F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7e;->A0I:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return p2
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7e;->A0E:LX/L0w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/L0w;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/J7e;->A0D:LX/L0w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/L0w;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    float-to-int v2, v2

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    float-to-int v0, v1

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    or-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A08()Landroid/graphics/RectF;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, LX/J7e;->A05(FI)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {p0, v1, v9}, LX/J7e;->A05(FI)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, LX/J7e;->A05(FI)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/J7e;->A05(FI)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v1, v0}, LX/J7e;->A05(FI)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, LX/J7e;->A0F:LX/L0w;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/J7e;->A03:I

    .line 32
    .line 33
    if-eq v0, v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    iget-object v1, v1, LX/L0w;->A02:[F

    .line 38
    .line 39
    aget v10, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget v4, v1, v0

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/J7e;->A0P:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v10}, LX/J1W;->A00(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v10, v8

    .line 71
    :cond_1
    invoke-static {v4}, LX/J1W;->A00(F)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v5, v4

    .line 78
    :cond_2
    move v8, v10

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    move v8, v5

    .line 82
    :goto_0
    move v5, v10

    .line 83
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v0, v8, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move v1, v4

    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    move v1, v10

    .line 93
    move v10, v4

    .line 94
    :cond_5
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move v8, v1

    .line 101
    :cond_6
    invoke-static {v10}, LX/J1W;->A00(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A09(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7e;->A0I:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LX/J7e;->A0I:[F

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/J7e;->A0I:[F

    .line 16
    .line 17
    aget v0, v1, p2

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Kpp;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/J7e;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A0A(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7e;->A0F:LX/L0w;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/L0w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/L0w;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J7e;->A0F:LX/L0w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/L0w;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/Kpp;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/L0w;->A01(FI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iput-boolean v1, p0, LX/J7e;->A0H:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A0B(IFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7e;->A0E:LX/L0w;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/L0w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/L0w;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J7e;->A0E:LX/L0w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/L0w;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/Kpp;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/L0w;->A01(FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/J7e;->A0D:LX/L0w;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    new-instance v1, LX/L0w;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/L0w;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/J7e;->A0D:LX/L0w;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, LX/L0w;->A02:[F

    .line 42
    .line 43
    aget v0, v0, p1

    .line 44
    .line 45
    invoke-static {v0, p3}, LX/Kpp;->A00(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p3, p1}, LX/L0w;->A01(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/J7e;->A0H:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/J7e;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/J7e;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/J7e;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SOLID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "DASHED"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "DOTTED"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/J7e;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_2b

    .line 5
    .line 6
    iget-object v0, v6, LX/J7e;->A0F:LX/L0w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/L0w;->A02:[F

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-static {v2, v1}, LX/KL5;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v9, v6, LX/J7e;->A0Q:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    .line 32
    iget v1, v6, LX/J7e;->A00:F

    .line 33
    .line 34
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-nez v0, :cond_14

    .line 43
    .line 44
    cmpl-float v0, v1, v16

    .line 45
    .line 46
    if-lez v0, :cond_14

    .line 47
    .line 48
    :goto_1
    invoke-direct {v6}, LX/J7e;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/J7e;->A07:Landroid/graphics/Path;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 59
    .line 60
    .line 61
    iget v1, v6, LX/J7e;->A02:I

    .line 62
    .line 63
    iget v0, v6, LX/J7e;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Kpu;->A00(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/J7e;->A04:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6}, LX/J7e;->A08()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v6, v11}, LX/J7e;->A07(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x1

    .line 96
    invoke-virtual {v6, v13}, LX/J7e;->A07(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpl-float v0, v12, v16

    .line 113
    .line 114
    if-gtz v0, :cond_3

    .line 115
    .line 116
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    cmpl-float v0, v0, v16

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpl-float v0, v0, v16

    .line 125
    .line 126
    if-gtz v0, :cond_3

    .line 127
    .line 128
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpl-float v0, v0, v16

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    :cond_3
    iget-object v0, v6, LX/J7e;->A0F:LX/L0w;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    iget-object v0, v0, LX/L0w;->A02:[F

    .line 141
    .line 142
    aget v1, v0, v1

    .line 143
    .line 144
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :cond_5
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpl-float v0, v12, v1

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    cmpl-float v0, v0, v1

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    cmpl-float v0, v0, v1

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    if-ne v7, v2, :cond_8

    .line 180
    .line 181
    if-ne v10, v2, :cond_8

    .line 182
    .line 183
    if-ne v3, v2, :cond_8

    .line 184
    .line 185
    if-ne v4, v2, :cond_8

    .line 186
    .line 187
    cmpl-float v0, v1, v16

    .line 188
    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    iget v0, v6, LX/J7e;->A01:I

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/Kpu;->A00(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/J7e;->A05:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    invoke-static {v9}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, LX/J7e;->A06:Landroid/graphics/Path;

    .line 219
    .line 220
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 221
    .line 222
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 223
    .line 224
    .line 225
    iget v0, v6, LX/J7e;->A03:I

    .line 226
    .line 227
    if-ne v0, v13, :cond_9

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    :cond_9
    const/4 v12, 0x4

    .line 231
    invoke-virtual {v6, v12}, LX/J7e;->A07(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/4 v9, 0x5

    .line 236
    invoke-virtual {v6, v9}, LX/J7e;->A07(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, LX/J7e;->A0P:Landroid/content/Context;

    .line 244
    .line 245
    const-string v1, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 246
    .line 247
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-direct {v6, v12}, LX/J7e;->A04(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    move v7, v15

    .line 266
    :cond_a
    invoke-direct {v6, v9}, LX/J7e;->A04(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    move v3, v14

    .line 273
    :cond_b
    move/from16 v27, v3

    .line 274
    .line 275
    if-nez v11, :cond_c

    .line 276
    .line 277
    move/from16 v27, v7

    .line 278
    .line 279
    move v7, v3

    .line 280
    :cond_c
    :goto_3
    iget-object v0, v6, LX/J7e;->A0C:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    cmpl-float v0, v0, v16

    .line 293
    .line 294
    if-lez v0, :cond_d

    .line 295
    .line 296
    iget v14, v6, LX/J7e;->A0O:F

    .line 297
    .line 298
    sub-float v20, v1, v14

    .line 299
    .line 300
    iget-object v0, v6, LX/J7e;->A0A:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 305
    .line 306
    sub-float/2addr v12, v14

    .line 307
    iget-object v0, v6, LX/J7e;->A08:Landroid/graphics/PointF;

    .line 308
    .line 309
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    add-float/2addr v0, v14

    .line 314
    add-float v26, v2, v14

    .line 315
    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    move/from16 v19, v9

    .line 321
    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    move/from16 v22, v12

    .line 325
    .line 326
    move/from16 v23, v11

    .line 327
    .line 328
    move/from16 v24, v0

    .line 329
    .line 330
    move/from16 v25, v9

    .line 331
    .line 332
    invoke-direct/range {v17 .. v27}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    cmpl-float v0, v0, v16

    .line 338
    .line 339
    if-lez v0, :cond_e

    .line 340
    .line 341
    iget v14, v6, LX/J7e;->A0O:F

    .line 342
    .line 343
    sub-float v19, v9, v14

    .line 344
    .line 345
    iget-object v0, v6, LX/J7e;->A0A:Landroid/graphics/PointF;

    .line 346
    .line 347
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    sub-float/2addr v13, v14

    .line 350
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    iget-object v0, v6, LX/J7e;->A0B:Landroid/graphics/PointF;

    .line 353
    .line 354
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    add-float/2addr v11, v14

    .line 357
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    add-float v25, v3, v14

    .line 360
    .line 361
    move-object/from16 v17, v6

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move/from16 v20, v1

    .line 366
    .line 367
    move/from16 v21, v13

    .line 368
    .line 369
    move/from16 v22, v12

    .line 370
    .line 371
    move/from16 v23, v11

    .line 372
    .line 373
    move/from16 v24, v0

    .line 374
    .line 375
    move/from16 v26, v1

    .line 376
    .line 377
    move/from16 v27, v10

    .line 378
    .line 379
    invoke-direct/range {v17 .. v27}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    cmpl-float v0, v0, v16

    .line 385
    .line 386
    if-lez v0, :cond_f

    .line 387
    .line 388
    iget v13, v6, LX/J7e;->A0O:F

    .line 389
    .line 390
    sub-float/2addr v1, v13

    .line 391
    iget-object v0, v6, LX/J7e;->A0B:Landroid/graphics/PointF;

    .line 392
    .line 393
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    sub-float/2addr v11, v13

    .line 398
    iget-object v0, v6, LX/J7e;->A09:Landroid/graphics/PointF;

    .line 399
    .line 400
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 403
    .line 404
    add-float/2addr v0, v13

    .line 405
    add-float v26, v2, v13

    .line 406
    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    move/from16 v19, v3

    .line 412
    .line 413
    move/from16 v20, v1

    .line 414
    .line 415
    move/from16 v21, v12

    .line 416
    .line 417
    move/from16 v22, v11

    .line 418
    .line 419
    move/from16 v23, v10

    .line 420
    .line 421
    move/from16 v24, v0

    .line 422
    .line 423
    move/from16 v25, v3

    .line 424
    .line 425
    move/from16 v27, v7

    .line 426
    .line 427
    invoke-direct/range {v17 .. v27}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    cmpl-float v0, v0, v16

    .line 433
    .line 434
    if-lez v0, :cond_6

    .line 435
    .line 436
    iget v10, v6, LX/J7e;->A0O:F

    .line 437
    .line 438
    sub-float/2addr v9, v10

    .line 439
    iget-object v0, v6, LX/J7e;->A08:Landroid/graphics/PointF;

    .line 440
    .line 441
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    sub-float/2addr v8, v10

    .line 444
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 445
    .line 446
    iget-object v0, v6, LX/J7e;->A09:Landroid/graphics/PointF;

    .line 447
    .line 448
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    add-float/2addr v1, v10

    .line 451
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 452
    .line 453
    add-float/2addr v3, v10

    .line 454
    move-object v10, v6

    .line 455
    move-object v11, v5

    .line 456
    move v12, v9

    .line 457
    move v13, v2

    .line 458
    move v14, v8

    .line 459
    move v15, v7

    .line 460
    move/from16 v16, v1

    .line 461
    .line 462
    move/from16 v17, v0

    .line 463
    .line 464
    move/from16 v18, v3

    .line 465
    .line 466
    move/from16 v19, v2

    .line 467
    .line 468
    move/from16 v20, v4

    .line 469
    .line 470
    invoke-direct/range {v10 .. v20}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_10
    move v13, v14

    .line 476
    if-nez v11, :cond_11

    .line 477
    .line 478
    move v13, v15

    .line 479
    move v15, v14

    .line 480
    :cond_11
    invoke-direct {v6, v12}, LX/J7e;->A04(I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-direct {v6, v9}, LX/J7e;->A04(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move v0, v1

    .line 489
    if-nez v11, :cond_12

    .line 490
    .line 491
    move v0, v2

    .line 492
    move v2, v1

    .line 493
    :cond_12
    if-eqz v0, :cond_13

    .line 494
    .line 495
    move v7, v13

    .line 496
    :cond_13
    move/from16 v27, v7

    .line 497
    .line 498
    move v7, v3

    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    move v7, v15

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_14
    iget-object v4, v6, LX/J7e;->A0I:[F

    .line 505
    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    array-length v3, v4

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_4
    if-ge v2, v3, :cond_16

    .line 511
    .line 512
    aget v1, v4, v2

    .line 513
    .line 514
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    cmpl-float v0, v1, v16

    .line 521
    .line 522
    if-lez v0, :cond_15

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_16
    invoke-static {v9}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    iget v1, v6, LX/J7e;->A02:I

    .line 533
    .line 534
    iget v0, v6, LX/J7e;->A01:I

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/Kpu;->A00(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-virtual {v6}, LX/J7e;->A08()Landroid/graphics/RectF;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v17

    .line 572
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-gtz v18, :cond_18

    .line 585
    .line 586
    if-gtz v16, :cond_18

    .line 587
    .line 588
    if-gtz v17, :cond_18

    .line 589
    .line 590
    if-lez v15, :cond_7

    .line 591
    .line 592
    :cond_18
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 598
    .line 599
    .line 600
    move-result v31

    .line 601
    const/4 v8, 0x1

    .line 602
    invoke-virtual {v6, v8}, LX/J7e;->A07(I)I

    .line 603
    .line 604
    .line 605
    move-result v30

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/4 v0, 0x3

    .line 612
    invoke-virtual {v6, v0}, LX/J7e;->A07(I)I

    .line 613
    .line 614
    .line 615
    move-result v32

    .line 616
    iget v0, v6, LX/J7e;->A03:I

    .line 617
    .line 618
    invoke-static {v0, v8}, LX/5We;->A1M(II)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    const/4 v10, 0x4

    .line 623
    invoke-virtual {v6, v10}, LX/J7e;->A07(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    const/4 v7, 0x5

    .line 628
    invoke-virtual {v6, v7}, LX/J7e;->A07(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 633
    .line 634
    .line 635
    iget-object v2, v6, LX/J7e;->A0P:Landroid/content/Context;

    .line 636
    .line 637
    const-string v1, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 638
    .line 639
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 640
    .line 641
    invoke-static {v2, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_27

    .line 650
    .line 651
    invoke-direct {v6, v10}, LX/J7e;->A04(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    move/from16 v31, v12

    .line 658
    .line 659
    :cond_19
    invoke-direct {v6, v7}, LX/J7e;->A04(I)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1a

    .line 664
    .line 665
    move v11, v14

    .line 666
    :cond_1a
    move/from16 v29, v11

    .line 667
    .line 668
    if-nez v13, :cond_1b

    .line 669
    .line 670
    move/from16 v29, v31

    .line 671
    .line 672
    :goto_5
    move/from16 v31, v11

    .line 673
    .line 674
    :cond_1b
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 675
    .line 676
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 677
    .line 678
    move/from16 v11, v29

    .line 679
    .line 680
    move/from16 v14, v30

    .line 681
    .line 682
    move/from16 v13, v31

    .line 683
    .line 684
    move/from16 v12, v32

    .line 685
    .line 686
    const/4 v2, -0x1

    .line 687
    const/4 v7, -0x1

    .line 688
    if-lez v18, :cond_1c

    .line 689
    .line 690
    move v7, v11

    .line 691
    :cond_1c
    const/4 v0, -0x1

    .line 692
    if-lez v17, :cond_1d

    .line 693
    .line 694
    move v0, v14

    .line 695
    :cond_1d
    and-int/2addr v7, v0

    .line 696
    const/4 v0, -0x1

    .line 697
    if-lez v16, :cond_1e

    .line 698
    .line 699
    move v0, v13

    .line 700
    :cond_1e
    and-int/2addr v7, v0

    .line 701
    if-lez v15, :cond_1f

    .line 702
    .line 703
    move v2, v12

    .line 704
    :cond_1f
    and-int/2addr v2, v7

    .line 705
    if-gtz v18, :cond_20

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    :cond_20
    if-gtz v17, :cond_21

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    :cond_21
    or-int/2addr v11, v14

    .line 712
    if-gtz v16, :cond_22

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :cond_22
    or-int/2addr v11, v13

    .line 716
    if-gtz v15, :cond_23

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    :cond_23
    or-int/2addr v11, v12

    .line 720
    if-ne v2, v11, :cond_2c

    .line 721
    .line 722
    if-eqz v2, :cond_2c

    .line 723
    .line 724
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_7

    .line 729
    .line 730
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 731
    .line 732
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 733
    .line 734
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    if-lez v18, :cond_24

    .line 741
    .line 742
    iget-object v3, v6, LX/J7e;->A0R:Landroid/graphics/Path;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 745
    .line 746
    .line 747
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-direct {v6, v2}, LX/J7e;->A01(I)V

    .line 754
    .line 755
    .line 756
    int-to-float v0, v2

    .line 757
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 758
    .line 759
    .line 760
    shr-int/lit8 v0, v2, 0x1

    .line 761
    .line 762
    add-int/2addr v0, v10

    .line 763
    int-to-float v2, v0

    .line 764
    int-to-float v0, v1

    .line 765
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 766
    .line 767
    .line 768
    int-to-float v0, v8

    .line 769
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    :cond_24
    if-lez v17, :cond_25

    .line 776
    .line 777
    iget-object v11, v6, LX/J7e;->A0R:Landroid/graphics/Path;

    .line 778
    .line 779
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 780
    .line 781
    .line 782
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v6, v2}, LX/J7e;->A01(I)V

    .line 789
    .line 790
    .line 791
    int-to-float v0, v2

    .line 792
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 793
    .line 794
    .line 795
    int-to-float v3, v10

    .line 796
    shr-int/lit8 v0, v2, 0x1

    .line 797
    .line 798
    add-int/2addr v0, v1

    .line 799
    int-to-float v2, v0

    .line 800
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 801
    .line 802
    .line 803
    int-to-float v0, v7

    .line 804
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    :cond_25
    if-lez v16, :cond_26

    .line 811
    .line 812
    iget-object v3, v6, LX/J7e;->A0R:Landroid/graphics/Path;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 815
    .line 816
    .line 817
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-direct {v6, v2}, LX/J7e;->A01(I)V

    .line 824
    .line 825
    .line 826
    int-to-float v0, v2

    .line 827
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 828
    .line 829
    .line 830
    shr-int/lit8 v0, v2, 0x1

    .line 831
    .line 832
    sub-int v0, v7, v0

    .line 833
    .line 834
    int-to-float v2, v0

    .line 835
    int-to-float v0, v1

    .line 836
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 837
    .line 838
    .line 839
    int-to-float v0, v8

    .line 840
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 844
    .line 845
    .line 846
    :cond_26
    if-lez v15, :cond_7

    .line 847
    .line 848
    iget-object v3, v6, LX/J7e;->A0R:Landroid/graphics/Path;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 851
    .line 852
    .line 853
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-direct {v6, v1}, LX/J7e;->A01(I)V

    .line 860
    .line 861
    .line 862
    int-to-float v0, v1

    .line 863
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 864
    .line 865
    .line 866
    int-to-float v2, v10

    .line 867
    shr-int/lit8 v0, v1, 0x1

    .line 868
    .line 869
    sub-int/2addr v8, v0

    .line 870
    int-to-float v1, v8

    .line 871
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 872
    .line 873
    .line 874
    int-to-float v0, v7

    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_27
    move/from16 v19, v12

    .line 883
    .line 884
    if-eqz v13, :cond_28

    .line 885
    .line 886
    move/from16 v19, v11

    .line 887
    .line 888
    move v11, v12

    .line 889
    :cond_28
    invoke-direct {v6, v10}, LX/J7e;->A04(I)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-direct {v6, v7}, LX/J7e;->A04(I)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    move v0, v1

    .line 898
    if-nez v13, :cond_29

    .line 899
    .line 900
    move v0, v2

    .line 901
    move v2, v1

    .line 902
    :cond_29
    if-eqz v0, :cond_2a

    .line 903
    .line 904
    move/from16 v31, v19

    .line 905
    .line 906
    :cond_2a
    move/from16 v29, v31

    .line 907
    .line 908
    move/from16 v31, v14

    .line 909
    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_2b
    const/4 v0, 0x0

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_2c
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-lez v18, :cond_2d

    .line 930
    .line 931
    int-to-float v11, v10

    .line 932
    int-to-float v7, v1

    .line 933
    add-int v0, v10, v18

    .line 934
    .line 935
    int-to-float v4, v0

    .line 936
    add-int v0, v1, v17

    .line 937
    .line 938
    int-to-float v3, v0

    .line 939
    add-int v12, v1, v13

    .line 940
    .line 941
    sub-int v0, v12, v15

    .line 942
    .line 943
    int-to-float v2, v0

    .line 944
    int-to-float v0, v12

    .line 945
    move-object/from16 v19, v6

    .line 946
    .line 947
    move-object/from16 v20, v5

    .line 948
    .line 949
    move/from16 v21, v11

    .line 950
    .line 951
    move/from16 v22, v7

    .line 952
    .line 953
    move/from16 v23, v4

    .line 954
    .line 955
    move/from16 v24, v3

    .line 956
    .line 957
    move/from16 v25, v4

    .line 958
    .line 959
    move/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v11

    .line 962
    .line 963
    move/from16 v28, v0

    .line 964
    .line 965
    invoke-direct/range {v19 .. v29}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 966
    .line 967
    .line 968
    :cond_2d
    if-lez v17, :cond_2e

    .line 969
    .line 970
    int-to-float v11, v10

    .line 971
    int-to-float v7, v1

    .line 972
    add-int v0, v10, v18

    .line 973
    .line 974
    int-to-float v4, v0

    .line 975
    add-int v0, v1, v17

    .line 976
    .line 977
    int-to-float v3, v0

    .line 978
    add-int v12, v10, v14

    .line 979
    .line 980
    sub-int v0, v12, v16

    .line 981
    .line 982
    int-to-float v2, v0

    .line 983
    int-to-float v0, v12

    .line 984
    move-object/from16 v20, v6

    .line 985
    .line 986
    move-object/from16 v21, v5

    .line 987
    .line 988
    move/from16 v22, v11

    .line 989
    .line 990
    move/from16 v23, v7

    .line 991
    .line 992
    move/from16 v24, v4

    .line 993
    .line 994
    move/from16 v25, v3

    .line 995
    .line 996
    move/from16 v26, v2

    .line 997
    .line 998
    move/from16 v27, v3

    .line 999
    .line 1000
    move/from16 v28, v0

    .line 1001
    .line 1002
    move/from16 v29, v7

    .line 1003
    .line 1004
    invoke-direct/range {v20 .. v30}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2e
    if-lez v16, :cond_2f

    .line 1008
    .line 1009
    add-int v2, v10, v14

    .line 1010
    .line 1011
    int-to-float v11, v2

    .line 1012
    int-to-float v7, v1

    .line 1013
    add-int v0, v1, v13

    .line 1014
    .line 1015
    int-to-float v4, v0

    .line 1016
    sub-int v2, v2, v16

    .line 1017
    .line 1018
    int-to-float v3, v2

    .line 1019
    sub-int/2addr v0, v15

    .line 1020
    int-to-float v2, v0

    .line 1021
    add-int v0, v1, v17

    .line 1022
    .line 1023
    int-to-float v0, v0

    .line 1024
    move-object/from16 v21, v6

    .line 1025
    .line 1026
    move-object/from16 v22, v5

    .line 1027
    .line 1028
    move/from16 v23, v11

    .line 1029
    .line 1030
    move/from16 v24, v7

    .line 1031
    .line 1032
    move/from16 v25, v11

    .line 1033
    .line 1034
    move/from16 v26, v4

    .line 1035
    .line 1036
    move/from16 v27, v3

    .line 1037
    .line 1038
    move/from16 v28, v2

    .line 1039
    .line 1040
    move/from16 v29, v3

    .line 1041
    .line 1042
    move/from16 v30, v0

    .line 1043
    .line 1044
    invoke-direct/range {v21 .. v31}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2f
    if-lez v15, :cond_30

    .line 1048
    .line 1049
    int-to-float v7, v10

    .line 1050
    add-int/2addr v1, v13

    .line 1051
    int-to-float v4, v1

    .line 1052
    add-int v0, v10, v14

    .line 1053
    .line 1054
    int-to-float v3, v0

    .line 1055
    sub-int v0, v0, v16

    .line 1056
    .line 1057
    int-to-float v2, v0

    .line 1058
    sub-int/2addr v1, v15

    .line 1059
    int-to-float v1, v1

    .line 1060
    add-int v10, v10, v18

    .line 1061
    .line 1062
    int-to-float v0, v10

    .line 1063
    move-object/from16 v22, v6

    .line 1064
    .line 1065
    move-object/from16 v23, v5

    .line 1066
    .line 1067
    move/from16 v24, v7

    .line 1068
    .line 1069
    move/from16 v25, v4

    .line 1070
    .line 1071
    move/from16 v26, v3

    .line 1072
    .line 1073
    move/from16 v27, v4

    .line 1074
    .line 1075
    move/from16 v28, v2

    .line 1076
    .line 1077
    move/from16 v29, v1

    .line 1078
    .line 1079
    move/from16 v30, v0

    .line 1080
    .line 1081
    move/from16 v31, v1

    .line 1082
    .line 1083
    invoke-direct/range {v22 .. v32}, LX/J7e;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1084
    .line 1085
    .line 1086
    :cond_30
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1087
    .line 1088
    .line 1089
    return-void
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/J7e;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/J7e;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/J7e;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Kpu;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
    .line 21
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J7e;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/J7e;->A0I:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/J7e;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/J7e;->A0K:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J7e;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/J7e;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/J7e;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
