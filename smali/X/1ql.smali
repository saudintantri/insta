.class public final LX/1ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/2fz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;LX/2fz;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1ql;->A03:LX/2fz;

    .line 1
    .line 2
    iput-object p2, p0, LX/1ql;->A02:Landroid/view/Window;

    .line 3
    .line 4
    iput-object p1, p0, LX/1ql;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    iget-object v4, v6, LX/032;->A00:LX/02z;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/02z;->A03()LX/01G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/01G;->A03:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, LX/1ql;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, v3, LX/1ql;->A00:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v3}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v5, v6}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v2, v3, LX/1ql;->A03:LX/2fz;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/2fz;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v6}, LX/032;->A03()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/2fz;->A01:I

    .line 50
    .line 51
    invoke-virtual {v6}, LX/032;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/2fz;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4}, LX/02z;->A03()LX/01G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, LX/01G;->A03:I

    .line 62
    .line 63
    invoke-virtual {v4}, LX/02z;->A03()LX/01G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/01G;->A00:I

    .line 68
    .line 69
    iget-object v8, v3, LX/1ql;->A02:Landroid/view/Window;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x400

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    :cond_1
    sget v9, LX/2fz;->A04:I

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v9, v8, :cond_2

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    :cond_2
    sget v10, LX/2fz;->A05:I

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eq v10, v1, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_3
    if-eqz v11, :cond_4

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v9, v3, LX/1ql;->A01:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v9, v3, LX/1ql;->A00:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v9, "Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 144
    .line 145
    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v10, "WindowInsetsManager"

    .line 150
    .line 151
    const-string v9, "_status_bar_height_changed"

    .line 152
    .line 153
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget v9, LX/2fz;->A05:I

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-eq v9, v8, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    :cond_5
    sget v9, LX/2fz;->A04:I

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eq v9, v0, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    :cond_6
    if-eqz v10, :cond_7

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v8, v3, LX/1ql;->A01:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget v8, v3, LX/1ql;->A00:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v7, "Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 213
    .line 214
    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v8, "WindowInsetsManager"

    .line 219
    .line 220
    const-string v7, "_nab_bar_height_changed"

    .line 221
    .line 222
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v9}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-gtz v1, :cond_9

    .line 230
    .line 231
    iget-object v7, v3, LX/1ql;->A01:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v12, v3, LX/1ql;->A00:I

    .line 238
    .line 239
    const-string/jumbo v9, "status_bar_height"

    .line 240
    .line 241
    .line 242
    const-string v8, "dimen"

    .line 243
    .line 244
    const-string v7, "android"

    .line 245
    .line 246
    invoke-virtual {v10, v9, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-gtz v7, :cond_a

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :cond_8
    :goto_1
    move v1, v11

    .line 254
    :cond_9
    if-gtz v0, :cond_c

    .line 255
    .line 256
    iget-object v8, v3, LX/1ql;->A01:Landroid/app/Activity;

    .line 257
    .line 258
    iget v10, v3, LX/1ql;->A00:I

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v3, LX/2fz;->A06:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-lez v11, :cond_8

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v1, "Status bar %d, status bar from res %d, nav bar %d, retry count %d"

    .line 293
    .line 294
    invoke-static {v1, v10, v9, v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v7, "WindowInsetsManager"

    .line 299
    .line 300
    const-string v1, "_status_bar_is_zero_v2"

    .line 301
    .line 302
    invoke-static {v7, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_2
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string/jumbo v7, "getService"

    .line 317
    .line 318
    .line 319
    const-class v3, Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v11, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string/jumbo v3, "window"

    .line 330
    .line 331
    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Landroid/os/IBinder;

    .line 341
    .line 342
    const-string v3, "android.view.IWindowManager$Stub"

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-string v7, "asInterface"

    .line 349
    .line 350
    const-class v3, Landroid/os/IBinder;

    .line 351
    .line 352
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v11, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const-string/jumbo v7, "hasNavigationBar"

    .line 373
    .line 374
    .line 375
    new-array v3, v4, [Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v11, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-array v3, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Boolean;

    .line 388
    .line 389
    sput-object v3, LX/2fz;->A06:Ljava/lang/Boolean;

    .line 390
    .line 391
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    move-exception v7

    .line 393
    const-string v4, "WindowInsetsManager"

    .line 394
    .line 395
    const-string v3, "_hasNavigationBar_notFound"

    .line 396
    .line 397
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v7}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    const-string v7, "config_showNavigationBar"

    .line 405
    .line 406
    const-string v4, "bool"

    .line 407
    .line 408
    const-string v3, "android"

    .line 409
    .line 410
    invoke-virtual {v9, v7, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_e

    .line 415
    .line 416
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sput-object v3, LX/2fz;->A06:Ljava/lang/Boolean;

    .line 427
    .line 428
    :cond_b
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_5
    move v0, v9

    .line 436
    :cond_c
    sput v1, LX/2fz;->A05:I

    .line 437
    .line 438
    sput v0, LX/2fz;->A04:I

    .line 439
    .line 440
    iget-boolean v0, v2, LX/2fz;->A02:Z

    .line 441
    .line 442
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v2, LX/2fz;->A03:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/1qk;

    .line 462
    .line 463
    sget v4, LX/2fz;->A05:I

    .line 464
    .line 465
    iget v3, v2, LX/2fz;->A01:I

    .line 466
    .line 467
    sget v1, LX/2fz;->A04:I

    .line 468
    .line 469
    iget v0, v2, LX/2fz;->A00:I

    .line 470
    .line 471
    invoke-interface {v7, v4, v3, v1, v0}, LX/1qk;->CV6(IIII)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    invoke-static {v8}, LX/0Oc;->A06(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v0, "Nav bar %d, Nav bar from res %d, status bar %s, retry count %d"

    .line 496
    .line 497
    invoke-static {v0, v8, v7, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v3, "WindowInsetsManager"

    .line 502
    .line 503
    const-string v0, "_stable_nav_bar_is_zero_v2"

    .line 504
    .line 505
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_e
    const/4 v13, 0x0

    .line 514
    goto :goto_3

    .line 515
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0
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
.end method
