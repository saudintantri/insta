.class public final LX/CuM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Zo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/3zO;

.field public final A0L:LX/3zO;

.field public final A0M:LX/3zO;

.field public final A0N:LX/3zO;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v10, LX/CuM;->A0H:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v10, LX/CuM;->A0E:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v10, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v20, 0x3

    .line 28
    .line 29
    invoke-static/range {v20 .. v20}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v10, LX/CuM;->A0F:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LX/CuM;->A0J:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/CuM;->A0I:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, LX/FMM;

    .line 48
    .line 49
    invoke-direct {v0, v10}, LX/FMM;-><init>(LX/CuM;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v10, LX/CuM;->A02:Ljava/lang/Runnable;

    .line 53
    .line 54
    check-cast v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v10, LX/CuM;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v10, LX/CuM;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    invoke-static {v9, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v6, v0

    .line 81
    int-to-float v1, v2

    .line 82
    const v0, 0x3f3851ec    # 0.72f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, v10, LX/CuM;->A0D:I

    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/4 v5, 0x2

    .line 91
    div-int/2addr v2, v5

    .line 92
    iput v2, v10, LX/CuM;->A09:I

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-static {v9, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v10, LX/CuM;->A0B:I

    .line 101
    .line 102
    invoke-static {v9, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v10, LX/CuM;->A07:I

    .line 107
    .line 108
    invoke-static {v9, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v10, LX/CuM;->A0C:I

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v9, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v10, LX/CuM;->A06:I

    .line 120
    .line 121
    invoke-static {v9, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v10, LX/CuM;->A04:I

    .line 126
    .line 127
    iget-object v3, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v9, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v2, v0

    .line 155
    iget-object v4, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 170
    .line 171
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v9, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v1, v0

    .line 183
    iget-object v0, v10, LX/CuM;->A0I:Landroid/graphics/RectF;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 208
    .line 209
    invoke-direct {v1, v12, v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-virtual {v11, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "logo_image"

    .line 221
    .line 222
    invoke-static {v1, v10, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, LX/Chf;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget v12, v10, LX/CuM;->A0D:I

    .line 230
    .line 231
    iget v0, v10, LX/CuM;->A0B:I

    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    sub-int/2addr v12, v0

    .line 236
    float-to-int v0, v2

    .line 237
    sub-int/2addr v12, v0

    .line 238
    iget v0, v10, LX/CuM;->A07:I

    .line 239
    .line 240
    sub-int/2addr v12, v0

    .line 241
    invoke-static {v9, v12}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, LX/CuM;->A0N:LX/3zO;

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    invoke-static {v9, v0, v2}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v10, LX/CuM;->A0N:LX/3zO;

    .line 253
    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v10, LX/CuM;->A0N:LX/3zO;

    .line 260
    .line 261
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, LX/CuM;->A0N:LX/3zO;

    .line 267
    .line 268
    const-string v3, "\u2026"

    .line 269
    .line 270
    invoke-virtual {v0, v7, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v10, LX/CuM;->A0N:LX/3zO;

    .line 274
    .line 275
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v10, LX/CuM;->A0N:LX/3zO;

    .line 281
    .line 282
    invoke-static {v9}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v12}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v10, LX/CuM;->A0M:LX/3zO;

    .line 294
    .line 295
    invoke-static {v9, v0, v2}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v10, LX/CuM;->A0M:LX/3zO;

    .line 299
    .line 300
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v10, LX/CuM;->A0M:LX/3zO;

    .line 309
    .line 310
    invoke-virtual {v0, v11}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, LX/CuM;->A0N:LX/3zO;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v10, LX/CuM;->A0M:LX/3zO;

    .line 319
    .line 320
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v10, LX/CuM;->A0M:LX/3zO;

    .line 326
    .line 327
    invoke-static {v9}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 332
    .line 333
    .line 334
    iget v0, v10, LX/CuM;->A0D:I

    .line 335
    .line 336
    int-to-float v15, v0

    .line 337
    iget-object v13, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 352
    .line 353
    invoke-direct {v0, v13, v12, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    mul-float v1, v15, v0

    .line 362
    .line 363
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 364
    .line 365
    move-object v14, v0

    .line 366
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 379
    .line 380
    invoke-direct {v0, v14, v13, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    div-float/2addr v1, v0

    .line 389
    iget-object v0, v10, LX/CuM;->A0J:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v4, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget-object v14, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 413
    .line 414
    invoke-direct {v13, v14, v12, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    invoke-virtual {v15, v13, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v0, "preview_image"

    .line 424
    .line 425
    invoke-static {v12, v10, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget v13, v10, LX/CuM;->A0D:I

    .line 429
    .line 430
    iget v0, v10, LX/CuM;->A0B:I

    .line 431
    .line 432
    shl-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    sub-int/2addr v13, v0

    .line 435
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/high16 v17, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v16, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/16 v12, 0xc

    .line 446
    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    invoke-static {v9, v13}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 454
    .line 455
    invoke-static {v9, v0, v12}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 459
    .line 460
    move-object v14, v0

    .line 461
    move/from16 v0, v16

    .line 462
    .line 463
    invoke-static {v9, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-object v15, v14

    .line 468
    move v14, v0

    .line 469
    move/from16 v0, v17

    .line 470
    .line 471
    invoke-virtual {v15, v14, v0}, LX/3zO;->A09(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 475
    .line 476
    move-object/from16 v14, v19

    .line 477
    .line 478
    invoke-virtual {v0, v14}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 482
    .line 483
    invoke-virtual {v0, v11}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 487
    .line 488
    invoke-virtual {v0, v5, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 492
    .line 493
    move-object v14, v0

    .line 494
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 500
    .line 501
    move-object v14, v0

    .line 502
    invoke-static {v9}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v14, v0}, LX/3zO;->A0D(I)V

    .line 507
    .line 508
    .line 509
    :cond_0
    invoke-static {v9, v13}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v10, LX/CuM;->A0K:LX/3zO;

    .line 514
    .line 515
    invoke-static {v9, v0, v12}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 516
    .line 517
    .line 518
    iget-object v14, v10, LX/CuM;->A0K:LX/3zO;

    .line 519
    .line 520
    move/from16 v0, v16

    .line 521
    .line 522
    invoke-static {v9, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move/from16 v0, v17

    .line 527
    .line 528
    invoke-virtual {v14, v13, v0}, LX/3zO;->A09(FF)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v10, LX/CuM;->A0K:LX/3zO;

    .line 532
    .line 533
    invoke-virtual {v0, v11}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v10, LX/CuM;->A0K:LX/3zO;

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    invoke-virtual {v11, v0, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 541
    .line 542
    .line 543
    iget-object v13, v10, LX/CuM;->A0K:LX/3zO;

    .line 544
    .line 545
    iget-object v11, v10, LX/CuM;->A0L:LX/3zO;

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    if-nez v11, :cond_1

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    :cond_1
    invoke-virtual {v13, v0, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v10, LX/CuM;->A0K:LX/3zO;

    .line 555
    .line 556
    iget-object v0, v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v10, LX/CuM;->A0K:LX/3zO;

    .line 562
    .line 563
    invoke-static {v9}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 568
    .line 569
    .line 570
    iget v11, v10, LX/CuM;->A0B:I

    .line 571
    .line 572
    iget-object v0, v10, LX/CuM;->A0N:LX/3zO;

    .line 573
    .line 574
    iget v0, v0, LX/3zO;->A04:I

    .line 575
    .line 576
    add-int v8, v11, v0

    .line 577
    .line 578
    iget v0, v10, LX/CuM;->A06:I

    .line 579
    .line 580
    add-int/2addr v8, v0

    .line 581
    iget-object v0, v10, LX/CuM;->A0M:LX/3zO;

    .line 582
    .line 583
    iget v0, v0, LX/3zO;->A04:I

    .line 584
    .line 585
    add-int/2addr v8, v0

    .line 586
    iget v13, v10, LX/CuM;->A0C:I

    .line 587
    .line 588
    add-int/2addr v8, v13

    .line 589
    iput v8, v10, LX/CuM;->A05:I

    .line 590
    .line 591
    iget-object v0, v10, LX/CuM;->A0L:LX/3zO;

    .line 592
    .line 593
    if-nez v0, :cond_2

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_0
    add-int/2addr v11, v3

    .line 597
    iget-object v0, v10, LX/CuM;->A0K:LX/3zO;

    .line 598
    .line 599
    iget v0, v0, LX/3zO;->A04:I

    .line 600
    .line 601
    add-int/2addr v11, v0

    .line 602
    add-int/2addr v11, v13

    .line 603
    float-to-int v0, v1

    .line 604
    add-int/2addr v8, v0

    .line 605
    add-int/2addr v8, v11

    .line 606
    iput v8, v10, LX/CuM;->A08:I

    .line 607
    .line 608
    sub-int/2addr v6, v8

    .line 609
    div-int/2addr v6, v5

    .line 610
    iput v6, v10, LX/CuM;->A0A:I

    .line 611
    .line 612
    invoke-static {v9, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    iget-object v6, v10, LX/CuM;->A0H:Landroid/graphics/Path;

    .line 617
    .line 618
    iget v0, v10, LX/CuM;->A0D:I

    .line 619
    .line 620
    int-to-float v1, v0

    .line 621
    iget v0, v10, LX/CuM;->A08:I

    .line 622
    .line 623
    int-to-float v0, v0

    .line 624
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x8

    .line 630
    .line 631
    new-array v1, v0, [F

    .line 632
    .line 633
    aput v8, v1, v2

    .line 634
    .line 635
    aput v8, v1, v7

    .line 636
    .line 637
    aput v8, v1, v5

    .line 638
    .line 639
    aput v8, v1, v20

    .line 640
    .line 641
    invoke-static {v6, v3, v1, v8}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v10, LX/CuM;->A0E:Landroid/graphics/Paint;

    .line 645
    .line 646
    const v0, 0x7f060060

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v10, LX/CuM;->A0E:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x18

    .line 658
    .line 659
    invoke-static {v9, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const v0, 0x7f0600e9

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v0, v10, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v10, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 676
    .line 677
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_2
    iget v3, v0, LX/3zO;->A04:I

    .line 682
    .line 683
    iget v0, v10, LX/CuM;->A04:I

    .line 684
    .line 685
    add-int/2addr v3, v0

    .line 686
    goto :goto_0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuM;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "preview_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LX/CuM;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/CuM;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "logo_image"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, LX/CuM;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0
    .line 35
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/CuM;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CuM;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/CuM;->A09:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/CuM;->A0A:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CuM;->A0H:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CuM;->A0E:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/CuM;->A0B:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    iget v0, p0, LX/CuM;->A05:I

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    iget-object v2, p0, LX/CuM;->A0I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v1, v6, v0

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CuM;->A00:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v5, p0, LX/CuM;->A0F:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float v1, v3, v0

    .line 77
    .line 78
    iget v0, p0, LX/CuM;->A07:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/CuM;->A0N:LX/3zO;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, LX/3zO;->A04:I

    .line 91
    .line 92
    iget v0, p0, LX/CuM;->A06:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/CuM;->A0M:LX/3zO;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/CuM;->A01:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v0, p0, LX/CuM;->A0J:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/CuM;->A0C:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v1, v0

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/CuM;->A0L:LX/3zO;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, LX/3zO;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/CuM;->A04:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, LX/CuM;->A0K:LX/3zO;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
    .line 160
    .line 161
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuM;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuM;->A0D:I

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuM;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuM;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuM;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
