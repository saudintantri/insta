.class public final LX/3BV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3BW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3BW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3BV;->A00:LX/3BW;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3BV;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 16

    .line 0
    sget-object v1, LX/3BV;->A00:LX/3BW;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move/from16 v14, p1

    .line 5
    .line 6
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "R|"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "\\|"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v2, v4

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v4, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/3BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v13, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 49
    aget-object v0, v4, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/4 v0, 0x4

    .line 56
    aget-object v0, v4, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object v0, v4, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static/range {v12 .. v17}, LX/2xA;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/2xA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v1}, LX/3BW;->A00(Landroid/content/res/Resources;LX/2xA;LX/3BW;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    aget-object v2, v4, v0

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "https://lookaside.facebook.com/redrawable/%s/"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "Unexpected inline redrawable format: "

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v7, 0x7

    .line 136
    if-ne v5, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v0, 0x49

    .line 143
    .line 144
    if-ne v2, v0, :cond_5

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v2, v0}, LX/3BW;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroid/util/Pair;

    .line 175
    .line 176
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    if-ne v5, v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v0, 0x46

    .line 190
    .line 191
    if-eq v2, v0, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x54

    .line 194
    .line 195
    if-ne v2, v0, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v4, 0x1

    .line 198
    :cond_8
    if-eqz v4, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v1, 0x1

    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x46

    .line 231
    .line 232
    if-ne v5, v0, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 242
    .line 243
    :goto_2
    invoke-static {v0, v14}, LX/3BW;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_9
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    :try_start_0
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_b
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x2

    .line 260
    if-eq v4, v6, :cond_c

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v4, v0, :cond_b

    .line 264
    .line 265
    const-string v0, "No start tag found"

    .line 266
    .line 267
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, ": invalid drawable tag "

    .line 289
    .line 290
    invoke-static {v1, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    throw v1

    .line 300
    :sswitch_0
    const-string v0, "selector"

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 309
    .line 310
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :sswitch_1
    const-string v0, "app-themed-drawable"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    goto :goto_4

    .line 328
    :sswitch_2
    const-string v0, "app-ikon-drawable"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    :goto_4
    const/4 v6, 0x0

    .line 338
    rsub-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    sget-object v0, LX/1oG;->A0O:[I

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v1, 0x1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :try_start_1
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 357
    .line 358
    invoke-static {v0, v14}, LX/3BW;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    :cond_e
    :try_start_2
    sget-object v0, LX/1oG;->A1T:[I

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v0, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    :try_start_3
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v2, v0}, LX/3BW;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    .line 387
    :sswitch_3
    :try_start_4
    const-string v0, "app-kf-network"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    sget-object v1, LX/5FC;->A00:LX/5FC;

    .line 396
    .line 397
    new-instance v0, LX/8uq;

    .line 398
    .line 399
    invoke-direct {v0}, LX/8uq;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v6, LX/JQm;

    .line 403
    .line 404
    invoke-direct {v6, v1, v0, v14}, LX/JQm;-><init>(LX/5FC;Ljava/util/concurrent/Executor;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :sswitch_4
    const-string v0, "app-fbicon"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    sget-object v0, LX/1oG;->A0Z:[I

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v0, 0x0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 427
    :try_start_5
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    .line 458
    .line 459
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 460
    .line 461
    invoke-static {v0, v14}, LX/3BW;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    :sswitch_5
    :try_start_6
    const-string v0, "app-remoteable"

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    sget-object v0, LX/1oG;->A1s:[I

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v4, 0x1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 481
    :try_start_7
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_11

    .line 495
    .line 496
    iget-object v0, v1, LX/3BW;->A01:LX/2t4;

    .line 497
    .line 498
    iget-object v0, v0, LX/2t4;->A00:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x0

    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_5

    .line 520
    :cond_f
    invoke-virtual {v3, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_5
    if-nez v6, :cond_16

    .line 525
    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    move v5, v7

    .line 529
    goto :goto_6

    .line 530
    :cond_10
    const-string v0, "Experiment key not found: %s"

    .line 531
    .line 532
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    const-string v1, "Could not get qe name for: %d"

    .line 543
    .line 544
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "Could not find drawable: %d"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 574
    :catchall_0
    :try_start_8
    move-exception v1

    .line 575
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :sswitch_6
    const-string v0, "app-redrawable"

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    sget-object v0, LX/1oG;->A1h:[I

    .line 589
    .line 590
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 594
    :try_start_9
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/3BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const/4 v2, 0x0

    .line 603
    if-eqz v13, :cond_13

    .line 604
    .line 605
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    invoke-static {v13, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    goto :goto_8

    .line 616
    :cond_13
    const/4 v0, 0x4

    .line 617
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_14

    .line 622
    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    invoke-static {v12, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_14
    :goto_8
    move-object v12, v2

    .line 634
    :cond_15
    const/4 v0, 0x1

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-static/range {v12 .. v17}, LX/2xA;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/2xA;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 654
    .line 655
    :catchall_1
    :try_start_a
    move-exception v1

    .line 656
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :sswitch_7
    const-string v0, "app-bitmap"

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    sget-object v0, LX/1oG;->A01:[I

    .line 670
    .line 671
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    const/4 v0, 0x3

    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const/4 v1, 0x4

    .line 686
    const/4 v0, -0x1

    .line 687
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const/high16 v10, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    const/16 v5, 0x77

    .line 698
    .line 699
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :goto_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :goto_a
    const/4 v6, 0x0

    .line 721
    if-eqz v12, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1f

    .line 728
    .line 729
    if-nez v11, :cond_17

    .line 730
    .line 731
    cmpl-float v0, v8, v10

    .line 732
    .line 733
    if-nez v0, :cond_17

    .line 734
    .line 735
    if-nez v7, :cond_17

    .line 736
    .line 737
    if-nez v4, :cond_17

    .line 738
    .line 739
    if-eq v2, v5, :cond_1e

    .line 740
    .line 741
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    if-eqz v11, :cond_18

    .line 745
    .line 746
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 747
    .line 748
    .line 749
    :cond_18
    cmpg-float v0, v8, v10

    .line 750
    .line 751
    if-gez v0, :cond_1a

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    cmpg-float v0, v8, v0

    .line 755
    .line 756
    if-lez v0, :cond_19

    .line 757
    .line 758
    const/high16 v0, 0x437f0000    # 255.0f

    .line 759
    .line 760
    mul-float/2addr v8, v0

    .line 761
    const/high16 v0, 0x3f000000    # 0.5f

    .line 762
    .line 763
    add-float/2addr v8, v0

    .line 764
    float-to-int v9, v8

    .line 765
    :cond_19
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    if-eqz v7, :cond_1b

    .line 769
    .line 770
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 771
    .line 772
    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    if-eqz v4, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    if-eq v2, v5, :cond_1e

    .line 781
    .line 782
    instance-of v0, v1, LX/1of;

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    move-object v0, v1

    .line 787
    check-cast v0, LX/1of;

    .line 788
    .line 789
    invoke-interface {v0, v2}, LX/1of;->CwL(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1d
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 794
    .line 795
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    move-object v0, v1

    .line 798
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 801
    .line 802
    .line 803
    :cond_1e
    :goto_b
    move-object v6, v1

    .line 804
    goto :goto_d

    .line 805
    :goto_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v0, v1}, LX/3BW;->A00(Landroid/content/res/Resources;LX/2xA;LX/3BW;)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :cond_1f
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_e
    new-instance v1, Landroid/util/Pair;

    .line 817
    .line 818
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 822
    :catch_0
    move-exception v2

    .line 823
    const-string v1, "Failed to load XML for resource: "

    .line 824
    .line 825
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, Ljava/lang/RuntimeException;

    .line 834
    .line 835
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    nop

    .line 840
    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_6
        -0x4b5cf842 -> :sswitch_2
        -0x49a10234 -> :sswitch_5
        -0x3e1f253c -> :sswitch_1
        -0x260695a5 -> :sswitch_7
        -0x1f9afb9f -> :sswitch_4
        0x4705f3df -> :sswitch_0
        0x56b4c2e8 -> :sswitch_3
    .end sparse-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
