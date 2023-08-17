.class public final LX/KnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4aI;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/L0o;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/KnX;->A09:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/KnX;->A0K:Z

    .line 8
    .line 9
    iput v1, p0, LX/KnX;->A0A:I

    .line 10
    .line 11
    iput v2, p0, LX/KnX;->A05:I

    .line 12
    .line 13
    iput v2, p0, LX/KnX;->A0F:I

    .line 14
    .line 15
    iput v1, p0, LX/KnX;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KnX;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iput v2, p0, LX/KnX;->A04:I

    .line 21
    .line 22
    iput v2, p0, LX/KnX;->A0B:I

    .line 23
    .line 24
    iput v2, p0, LX/KnX;->A02:I

    .line 25
    .line 26
    iput v2, p0, LX/KnX;->A08:I

    .line 27
    .line 28
    iput v2, p0, LX/KnX;->A07:I

    .line 29
    .line 30
    iput v2, p0, LX/KnX;->A0D:I

    .line 31
    .line 32
    iput v2, p0, LX/KnX;->A0C:I

    .line 33
    .line 34
    iput-object p1, p0, LX/KnX;->A00:Landroid/content/Context;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v0, v4, :cond_18

    .line 42
    .line 43
    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v5, "ViewTransition"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v0, v7, :cond_0

    .line 50
    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v6, v0, v4

    .line 86
    .line 87
    const-string v0, ".("

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/IzJ;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "()"

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, " unknown tag "

    .line 126
    .line 127
    invoke-static {v4, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string v3, ".xml:"

    .line 135
    .line 136
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :sswitch_0
    const-string v0, "CustomAttribute"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v0, "CustomMethod"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, LX/KnX;->A01:LX/4aI;

    .line 170
    .line 171
    iget-object v0, v0, LX/4aI;->A03:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {p1, v0, p2}, LX/4by;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v0, LX/3C5;->A0L:[I

    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_3
    if-ge v3, v5, :cond_17

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v1, :cond_3

    .line 205
    .line 206
    iget v0, p0, LX/KnX;->A06:I

    .line 207
    .line 208
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/KnX;->A06:I

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    const/16 v0, 0x8

    .line 217
    .line 218
    if-ne v9, v0, :cond_6

    .line 219
    .line 220
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget v0, p0, LX/KnX;->A0E:I

    .line 225
    .line 226
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/KnX;->A0E:I

    .line 231
    .line 232
    if-ne v0, v2, :cond_16

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 240
    .line 241
    if-eq v0, v8, :cond_5

    .line 242
    .line 243
    iget v0, p0, LX/KnX;->A0E:I

    .line 244
    .line 245
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/KnX;->A0E:I

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_5
    :goto_4
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/KnX;->A0J:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_6
    const/16 v0, 0x9

    .line 262
    .line 263
    if-ne v9, v0, :cond_7

    .line 264
    .line 265
    iget v0, p0, LX/KnX;->A09:I

    .line 266
    .line 267
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LX/KnX;->A09:I

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    const/16 v0, 0xc

    .line 276
    .line 277
    if-ne v9, v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p0, LX/KnX;->A0K:Z

    .line 280
    .line 281
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/KnX;->A0K:Z

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_8
    const/16 v0, 0xa

    .line 290
    .line 291
    if-ne v9, v0, :cond_9

    .line 292
    .line 293
    iget v0, p0, LX/KnX;->A0A:I

    .line 294
    .line 295
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, LX/KnX;->A0A:I

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_9
    const/4 v0, 0x4

    .line 304
    if-ne v9, v0, :cond_a

    .line 305
    .line 306
    iget v0, p0, LX/KnX;->A05:I

    .line 307
    .line 308
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, LX/KnX;->A05:I

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_a
    const/16 v0, 0xd

    .line 317
    .line 318
    if-ne v9, v0, :cond_b

    .line 319
    .line 320
    iget v0, p0, LX/KnX;->A0F:I

    .line 321
    .line 322
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/KnX;->A0F:I

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_b
    const/16 v0, 0xe

    .line 331
    .line 332
    if-ne v9, v0, :cond_c

    .line 333
    .line 334
    iget v0, p0, LX/KnX;->A0G:I

    .line 335
    .line 336
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, LX/KnX;->A0G:I

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_c
    const/4 v0, 0x7

    .line 345
    if-ne v9, v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 352
    .line 353
    const/4 v10, -0x2

    .line 354
    if-ne v0, v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, LX/KnX;->A04:I

    .line 361
    .line 362
    if-eq v0, v2, :cond_16

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 366
    .line 367
    if-ne v0, v8, :cond_f

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, p0, LX/KnX;->A0I:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    const-string v0, "/"

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, LX/KnX;->A04:I

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    iput v2, p0, LX/KnX;->A03:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    iget v0, p0, LX/KnX;->A03:I

    .line 396
    .line 397
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    :goto_5
    iput v10, p0, LX/KnX;->A03:I

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    const/16 v0, 0xb

    .line 405
    .line 406
    if-ne v9, v0, :cond_11

    .line 407
    .line 408
    iget v0, p0, LX/KnX;->A0B:I

    .line 409
    .line 410
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, LX/KnX;->A0B:I

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    if-ne v9, v8, :cond_12

    .line 418
    .line 419
    iget v0, p0, LX/KnX;->A02:I

    .line 420
    .line 421
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, LX/KnX;->A02:I

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    const/4 v0, 0x6

    .line 429
    if-ne v9, v0, :cond_13

    .line 430
    .line 431
    iget v0, p0, LX/KnX;->A08:I

    .line 432
    .line 433
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, p0, LX/KnX;->A08:I

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_13
    const/4 v0, 0x5

    .line 441
    if-ne v9, v0, :cond_14

    .line 442
    .line 443
    iget v0, p0, LX/KnX;->A07:I

    .line 444
    .line 445
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, p0, LX/KnX;->A07:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    if-ne v9, v7, :cond_15

    .line 453
    .line 454
    iget v0, p0, LX/KnX;->A0C:I

    .line 455
    .line 456
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, p0, LX/KnX;->A0C:I

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_15
    if-ne v9, v4, :cond_16

    .line 464
    .line 465
    iget v0, p0, LX/KnX;->A0D:I

    .line 466
    .line 467
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, p0, LX/KnX;->A0D:I

    .line 472
    .line 473
    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_3
    const-string v0, "KeyFrameSet"

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    new-instance v0, LX/L0o;

    .line 491
    .line 492
    invoke-direct {v0, p1, p2}, LX/L0o;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, LX/KnX;->A0H:LX/L0o;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_4
    const-string v0, "ConstraintOverride"

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v3, LX/4aI;

    .line 512
    .line 513
    invoke-direct {v3}, LX/4aI;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/3C5;->A02:[I

    .line 517
    .line 518
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v3}, LX/4Cr;->A04(Landroid/content/res/TypedArray;LX/4aI;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    iput-object v3, p0, LX/KnX;->A01:LX/4aI;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :goto_7
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 535
    .line 536
    .line 537
    :cond_18
    return-void

    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method


# virtual methods
.method public final varargs A00(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/KdF;LX/4Cr;[Landroid/view/View;I)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/KnX;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/KnX;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p4, v7

    .line 13
    .line 14
    new-instance v6, LX/L3E;

    .line 15
    .line 16
    invoke-direct {v6, v2}, LX/L3E;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/L3E;->A0F:LX/LZR;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/LZR;->A04:F

    .line 23
    .line 24
    iput v0, v1, LX/LZR;->A03:F

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v6, LX/L3E;->A0L:Z

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/LZR;->A00(Landroid/view/View;LX/LZR;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/L3E;->A0E:LX/LZR;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/LZR;->A00(Landroid/view/View;LX/LZR;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/L3E;->A0D:LX/LZQ;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/LZQ;->A02(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/L3E;->A0C:LX/LZQ;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/LZQ;->A02(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KnX;->A0H:LX/L0o;

    .line 48
    .line 49
    iget-object v1, v0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/L3E;->A0G:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v3, v2, v0, v1}, LX/L3E;->A03(IIJ)V

    .line 78
    .line 79
    .line 80
    iget v8, p0, LX/KnX;->A05:I

    .line 81
    .line 82
    iget v9, p0, LX/KnX;->A0F:I

    .line 83
    .line 84
    iget v10, p0, LX/KnX;->A09:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, p0, LX/KnX;->A03:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_0
    :pswitch_0
    iget v11, p0, LX/KnX;->A0B:I

    .line 97
    .line 98
    iget v12, p0, LX/KnX;->A02:I

    .line 99
    .line 100
    new-instance v4, LX/KkE;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    invoke-direct/range {v4 .. v12}, LX/KkE;-><init>(Landroid/view/animation/Interpolator;LX/L3E;LX/KdF;IIIII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_1
    iget v0, p0, LX/KnX;->A04:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/KnX;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/L1B;->A03(Ljava/lang/String;)LX/L1B;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;

    .line 121
    .line 122
    invoke-direct {v5, v4, v0, p0}, Lcom/facebook/redex/IDxObjectShape232S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x1

    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_1
    array-length v0, v10

    .line 173
    if-ge v9, v0, :cond_7

    .line 174
    .line 175
    aget v1, v10, v9

    .line 176
    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_2
    array-length v5, v6

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_3
    if-ge v4, v5, :cond_6

    .line 187
    .line 188
    aget-object v0, p4, v4

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8, v0}, LX/4Cr;->A08(I)LX/4aI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, LX/KnX;->A01:LX/4aI;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v0, v2, LX/4aI;->A01:LX/Kno;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/Kno;->A04(LX/4aI;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v1, v1, LX/4aI;->A03:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v0, v2, LX/4aI;->A03:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v0, v1}, LX/L4A;->A05(I)LX/4Cr;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    new-instance v9, LX/4Cr;

    .line 228
    .line 229
    invoke-direct {v9}, LX/4Cr;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v9, LX/4Cr;->A03:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, p3

    .line 238
    .line 239
    iget-object v4, v8, LX/4Cr;->A03:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-static {v4}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4aI;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, LX/4aI;->A01()LX/4aI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    array-length v5, v6

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_5
    if-ge v4, v5, :cond_c

    .line 274
    .line 275
    aget-object v0, p4, v4

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v9, v0}, LX/4Cr;->A08(I)LX/4aI;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, LX/KnX;->A01:LX/4aI;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v0, v2, LX/4aI;->A01:LX/Kno;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/Kno;->A04(LX/4aI;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v1, LX/4aI;->A03:Ljava/util/HashMap;

    .line 297
    .line 298
    iget-object v0, v2, LX/4aI;->A03:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-virtual {p1, v9, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I(LX/4Cr;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0a336e

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I(LX/4Cr;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 319
    .line 320
    new-instance v4, LX/L0H;

    .line 321
    .line 322
    invoke-direct {v4, v0, v3}, LX/L0H;-><init>(LX/L4A;I)V

    .line 323
    .line 324
    .line 325
    :goto_6
    if-ge v7, v5, :cond_14

    .line 326
    .line 327
    aget-object v8, p4, v7

    .line 328
    .line 329
    iget v1, p0, LX/KnX;->A05:I

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v1, v3, :cond_d

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v4, LX/L0H;->A06:I

    .line 341
    .line 342
    :cond_d
    iget v0, p0, LX/KnX;->A0A:I

    .line 343
    .line 344
    iput v0, v4, LX/L0H;->A09:I

    .line 345
    .line 346
    iget v2, p0, LX/KnX;->A03:I

    .line 347
    .line 348
    iget-object v1, p0, LX/KnX;->A0I:Ljava/lang/String;

    .line 349
    .line 350
    iget v0, p0, LX/KnX;->A04:I

    .line 351
    .line 352
    iput v2, v4, LX/L0H;->A04:I

    .line 353
    .line 354
    iput-object v1, v4, LX/L0H;->A0C:Ljava/lang/String;

    .line 355
    .line 356
    iput v0, v4, LX/L0H;->A05:I

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v0, p0, LX/KnX;->A0H:LX/L0o;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/AbstractCollection;

    .line 373
    .line 374
    new-instance v3, LX/L0o;

    .line 375
    .line 376
    invoke-direct {v3}, LX/L0o;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/Ko5;

    .line 394
    .line 395
    instance-of v0, v1, LX/JEy;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    new-instance v0, LX/JEy;

    .line 400
    .line 401
    invoke-direct {v0}, LX/JEy;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 405
    .line 406
    .line 407
    :goto_8
    iput v8, v0, LX/Ko5;->A01:I

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/L0o;->A00(LX/Ko5;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    instance-of v0, v1, LX/JEx;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    new-instance v0, LX/JEx;

    .line 418
    .line 419
    invoke-direct {v0}, LX/JEx;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    instance-of v0, v1, LX/JEt;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    new-instance v0, LX/JEt;

    .line 431
    .line 432
    invoke-direct {v0}, LX/JEt;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    instance-of v0, v1, LX/JEv;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    new-instance v0, LX/JEv;

    .line 444
    .line 445
    invoke-direct {v0}, LX/JEv;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_11
    new-instance v0, LX/JEw;

    .line 453
    .line 454
    invoke-direct {v0}, LX/JEw;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    iget-object v0, v4, LX/L0H;->A0D:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_14
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/L0H;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, LX/LeY;

    .line 474
    .line 475
    invoke-direct {v1, p0, v6}, LX/LeY;-><init>(LX/KnX;[Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 481
    .line 482
    .line 483
    iput-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Ljava/lang/Runnable;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/KnX;->A08:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget v0, p0, LX/KnX;->A07:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_4
    return v3
    .line 32
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/KnX;->A0E:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KnX;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, LX/KnX;->A01(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/KnX;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/2gw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2gw;

    .line 43
    .line 44
    iget-object v0, v0, LX/2gw;->A11:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ViewTransition("

    .line 1
    .line 2
    iget-object v1, p0, LX/KnX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/KnX;->A06:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
