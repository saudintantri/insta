.class public final LX/J95;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LFz;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/J95;->A00:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J95;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00(LX/KGE;FF)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpl-float v0, p2, v2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p3, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    neg-float p2, p2

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr p2, v0

    .line 23
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_0
    const v0, 0x41649249

    .line 33
    .line 34
    .line 35
    mul-float p2, p3, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v0, 0x41480000    # 12.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    neg-float p2, p3

    .line 42
    const v0, 0x41649249

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/J95;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3d

    .line 5
    .line 6
    iget-object v0, v2, LX/J95;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    check-cast v0, LX/LFz;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/KdZ;

    .line 25
    .line 26
    iget v1, v6, LX/KdZ;->A00:F

    .line 27
    .line 28
    iget v0, v6, LX/KdZ;->A01:F

    .line 29
    .line 30
    sget-object v5, LX/KGE;->A03:LX/KGE;

    .line 31
    .line 32
    invoke-direct {v2, v5, v1, v0}, LX/J95;->A00(LX/KGE;FF)F

    .line 33
    .line 34
    .line 35
    move-result v24

    .line 36
    sget-object v4, LX/KGE;->A05:LX/KGE;

    .line 37
    .line 38
    invoke-direct {v2, v4, v1, v0}, LX/J95;->A00(LX/KGE;FF)F

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    sget-object v13, LX/KGE;->A04:LX/KGE;

    .line 43
    .line 44
    invoke-direct {v2, v13, v1, v0}, LX/J95;->A00(LX/KGE;FF)F

    .line 45
    .line 46
    .line 47
    move-result v26

    .line 48
    sget-object v3, LX/KGE;->A02:LX/KGE;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, LX/J95;->A00(LX/KGE;FF)F

    .line 51
    .line 52
    .line 53
    move-result v27

    .line 54
    iget-object v9, v6, LX/KdZ;->A04:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v10, v6, LX/KdZ;->A03:I

    .line 57
    .line 58
    iget v7, v6, LX/KdZ;->A02:I

    .line 59
    .line 60
    move-object/from16 v0, v17

    .line 61
    .line 62
    iget-object v14, v0, LX/LFz;->A0T:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IiC;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    iget-object v8, v1, LX/LFz;->A0N:LX/KfS;

    .line 75
    .line 76
    iget-boolean v11, v8, LX/KfS;->A06:Z

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_12

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    if-nez v0, :cond_11

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget v0, v8, LX/KfS;->A01:I

    .line 95
    .line 96
    if-ne v0, v10, :cond_10

    .line 97
    .line 98
    iget v0, v8, LX/KfS;->A00:I

    .line 99
    .line 100
    if-ne v0, v7, :cond_10

    .line 101
    .line 102
    iget v0, v8, LX/KfS;->A03:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_10

    .line 105
    .line 106
    iget v0, v8, LX/KfS;->A02:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_10

    .line 109
    .line 110
    :goto_2
    if-nez v9, :cond_d

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v8, LX/KfS;->A06:Z

    .line 114
    .line 115
    iput-boolean v0, v8, LX/KfS;->A04:Z

    .line 116
    .line 117
    :goto_3
    iget-boolean v0, v8, LX/KfS;->A06:Z

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    iget-object v0, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    iput-object v1, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, v0, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 136
    .line 137
    const-string v0, "looking_for_face"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 144
    .line 145
    .line 146
    :cond_0
    move-object/from16 v0, v17

    .line 147
    .line 148
    iget-object v0, v0, LX/LFz;->A0U:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const-wide/16 v0, 0x1f4

    .line 157
    .line 158
    const-string v2, "vibrator"

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/os/Vibrator;

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    const/4 v2, -0x1

    .line 169
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_4
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/IiC;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    iget-object v0, v0, LX/LFz;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget-boolean v0, v8, LX/KfS;->A06:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v8, LX/KfS;->A04:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-boolean v0, v8, LX/KfS;->A05:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_2
    :goto_5
    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2, v1}, LX/Js8;->A0B(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object/from16 v0, v17

    .line 228
    .line 229
    iget-object v0, v0, LX/LFz;->A0C:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/KkG;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iput-object v1, v0, LX/KkG;->A04:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v2, :cond_5

    .line 244
    .line 245
    iget-object v2, v0, LX/KkG;->A0D:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget-boolean v1, v0, LX/KkG;->A05:Z

    .line 250
    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-static {v2}, LX/Kpy;->A01(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const/4 v8, 0x0

    .line 259
    iput-boolean v8, v0, LX/KkG;->A05:Z

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    iput-boolean v7, v0, LX/KkG;->A05:Z

    .line 263
    .line 264
    iget-object v2, v0, LX/KkG;->A0A:LX/72I;

    .line 265
    .line 266
    new-instance v1, LX/8EJ;

    .line 267
    .line 268
    invoke-direct {v1, v0}, LX/8EJ;-><init>(LX/KkG;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/7n3;

    .line 272
    .line 273
    invoke-direct {v0}, LX/7n3;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-boolean v8, v0, LX/7n3;->A01:Z

    .line 277
    .line 278
    iput-boolean v7, v0, LX/7n3;->A03:Z

    .line 279
    .line 280
    iput-boolean v8, v0, LX/7n3;->A02:Z

    .line 281
    .line 282
    invoke-virtual {v2}, LX/72I;->A00()LX/8GX;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v0, v1}, LX/8GX;->A04(LX/7n3;LX/8zt;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    if-eqz v9, :cond_13

    .line 290
    .line 291
    iget v7, v6, LX/KdZ;->A00:F

    .line 292
    .line 293
    iget v2, v6, LX/KdZ;->A01:F

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/IiC;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    move-object/from16 v1, v17

    .line 304
    .line 305
    iget-object v1, v1, LX/LFz;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 306
    .line 307
    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    iget-object v4, v1, LX/LFz;->A0R:LX/Ktu;

    .line 314
    .line 315
    iget-object v3, v1, LX/LFz;->A0N:LX/KfS;

    .line 316
    .line 317
    iget-object v15, v4, LX/Ktu;->A00:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v1, v3, LX/KfS;->A07:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v4, LX/Ktu;->A01:Landroid/graphics/Rect;

    .line 325
    .line 326
    iget-object v1, v3, LX/KfS;->A08:Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    iget-object v13, v4, LX/Ktu;->A02:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget-object v1, v3, LX/KfS;->A09:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x3

    .line 339
    new-array v10, v11, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    new-array v4, v14, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 346
    .line 347
    invoke-direct {v8, v6, v6, v6, v6}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    const v9, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 356
    .line 357
    invoke-direct {v3, v5, v6, v6, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-static {v13, v8, v3, v1}, LX/Ktu;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    aput-object v1, v10, v16

    .line 368
    .line 369
    const v13, 0x3f4ccccd    # 0.8f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x3f000000    # 0.5f

    .line 373
    .line 374
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 375
    .line 376
    invoke-direct {v3, v6, v8, v6, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 380
    .line 381
    invoke-direct {v1, v6, v8, v6, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v3, v1, v11}, LX/Ktu;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v10, v14

    .line 389
    .line 390
    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 391
    .line 392
    invoke-direct {v3, v6, v6, v8, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 396
    .line 397
    invoke-direct {v1, v6, v6, v8, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v3, v1, v11}, LX/Ktu;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v1, 0x2

    .line 405
    aput-object v3, v10, v1

    .line 406
    .line 407
    const-string v1, "Rotation: X:"

    .line 408
    .line 409
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " Y:"

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v1, 0xa

    .line 429
    .line 430
    new-instance v8, Landroid/graphics/Point;

    .line 431
    .line 432
    invoke-direct {v8, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 436
    .line 437
    invoke-direct {v9, v6, v6, v6, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Lcom/facebook/smartcapture/diagnostic/Color;

    .line 441
    .line 442
    invoke-direct {v10, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    .line 443
    .line 444
    .line 445
    const/16 v11, 0x12

    .line 446
    .line 447
    new-instance v6, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 448
    .line 449
    invoke-direct/range {v6 .. v11}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    .line 450
    .line 451
    .line 452
    aput-object v6, v4, v16

    .line 453
    .line 454
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    :cond_7
    const-string v0, "setDiagnosticInfo"

    .line 475
    .line 476
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_8
    if-eqz v7, :cond_9

    .line 482
    .line 483
    iget-boolean v0, v8, LX/KfS;->A04:Z

    .line 484
    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    iget-boolean v0, v8, LX/KfS;->A06:Z

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_9
    iget-boolean v0, v8, LX/KfS;->A06:Z

    .line 496
    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    iget-boolean v7, v8, LX/KfS;->A04:Z

    .line 500
    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_a
    if-eqz v0, :cond_2

    .line 508
    .line 509
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_b
    if-eqz v0, :cond_c

    .line 514
    .line 515
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    iget-object v0, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 520
    .line 521
    if-eq v1, v0, :cond_1

    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    iput-object v1, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 526
    .line 527
    iget-object v1, v0, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 528
    .line 529
    const-string v0, "face_detected"

    .line 530
    .line 531
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_c
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    iget-object v0, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eq v1, v0, :cond_1

    .line 547
    .line 548
    move-object/from16 v0, v17

    .line 549
    .line 550
    iput-object v1, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v1, v0, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 553
    .line 554
    const-string v0, "looking_for_face"

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    const/4 v10, 0x1

    .line 558
    iput-boolean v10, v8, LX/KfS;->A06:Z

    .line 559
    .line 560
    iget v7, v8, LX/KfS;->A03:I

    .line 561
    .line 562
    iget v2, v8, LX/KfS;->A02:I

    .line 563
    .line 564
    iget v1, v8, LX/KfS;->A01:I

    .line 565
    .line 566
    iget v0, v8, LX/KfS;->A00:I

    .line 567
    .line 568
    invoke-static {v7, v2, v1, v0}, LX/Kze;->A00(IIII)Landroid/graphics/Matrix;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v1, LX/Kze;->A00:Ljava/lang/ThreadLocal;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/graphics/RectF;

    .line 579
    .line 580
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 584
    .line 585
    .line 586
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 587
    .line 588
    float-to-int v0, v0

    .line 589
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    float-to-int v0, v0

    .line 594
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 597
    .line 598
    float-to-int v0, v0

    .line 599
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 600
    .line 601
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 602
    .line 603
    float-to-int v0, v0

    .line 604
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 605
    .line 606
    iget-object v1, v8, LX/KfS;->A07:Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v8, LX/KfS;->A08:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 616
    .line 617
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 620
    .line 621
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 624
    .line 625
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 626
    .line 627
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 628
    .line 629
    const v1, 0x3e19999a    # 0.15f

    .line 630
    .line 631
    .line 632
    const v0, 0x3e4ccccd    # 0.2f

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v0, v1, v1}, LX/HVX;->A00(Landroid/graphics/Rect;FFF)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, v8, LX/KfS;->A04:Z

    .line 639
    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-object v0, v8, LX/KfS;->A0A:Landroid/graphics/Rect;

    .line 643
    .line 644
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput-boolean v0, v8, LX/KfS;->A04:Z

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/16 v0, 0xc8

    .line 657
    .line 658
    if-ge v1, v0, :cond_e

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/16 v0, 0x12c

    .line 665
    .line 666
    if-ge v1, v0, :cond_e

    .line 667
    .line 668
    :goto_8
    iput-boolean v10, v8, LX/KfS;->A05:Z

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_e
    const/4 v10, 0x0

    .line 673
    goto :goto_8

    .line 674
    :cond_f
    iget-object v0, v8, LX/KfS;->A09:Landroid/graphics/Rect;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_10
    iput v10, v8, LX/KfS;->A01:I

    .line 678
    .line 679
    iput v7, v8, LX/KfS;->A00:I

    .line 680
    .line 681
    iput v2, v8, LX/KfS;->A03:I

    .line 682
    .line 683
    iput v1, v8, LX/KfS;->A02:I

    .line 684
    .line 685
    iget-object v0, v8, LX/KfS;->A09:Landroid/graphics/Rect;

    .line 686
    .line 687
    invoke-static {v0, v2, v1}, LX/HVX;->A01(Landroid/graphics/Rect;II)V

    .line 688
    .line 689
    .line 690
    iget-object v7, v8, LX/KfS;->A0A:Landroid/graphics/Rect;

    .line 691
    .line 692
    iget v2, v8, LX/KfS;->A03:I

    .line 693
    .line 694
    iget v1, v8, LX/KfS;->A02:I

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_13
    invoke-virtual/range {v17 .. v17}, LX/LFz;->A03()LX/KGE;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    if-ne v10, v5, :cond_14

    .line 721
    .line 722
    move/from16 v7, v24

    .line 723
    .line 724
    :cond_14
    const/4 v0, 0x0

    .line 725
    if-ne v10, v4, :cond_15

    .line 726
    .line 727
    move/from16 v0, v25

    .line 728
    .line 729
    :cond_15
    add-float/2addr v7, v0

    .line 730
    const/4 v0, 0x0

    .line 731
    if-ne v10, v13, :cond_16

    .line 732
    .line 733
    move/from16 v0, v26

    .line 734
    .line 735
    :cond_16
    add-float/2addr v7, v0

    .line 736
    const/4 v0, 0x0

    .line 737
    if-ne v10, v3, :cond_17

    .line 738
    .line 739
    move/from16 v0, v27

    .line 740
    .line 741
    :cond_17
    add-float/2addr v7, v0

    .line 742
    const/high16 v0, 0x3f800000    # 1.0f

    .line 743
    .line 744
    cmpl-float v0, v7, v0

    .line 745
    .line 746
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    iget v2, v6, LX/KdZ;->A00:F

    .line 751
    .line 752
    iget v8, v6, LX/KdZ;->A01:F

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    cmpl-float v0, v2, v9

    .line 758
    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    cmpl-float v0, v8, v9

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    :cond_18
    const/4 v6, 0x0

    .line 767
    :cond_19
    move-object/from16 v0, v17

    .line 768
    .line 769
    iget v0, v0, LX/LFz;->A00:F

    .line 770
    .line 771
    invoke-static {v2, v0}, LX/Chh;->A00(FF)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const v1, 0x3ca3d70a    # 0.02f

    .line 776
    .line 777
    .line 778
    cmpg-float v0, v0, v1

    .line 779
    .line 780
    if-gez v0, :cond_1a

    .line 781
    .line 782
    move-object/from16 v0, v17

    .line 783
    .line 784
    iget v0, v0, LX/LFz;->A01:F

    .line 785
    .line 786
    invoke-static {v8, v0}, LX/Chh;->A00(FF)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    cmpg-float v0, v0, v1

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    if-ltz v0, :cond_1b

    .line 794
    .line 795
    :cond_1a
    const/4 v1, 0x0

    .line 796
    :cond_1b
    move-object/from16 v0, v17

    .line 797
    .line 798
    iget-object v0, v0, LX/LFz;->A08:LX/KGE;

    .line 799
    .line 800
    if-eq v10, v0, :cond_1c

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    :cond_1c
    if-nez v6, :cond_1d

    .line 804
    .line 805
    if-eqz v1, :cond_31

    .line 806
    .line 807
    if-eqz v11, :cond_31

    .line 808
    .line 809
    :cond_1d
    :goto_9
    move-object/from16 v0, v17

    .line 810
    .line 811
    iget-object v11, v0, LX/LFz;->A0N:LX/KfS;

    .line 812
    .line 813
    iget-boolean v0, v11, LX/KfS;->A06:Z

    .line 814
    .line 815
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    iget-boolean v0, v11, LX/KfS;->A04:Z

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    invoke-static/range {v17 .. v17}, LX/LFz;->A00(LX/LFz;)V

    .line 822
    .line 823
    .line 824
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, LX/IiC;

    .line 829
    .line 830
    if-eqz v6, :cond_1f

    .line 831
    .line 832
    move-object v0, v6

    .line 833
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 836
    .line 837
    invoke-static {v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_1f

    .line 842
    .line 843
    move-object/from16 v22, v0

    .line 844
    .line 845
    move-object/from16 v23, v10

    .line 846
    .line 847
    invoke-virtual/range {v22 .. v27}, LX/Js8;->A09(LX/KGE;FFFF)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    move-object/from16 v2, v17

    .line 855
    .line 856
    iget-object v8, v2, LX/LFz;->A0Q:LX/Kfd;

    .line 857
    .line 858
    if-eqz v8, :cond_25

    .line 859
    .line 860
    iget-object v12, v2, LX/LFz;->A09:Ljava/lang/Integer;

    .line 861
    .line 862
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 863
    .line 864
    if-eq v12, v2, :cond_25

    .line 865
    .line 866
    iget-boolean v12, v11, LX/KfS;->A06:Z

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    if-eq v10, v5, :cond_20

    .line 870
    .line 871
    move/from16 v2, v24

    .line 872
    .line 873
    :cond_20
    const/4 v5, 0x0

    .line 874
    if-eq v10, v4, :cond_21

    .line 875
    .line 876
    move/from16 v5, v25

    .line 877
    .line 878
    :cond_21
    const/4 v4, 0x0

    .line 879
    if-eq v10, v13, :cond_22

    .line 880
    .line 881
    move/from16 v4, v26

    .line 882
    .line 883
    :cond_22
    if-eq v10, v3, :cond_23

    .line 884
    .line 885
    move/from16 v9, v27

    .line 886
    .line 887
    :cond_23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    xor-int/lit8 v10, v12, 0x1

    .line 900
    .line 901
    iget-wide v4, v8, LX/Kfd;->A04:J

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    const-wide/16 v15, 0x0

    .line 905
    .line 906
    cmp-long v2, v4, v15

    .line 907
    .line 908
    if-nez v2, :cond_26

    .line 909
    .line 910
    iput-wide v0, v8, LX/Kfd;->A04:J

    .line 911
    .line 912
    iput-boolean v10, v8, LX/Kfd;->A05:Z

    .line 913
    .line 914
    xor-int/lit8 v2, v10, 0x1

    .line 915
    .line 916
    iput-boolean v2, v8, LX/Kfd;->A06:Z

    .line 917
    .line 918
    iget v2, v8, LX/Kfd;->A0A:F

    .line 919
    .line 920
    cmpl-float v2, v13, v2

    .line 921
    .line 922
    if-lez v2, :cond_24

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    :cond_24
    iput-boolean v9, v8, LX/Kfd;->A07:Z

    .line 926
    .line 927
    :cond_25
    :goto_a
    const-wide/16 v2, 0x0

    .line 928
    .line 929
    if-eqz v18, :cond_3c

    .line 930
    .line 931
    iget-boolean v4, v11, LX/KfS;->A06:Z

    .line 932
    .line 933
    if-eqz v4, :cond_3c

    .line 934
    .line 935
    iget-boolean v4, v11, LX/KfS;->A04:Z

    .line 936
    .line 937
    if-eqz v4, :cond_3c

    .line 938
    .line 939
    move-object/from16 v4, v17

    .line 940
    .line 941
    iget-object v5, v4, LX/LFz;->A09:Ljava/lang/Integer;

    .line 942
    .line 943
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 944
    .line 945
    if-ne v5, v4, :cond_3c

    .line 946
    .line 947
    move-object/from16 v4, v17

    .line 948
    .line 949
    iget-wide v8, v4, LX/LFz;->A07:J

    .line 950
    .line 951
    cmp-long v4, v8, v2

    .line 952
    .line 953
    if-gtz v4, :cond_32

    .line 954
    .line 955
    move-object/from16 v2, v17

    .line 956
    .line 957
    iput-wide v0, v2, LX/LFz;->A07:J

    .line 958
    .line 959
    return-void

    .line 960
    :cond_26
    iget-boolean v2, v8, LX/Kfd;->A06:Z

    .line 961
    .line 962
    if-nez v2, :cond_27

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    if-nez v10, :cond_28

    .line 966
    .line 967
    :cond_27
    const/4 v12, 0x1

    .line 968
    :cond_28
    iput-boolean v12, v8, LX/Kfd;->A06:Z

    .line 969
    .line 970
    sub-long v2, v0, v4

    .line 971
    .line 972
    iget v4, v8, LX/Kfd;->A0A:F

    .line 973
    .line 974
    cmpl-float v4, v13, v4

    .line 975
    .line 976
    if-ltz v4, :cond_29

    .line 977
    .line 978
    const/4 v9, 0x1

    .line 979
    :cond_29
    if-eqz v10, :cond_30

    .line 980
    .line 981
    if-eqz v12, :cond_30

    .line 982
    .line 983
    iget-boolean v4, v8, LX/Kfd;->A05:Z

    .line 984
    .line 985
    if-eqz v4, :cond_30

    .line 986
    .line 987
    iget v12, v8, LX/Kfd;->A00:F

    .line 988
    .line 989
    iget v5, v8, LX/Kfd;->A08:F

    .line 990
    .line 991
    long-to-float v4, v2

    .line 992
    mul-float/2addr v5, v4

    .line 993
    add-float/2addr v12, v5

    .line 994
    iput v12, v8, LX/Kfd;->A00:F

    .line 995
    .line 996
    :cond_2a
    :goto_b
    iput-boolean v10, v8, LX/Kfd;->A05:Z

    .line 997
    .line 998
    iput-boolean v9, v8, LX/Kfd;->A07:Z

    .line 999
    .line 1000
    iput-wide v0, v8, LX/Kfd;->A04:J

    .line 1001
    .line 1002
    iget v2, v8, LX/Kfd;->A00:F

    .line 1003
    .line 1004
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    cmpl-float v2, v2, v12

    .line 1007
    .line 1008
    if-ltz v2, :cond_2e

    .line 1009
    .line 1010
    iget-wide v2, v8, LX/Kfd;->A02:J

    .line 1011
    .line 1012
    iget-wide v4, v8, LX/Kfd;->A0B:J

    .line 1013
    .line 1014
    cmp-long v9, v2, v15

    .line 1015
    .line 1016
    if-eqz v9, :cond_2b

    .line 1017
    .line 1018
    sub-long v9, v0, v2

    .line 1019
    .line 1020
    cmp-long v2, v9, v4

    .line 1021
    .line 1022
    if-ltz v2, :cond_2e

    .line 1023
    .line 1024
    :cond_2b
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1025
    .line 1026
    :goto_c
    move-object/from16 v2, v17

    .line 1027
    .line 1028
    iget-object v3, v2, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1029
    .line 1030
    const-string v2, "instructions_shown"

    .line 1031
    .line 1032
    invoke-virtual {v3, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_2d

    .line 1041
    .line 1042
    const-string v3, "wrong_moves"

    .line 1043
    .line 1044
    :goto_d
    const-string v2, "reason"

    .line 1045
    .line 1046
    invoke-virtual {v4, v2, v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    move-object/from16 v2, v17

    .line 1054
    .line 1055
    iput-boolean v3, v2, LX/LFz;->A0E:Z

    .line 1056
    .line 1057
    invoke-static/range {v17 .. v17}, LX/LFz;->A02(LX/LFz;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v2, LX/LFz;->A0P:LX/J95;

    .line 1061
    .line 1062
    if-eqz v4, :cond_2c

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    new-instance v2, LX/KdZ;

    .line 1068
    .line 1069
    move-object/from16 v19, v2

    .line 1070
    .line 1071
    move/from16 v22, v21

    .line 1072
    .line 1073
    move/from16 v23, v3

    .line 1074
    .line 1075
    move/from16 v24, v3

    .line 1076
    .line 1077
    invoke-direct/range {v19 .. v24}, LX/KdZ;-><init>(Landroid/graphics/Rect;FFII)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4, v2, v3}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2c
    invoke-static/range {v17 .. v17}, LX/LFz;->A01(LX/LFz;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_2d
    const-string v3, "no_face"

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :cond_2e
    iget v2, v8, LX/Kfd;->A01:F

    .line 1095
    .line 1096
    cmpl-float v2, v2, v12

    .line 1097
    .line 1098
    if-ltz v2, :cond_25

    .line 1099
    .line 1100
    iget-wide v2, v8, LX/Kfd;->A03:J

    .line 1101
    .line 1102
    iget-wide v4, v8, LX/Kfd;->A0C:J

    .line 1103
    .line 1104
    cmp-long v8, v2, v15

    .line 1105
    .line 1106
    if-eqz v8, :cond_2f

    .line 1107
    .line 1108
    sub-long v8, v0, v2

    .line 1109
    .line 1110
    cmp-long v2, v8, v4

    .line 1111
    .line 1112
    if-ltz v2, :cond_25

    .line 1113
    .line 1114
    :cond_2f
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_30
    if-eqz v9, :cond_2a

    .line 1118
    .line 1119
    iget-boolean v4, v8, LX/Kfd;->A07:Z

    .line 1120
    .line 1121
    if-eqz v4, :cond_2a

    .line 1122
    .line 1123
    iget v5, v8, LX/Kfd;->A01:F

    .line 1124
    .line 1125
    iget v4, v8, LX/Kfd;->A09:F

    .line 1126
    .line 1127
    mul-float/2addr v13, v4

    .line 1128
    long-to-float v4, v2

    .line 1129
    mul-float/2addr v13, v4

    .line 1130
    add-float/2addr v5, v13

    .line 1131
    iput v5, v8, LX/Kfd;->A01:F

    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_31
    move-object/from16 v0, v17

    .line 1136
    .line 1137
    iput-object v10, v0, LX/LFz;->A08:LX/KGE;

    .line 1138
    .line 1139
    iput v2, v0, LX/LFz;->A00:F

    .line 1140
    .line 1141
    iput v8, v0, LX/LFz;->A01:F

    .line 1142
    .line 1143
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 1144
    .line 1145
    iput-object v1, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 1146
    .line 1147
    iget-object v1, v0, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1148
    .line 1149
    const-string v0, "face_aligned"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "direction"

    .line 1160
    .line 1161
    invoke-virtual {v6, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1162
    .line 1163
    .line 1164
    float-to-double v0, v2

    .line 1165
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1170
    .line 1171
    const/4 v1, 0x2

    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    const-string v0, "x"

    .line 1177
    .line 1178
    invoke-virtual {v6, v0, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1179
    .line 1180
    .line 1181
    float-to-double v11, v8

    .line 1182
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    const-string v0, "y"

    .line 1191
    .line 1192
    invoke-virtual {v6, v0, v8}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1193
    .line 1194
    .line 1195
    float-to-double v11, v7

    .line 1196
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "progress"

    .line 1205
    .line 1206
    invoke-virtual {v6, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_9

    .line 1213
    .line 1214
    :cond_32
    const v4, 0x3f333333    # 0.7f

    .line 1215
    .line 1216
    .line 1217
    cmpl-float v4, v7, v4

    .line 1218
    .line 1219
    if-ltz v4, :cond_35

    .line 1220
    .line 1221
    move-object/from16 v4, v17

    .line 1222
    .line 1223
    iget-boolean v4, v4, LX/LFz;->A0G:Z

    .line 1224
    .line 1225
    if-nez v4, :cond_35

    .line 1226
    .line 1227
    const/4 v7, 0x1

    .line 1228
    move-object/from16 v4, v17

    .line 1229
    .line 1230
    iput-boolean v7, v4, LX/LFz;->A0G:Z

    .line 1231
    .line 1232
    iget-object v4, v4, LX/LFz;->A0C:Ljava/lang/ref/WeakReference;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    check-cast v9, LX/KkG;

    .line 1239
    .line 1240
    if-eqz v9, :cond_34

    .line 1241
    .line 1242
    iget-object v8, v9, LX/KkG;->A0E:Ljava/lang/String;

    .line 1243
    .line 1244
    if-eqz v8, :cond_34

    .line 1245
    .line 1246
    iget-boolean v4, v9, LX/KkG;->A06:Z

    .line 1247
    .line 1248
    if-nez v4, :cond_34

    .line 1249
    .line 1250
    if-eqz v8, :cond_33

    .line 1251
    .line 1252
    invoke-static {v8}, LX/Kpy;->A01(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_33
    const/4 v5, 0x0

    .line 1256
    iput-boolean v5, v9, LX/KkG;->A06:Z

    .line 1257
    .line 1258
    iput-boolean v7, v9, LX/KkG;->A06:Z

    .line 1259
    .line 1260
    iget-object v4, v9, LX/KkG;->A0A:LX/72I;

    .line 1261
    .line 1262
    new-instance v7, LX/LG1;

    .line 1263
    .line 1264
    invoke-direct {v7, v9}, LX/LG1;-><init>(LX/KkG;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, LX/72I;->A00()LX/8GX;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v5, v7, v4}, LX/8GX;->A05(LX/90G;Ljava/io/File;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_34
    move-object/from16 v4, v17

    .line 1282
    .line 1283
    iget-object v4, v4, LX/LFz;->A0U:Ljava/lang/ref/WeakReference;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    :cond_35
    move-object/from16 v4, v17

    .line 1289
    .line 1290
    iget-wide v4, v4, LX/LFz;->A07:J

    .line 1291
    .line 1292
    sub-long/2addr v0, v4

    .line 1293
    move-object/from16 v4, v17

    .line 1294
    .line 1295
    iget-wide v7, v4, LX/LFz;->A0I:J

    .line 1296
    .line 1297
    cmp-long v4, v0, v7

    .line 1298
    .line 1299
    if-ltz v4, :cond_3d

    .line 1300
    .line 1301
    move-object/from16 v0, v17

    .line 1302
    .line 1303
    iput-wide v2, v0, LX/LFz;->A07:J

    .line 1304
    .line 1305
    iget-object v0, v0, LX/LFz;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1306
    .line 1307
    iget-object v5, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    move-object/from16 v0, v17

    .line 1318
    .line 1319
    iget v0, v0, LX/LFz;->A03:I

    .line 1320
    .line 1321
    const/4 v7, 0x1

    .line 1322
    sub-int/2addr v1, v7

    .line 1323
    if-lt v0, v1, :cond_38

    .line 1324
    .line 1325
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 1326
    .line 1327
    move-object/from16 v0, v17

    .line 1328
    .line 1329
    iget-object v0, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 1330
    .line 1331
    if-eq v1, v0, :cond_36

    .line 1332
    .line 1333
    move-object/from16 v0, v17

    .line 1334
    .line 1335
    iput-object v1, v0, LX/LFz;->A0A:Ljava/lang/Integer;

    .line 1336
    .line 1337
    iget-object v1, v0, LX/LFz;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1338
    .line 1339
    const-string v0, "challenge_finished"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 1346
    .line 1347
    .line 1348
    :cond_36
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1349
    .line 1350
    move-object/from16 v0, v17

    .line 1351
    .line 1352
    iput-object v1, v0, LX/LFz;->A09:Ljava/lang/Integer;

    .line 1353
    .line 1354
    iget-object v0, v0, LX/LFz;->A0S:LX/KcZ;

    .line 1355
    .line 1356
    if-eqz v0, :cond_37

    .line 1357
    .line 1358
    iget-object v0, v0, LX/KcZ;->A02:LX/J8n;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1361
    .line 1362
    .line 1363
    :cond_37
    invoke-static/range {v17 .. v17}, LX/LFz;->A02(LX/LFz;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_38
    move-object/from16 v0, v17

    .line 1368
    .line 1369
    iget-object v0, v0, LX/LFz;->A0U:Ljava/lang/ref/WeakReference;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-eqz v1, :cond_39

    .line 1376
    .line 1377
    const-wide/16 v2, 0x32

    .line 1378
    .line 1379
    const-string v0, "vibrator"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Landroid/os/Vibrator;

    .line 1386
    .line 1387
    if-eqz v1, :cond_39

    .line 1388
    .line 1389
    const/4 v0, -0x1

    .line 1390
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_39
    move-object/from16 v0, v17

    .line 1398
    .line 1399
    iget-object v1, v0, LX/LFz;->A0P:LX/J95;

    .line 1400
    .line 1401
    if-eqz v1, :cond_3a

    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    iput-boolean v0, v1, LX/J95;->A00:Z

    .line 1405
    .line 1406
    :cond_3a
    if-eqz v6, :cond_3d

    .line 1407
    .line 1408
    invoke-virtual/range {v17 .. v17}, LX/LFz;->A03()LX/KGE;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    move-object/from16 v0, v17

    .line 1421
    .line 1422
    iget v0, v0, LX/LFz;->A03:I

    .line 1423
    .line 1424
    sub-int/2addr v1, v7

    .line 1425
    if-lt v0, v1, :cond_3b

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    :goto_e
    new-instance v3, LX/Lbg;

    .line 1429
    .line 1430
    move-object/from16 v0, v17

    .line 1431
    .line 1432
    invoke-direct {v3, v0}, LX/Lbg;-><init>(LX/LFz;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1436
    .line 1437
    iget-object v2, v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Js8;

    .line 1438
    .line 1439
    invoke-static {v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_3d

    .line 1444
    .line 1445
    invoke-virtual {v2, v4, v1, v3}, LX/Js8;->A0A(LX/KGE;LX/KGE;Ljava/lang/Runnable;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_3b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    move-object/from16 v0, v17

    .line 1454
    .line 1455
    iget v0, v0, LX/LFz;->A03:I

    .line 1456
    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, LX/KGE;

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :cond_3c
    move-object/from16 v0, v17

    .line 1467
    .line 1468
    iput-wide v2, v0, LX/LFz;->A07:J

    .line 1469
    .line 1470
    :cond_3d
    return-void
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
.end method
