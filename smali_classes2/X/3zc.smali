.class public final LX/3zc;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zc;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v17, p2

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v11, v0, LX/3zc;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17
    .line 18
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HFX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v8, v0, LX/HFX;->A01:LX/3oj;

    .line 35
    .line 36
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v4, v8, LX/3oj;->A04:LX/3jK;

    .line 41
    .line 42
    sget-object v5, LX/Fvo;->A06:LX/3kg;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LX/3jK;->A01(LX/3kg;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eqz p4, :cond_7

    .line 53
    .line 54
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    if-ltz v7, :cond_9

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-ge v7, v0, :cond_9

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Fua;

    .line 97
    .line 98
    iget-object v0, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 99
    .line 100
    check-cast v0, LX/0Vv;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/HV2;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_0
    add-int v1, v7, v2

    .line 133
    .line 134
    iget-object v0, v4, LX/HV2;->A04:LX/HUC;

    .line 135
    .line 136
    iget-object v0, v0, LX/HUC;->A03:LX/4CN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    if-lt v2, v6, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v0, v5, [Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v0, [Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    invoke-virtual {v4, v1}, LX/HV2;->A09(I)LX/3lW;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v0, v8, LX/3oj;->A03:LX/3jp;

    .line 174
    .line 175
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v8}, LX/3oj;->A03()LX/3k1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-wide v0, LX/3oZ;->A03:J

    .line 184
    .line 185
    invoke-interface {v12, v0, v1}, LX/3k4;->BcH(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    :goto_3
    invoke-virtual {v13, v0, v1}, LX/3lW;->A02(J)LX/3lW;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v8}, LX/3oj;->A02()LX/3lW;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v13, v15}, LX/3lW;->A03(LX/3lW;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget v1, v13, LX/3lW;->A01:F

    .line 207
    .line 208
    iget v0, v15, LX/3lW;->A01:F

    .line 209
    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget v1, v13, LX/3lW;->A03:F

    .line 215
    .line 216
    iget v0, v15, LX/3lW;->A03:F

    .line 217
    .line 218
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget v1, v13, LX/3lW;->A02:F

    .line 223
    .line 224
    iget v0, v15, LX/3lW;->A02:F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v13, v13, LX/3lW;->A00:F

    .line 231
    .line 232
    iget v0, v15, LX/3lW;->A00:F

    .line 233
    .line 234
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v13, LX/3lW;

    .line 239
    .line 240
    invoke-direct {v13, v14, v12, v1, v0}, LX/3lW;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    iget v1, v13, LX/3lW;->A01:F

    .line 246
    .line 247
    iget v0, v13, LX/3lW;->A03:F

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BcI(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    iget v1, v13, LX/3lW;->A02:F

    .line 258
    .line 259
    iget v0, v13, LX/3lW;->A00:F

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BcI(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static/range {v15 .. v16}, LX/3oZ;->A01(J)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static/range {v15 .. v16}, LX/3oZ;->A02(J)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-direct {v0, v14, v13, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_3
    move-object v0, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    sget-wide v0, LX/3oZ;->A03:J

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object v1, v10

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    const v0, 0x7fffffff

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    sget-object v1, LX/3kf;->A0M:LX/3kg;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    if-eqz p4, :cond_1

    .line 317
    .line 318
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v4, v1}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 343
    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    const-string v1, "AccessibilityDelegate"

    .line 351
    .line 352
    const-string v0, "Invalid arguments for accessibility character locations"

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return-void
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
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/3zc;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/3lp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_5e

    .line 14
    .line 15
    iget-object v0, v0, LX/3lp;->A00:LX/05g;

    .line 16
    .line 17
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5e

    .line 22
    .line 23
    check-cast v0, LX/0Bp;

    .line 24
    .line 25
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move/from16 v12, p1

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/HFX;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v11

    .line 64
    :cond_1
    iget-object v9, v3, LX/HFX;->A01:LX/3oj;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v12, v0, :cond_12

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Landroid/view/View;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v10, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v12, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:I

    .line 84
    .line 85
    iget-object v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LX/HFX;->A00:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BcI(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BcI(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v3, v0

    .line 130
    float-to-int v3, v3

    .line 131
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-double v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v4, v0

    .line 141
    float-to-int v4, v4

    .line 142
    invoke-static {v7, v8}, LX/3oZ;->A01(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float v5, v0

    .line 152
    float-to-int v6, v5

    .line 153
    invoke-static {v7, v8}, LX/3oZ;->A02(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v5, v0

    .line 163
    float-to-int v1, v5

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    const/4 v4, 0x2

    .line 174
    const-string v0, "android.view.View"

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v9, LX/3oj;->A04:LX/3jK;

    .line 180
    .line 181
    sget-object v0, LX/3kf;->A0I:LX/3kg;

    .line 182
    .line 183
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/ERQ;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget v1, v3, LX/ERQ;->A00:I

    .line 194
    .line 195
    iget-boolean v0, v9, LX/3oj;->A01:Z

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v9}, LX/3oj;->A06()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x4

    .line 210
    if-ne v1, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f12428c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    sget-object v1, LX/Fvo;->A0F:LX/3kg;

    .line 231
    .line 232
    invoke-virtual {v7, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const-string v0, "android.widget.EditText"

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v19, LX/3kf;->A0N:LX/3kg;

    .line 248
    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const-string v0, "android.widget.TextView"

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v7, LX/3jK;->A00:Z

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 278
    .line 279
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_4
    move/from16 v0, v17

    .line 286
    .line 287
    if-ge v13, v0, :cond_14

    .line 288
    .line 289
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/3oj;

    .line 294
    .line 295
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget v0, v5, LX/3oj;->A02:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/FwS;->A01:Ljava/util/HashMap;

    .line 316
    .line 317
    move-object v15, v0

    .line 318
    iget-object v0, v5, LX/3oj;->A03:LX/3jp;

    .line 319
    .line 320
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/view/View;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    iget v0, v5, LX/3oj;->A02:I

    .line 335
    .line 336
    invoke-virtual {v11, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    iget-boolean v0, v9, LX/3oj;->A06:Z

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-boolean v0, v7, LX/3jK;->A01:Z

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    invoke-static {v9, v0, v8, v8}, LX/3oj;->A00(LX/3oj;Ljava/util/List;IZ)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-virtual {v9, v8, v8}, LX/3oj;->A07(ZZ)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    goto :goto_3

    .line 360
    :cond_b
    const/4 v0, 0x0

    .line 361
    if-ne v1, v0, :cond_d

    .line 362
    .line 363
    const-string v6, "android.widget.Button"

    .line 364
    .line 365
    :cond_c
    :goto_6
    invoke-virtual {v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_d
    if-ne v1, v8, :cond_e

    .line 371
    .line 372
    const-string v6, "android.widget.CheckBox"

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    if-ne v1, v4, :cond_f

    .line 376
    .line 377
    const-string v6, "android.widget.Switch"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    const/4 v0, 0x3

    .line 381
    if-ne v1, v0, :cond_10

    .line 382
    .line 383
    const-string v6, "android.widget.RadioButton"

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const/4 v0, 0x5

    .line 387
    if-ne v1, v0, :cond_11

    .line 388
    .line 389
    const-string v6, "android.widget.ImageView"

    .line 390
    .line 391
    :goto_7
    iget-object v5, v9, LX/3oj;->A03:LX/3jp;

    .line 392
    .line 393
    const/16 v1, 0x47

    .line 394
    .line 395
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v0}, LX/Hek;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-boolean v0, v7, LX/3jK;->A01:Z

    .line 407
    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    move-object/from16 v6, v16

    .line 412
    .line 413
    if-ne v1, v0, :cond_c

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    invoke-virtual {v9}, LX/3oj;->A05()LX/3oj;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_64

    .line 421
    .line 422
    invoke-virtual {v9}, LX/3oj;->A05()LX/3oj;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget v1, v0, LX/3oj;->A02:I

    .line 430
    .line 431
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/3kd;->A00()LX/3oj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, LX/3oj;->A02:I

    .line 438
    .line 439
    if-ne v1, v0, :cond_13

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    :cond_13
    iput v1, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 443
    .line 444
    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_14
    move-object/from16 v0, v23

    .line 452
    .line 453
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 454
    .line 455
    if-ne v0, v12, :cond_5d

    .line 456
    .line 457
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/03G;->A05:LX/03G;

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/3lE;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    sget-object v0, LX/3kf;->A04:LX/3kg;

    .line 470
    .line 471
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/4CN;

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    if-eqz v5, :cond_5c

    .line 479
    .line 480
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 481
    .line 482
    invoke-static {v5, v13, v0}, LX/Gwr;->A00(LX/4CN;LX/3lE;LX/3j6;)Landroid/text/SpannableString;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_9
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v0, v19

    .line 491
    .line 492
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, LX/4CN;

    .line 505
    .line 506
    if-eqz v14, :cond_15

    .line 507
    .line 508
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 509
    .line 510
    invoke-static {v14, v13, v0}, LX/Gwr;->A00(LX/4CN;LX/3lE;LX/3j6;)Landroid/text/SpannableString;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    :cond_15
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v5, :cond_16

    .line 519
    .line 520
    move-object v5, v0

    .line 521
    :cond_16
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, LX/3kf;->A05:LX/3kg;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, LX/3jK;->A01(LX/3kg;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v5}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    sget-object v0, LX/3kf;->A0L:LX/3kg;

    .line 545
    .line 546
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/3kf;->A0P:LX/3kg;

    .line 556
    .line 557
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/ANP;

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    packed-switch v0, :pswitch_data_0

    .line 573
    .line 574
    .line 575
    :cond_18
    :goto_a
    sget-object v5, LX/3kf;->A0K:LX/3kg;

    .line 576
    .line 577
    invoke-static {v7, v5}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    const/4 v14, 0x4

    .line 590
    if-eqz v3, :cond_5a

    .line 591
    .line 592
    iget v0, v3, LX/ERQ;->A00:I

    .line 593
    .line 594
    if-ne v0, v14, :cond_5a

    .line 595
    .line 596
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_b
    iget-boolean v0, v7, LX/3jK;->A01:Z

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v9}, LX/3oj;->A06()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    :cond_1a
    sget-object v0, LX/3kf;->A02:LX/3kg;

    .line 614
    .line 615
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_59

    .line 622
    .line 623
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    :goto_c
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    iget-boolean v0, v7, LX/3jK;->A01:Z

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    sget-object v13, LX/3kf;->A0M:LX/3kg;

    .line 640
    .line 641
    invoke-static {v7, v13}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v15, :cond_1d

    .line 648
    .line 649
    move-object v14, v9

    .line 650
    :goto_d
    iget-object v3, v14, LX/3oj;->A04:LX/3jK;

    .line 651
    .line 652
    sget-object v0, LX/H8w;->A00:LX/3kg;

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 655
    .line 656
    .line 657
    move-result v17

    .line 658
    if-eqz v17, :cond_58

    .line 659
    .line 660
    invoke-virtual {v3, v0}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_1d
    sget-object v0, LX/3kf;->A07:LX/3kg;

    .line 676
    .line 677
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v0, LX/3kf;->A0G:LX/3kg;

    .line 691
    .line 692
    invoke-virtual {v3, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 711
    .line 712
    .line 713
    sget-object v3, LX/3kf;->A06:LX/3kg;

    .line 714
    .line 715
    invoke-virtual {v7, v3}, LX/3jK;->A01(LX/3kg;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v7, v3}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_57

    .line 746
    .line 747
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    :goto_e
    iget-boolean v0, v9, LX/3oj;->A01:Z

    .line 751
    .line 752
    if-eqz v0, :cond_56

    .line 753
    .line 754
    invoke-virtual {v9}, LX/3oj;->A05()LX/3oj;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    invoke-virtual {v0}, LX/3oj;->A03()LX/3k1;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_f
    invoke-virtual {v0}, LX/3k1;->A0Z()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_21

    .line 769
    .line 770
    :cond_20
    sget-object v0, LX/3kf;->A0B:LX/3kg;

    .line 771
    .line 772
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/4 v0, 0x1

    .line 777
    if-eqz v4, :cond_22

    .line 778
    .line 779
    :cond_21
    const/4 v0, 0x0

    .line 780
    :cond_22
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/3kf;->A0E:LX/3kg;

    .line 784
    .line 785
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 792
    .line 793
    .line 794
    :cond_23
    invoke-virtual {v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/Fvo;->A07:LX/3kg;

    .line 798
    .line 799
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    check-cast v15, LX/Fua;

    .line 804
    .line 805
    const/16 v14, 0x10

    .line 806
    .line 807
    if-eqz v15, :cond_24

    .line 808
    .line 809
    invoke-static {v7, v5}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    xor-int/lit8 v0, v4, 0x1

    .line 822
    .line 823
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_24

    .line 831
    .line 832
    if-nez v4, :cond_24

    .line 833
    .line 834
    iget-object v4, v15, LX/Fua;->A00:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v0, LX/03G;

    .line 837
    .line 838
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 842
    .line 843
    .line 844
    :cond_24
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/Fvo;->A08:LX/3kg;

    .line 848
    .line 849
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/Fua;

    .line 854
    .line 855
    if-eqz v4, :cond_25

    .line 856
    .line 857
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_25

    .line 865
    .line 866
    const/16 v14, 0x20

    .line 867
    .line 868
    iget-object v4, v4, LX/Fua;->A00:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v0, LX/03G;

    .line 871
    .line 872
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 876
    .line 877
    .line 878
    :cond_25
    sget-object v0, LX/Fvo;->A01:LX/3kg;

    .line 879
    .line 880
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/Fua;

    .line 885
    .line 886
    if-eqz v0, :cond_26

    .line 887
    .line 888
    const/16 v14, 0x4000

    .line 889
    .line 890
    iget-object v4, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 891
    .line 892
    new-instance v0, LX/03G;

    .line 893
    .line 894
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 898
    .line 899
    .line 900
    :cond_26
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_29

    .line 905
    .line 906
    invoke-static {v7, v1}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/Fua;

    .line 911
    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    const/high16 v14, 0x200000

    .line 915
    .line 916
    iget-object v4, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 917
    .line 918
    new-instance v0, LX/03G;

    .line 919
    .line 920
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 924
    .line 925
    .line 926
    :cond_27
    sget-object v0, LX/Fvo;->A03:LX/3kg;

    .line 927
    .line 928
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/Fua;

    .line 933
    .line 934
    if-eqz v0, :cond_28

    .line 935
    .line 936
    const/high16 v14, 0x10000

    .line 937
    .line 938
    iget-object v4, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v0, LX/03G;

    .line 941
    .line 942
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 946
    .line 947
    .line 948
    :cond_28
    sget-object v0, LX/Fvo;->A09:LX/3kg;

    .line 949
    .line 950
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, LX/Fua;

    .line 955
    .line 956
    if-eqz v4, :cond_29

    .line 957
    .line 958
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_29

    .line 963
    .line 964
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3kq;

    .line 965
    .line 966
    iget-object v0, v0, LX/3kq;->A00:Landroid/content/ClipboardManager;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    if-eqz v14, :cond_29

    .line 973
    .line 974
    const-string v0, "text/plain"

    .line 975
    .line 976
    invoke-virtual {v14, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    const v14, 0x8000

    .line 983
    .line 984
    .line 985
    iget-object v4, v4, LX/Fua;->A00:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v0, LX/03G;

    .line 988
    .line 989
    invoke-direct {v0, v14, v4}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 993
    .line 994
    .line 995
    :cond_29
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_2c

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2c

    .line 1006
    .line 1007
    move-object/from16 v0, v23

    .line 1008
    .line 1009
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v11, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/Fvo;->A0E:LX/3kg;

    .line 1021
    .line 1022
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/Fua;

    .line 1027
    .line 1028
    const/high16 v14, 0x20000

    .line 1029
    .line 1030
    if-eqz v0, :cond_2a

    .line 1031
    .line 1032
    iget-object v0, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v16, v0

    .line 1035
    .line 1036
    :cond_2a
    new-instance v4, LX/03G;

    .line 1037
    .line 1038
    move-object/from16 v0, v16

    .line 1039
    .line 1040
    invoke-direct {v4, v14, v0}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v0, 0x100

    .line 1047
    .line 1048
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x200

    .line 1052
    .line 1053
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0xb

    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/3kf;->A02:LX/3kg;

    .line 1062
    .line 1063
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/Collection;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2b

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2c

    .line 1076
    .line 1077
    :cond_2b
    sget-object v0, LX/Fvo;->A06:LX/3kg;

    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual {v7, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v0, :cond_54

    .line 1094
    .line 1095
    invoke-static {v7, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_54

    .line 1104
    .line 1105
    :cond_2c
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_2d

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_2d

    .line 1121
    .line 1122
    sget-object v0, LX/Fvo;->A06:LX/3kg;

    .line 1123
    .line 1124
    invoke-virtual {v7, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_2d

    .line 1129
    .line 1130
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_2d
    invoke-virtual {v7, v13}, LX/3jK;->A01(LX/3kg;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2e

    .line 1140
    .line 1141
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_2e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2f
    sget-object v0, LX/3kf;->A0H:LX/3kg;

    .line 1156
    .line 1157
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v4, 0x0

    .line 1162
    if-eqz v1, :cond_32

    .line 1163
    .line 1164
    sget-object v3, LX/Fvo;->A0D:LX/3kg;

    .line 1165
    .line 1166
    invoke-virtual {v7, v3}, LX/3jK;->A01(LX/3kg;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_53

    .line 1171
    .line 1172
    const-string v0, "android.widget.SeekBar"

    .line 1173
    .line 1174
    :goto_11
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/Bhe;->A01:LX/Bhe;

    .line 1178
    .line 1179
    if-eq v1, v0, :cond_52

    .line 1180
    .line 1181
    invoke-static {v8, v4, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-nez v0, :cond_31

    .line 1193
    .line 1194
    sub-float v1, v4, v4

    .line 1195
    .line 1196
    cmpg-float v0, v1, v4

    .line 1197
    .line 1198
    if-nez v0, :cond_51

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    :goto_12
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    invoke-static {v1, v4, v14}, LX/2dz;->A01(FFF)F

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    cmpg-float v0, v13, v4

    .line 1208
    .line 1209
    if-nez v0, :cond_4e

    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    :cond_30
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const v1, 0x7f1242fd

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_14
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_31
    invoke-virtual {v7, v3}, LX/3jK;->A01(LX/3kg;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_32

    .line 1242
    .line 1243
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_32
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_33

    .line 1251
    .line 1252
    sget-object v0, LX/Fvo;->A0D:LX/3kg;

    .line 1253
    .line 1254
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/Fua;

    .line 1259
    .line 1260
    if-eqz v0, :cond_33

    .line 1261
    .line 1262
    const v2, 0x102003d

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 1266
    .line 1267
    new-instance v0, LX/03G;

    .line 1268
    .line 1269
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_33
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v3, LX/3kf;->A00:LX/3kg;

    .line 1280
    .line 1281
    invoke-static {v0, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LX/FuL;

    .line 1286
    .line 1287
    if-eqz v0, :cond_4a

    .line 1288
    .line 1289
    iget v1, v0, LX/FuL;->A01:I

    .line 1290
    .line 1291
    iget v0, v0, LX/FuL;->A00:I

    .line 1292
    .line 1293
    invoke-static {v1, v0, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_15
    new-instance v0, LX/03H;

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_34
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    sget-object v0, LX/3kf;->A01:LX/3kg;

    .line 1310
    .line 1311
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9}, LX/3oj;->A05()LX/3oj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    if-eqz v13, :cond_35

    .line 1319
    .line 1320
    invoke-virtual {v13}, LX/3oj;->A04()LX/3jK;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    sget-object v0, LX/3kf;->A0J:LX/3kg;

    .line 1325
    .line 1326
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_35

    .line 1331
    .line 1332
    invoke-virtual {v13}, LX/3oj;->A04()LX/3jK;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, LX/FuL;

    .line 1341
    .line 1342
    if-eqz v1, :cond_44

    .line 1343
    .line 1344
    iget v0, v1, LX/FuL;->A01:I

    .line 1345
    .line 1346
    if-ltz v0, :cond_35

    .line 1347
    .line 1348
    iget v0, v1, LX/FuL;->A00:I

    .line 1349
    .line 1350
    if-gez v0, :cond_44

    .line 1351
    .line 1352
    :cond_35
    sget-object v0, LX/3kf;->A08:LX/3kg;

    .line 1353
    .line 1354
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LX/978;

    .line 1359
    .line 1360
    sget-object v0, LX/Fvo;->A0B:LX/3kg;

    .line 1361
    .line 1362
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-eqz v2, :cond_39

    .line 1367
    .line 1368
    if-eqz v5, :cond_39

    .line 1369
    .line 1370
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-nez v0, :cond_36

    .line 1379
    .line 1380
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    sget-object v0, LX/3kf;->A0J:LX/3kg;

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-nez v0, :cond_36

    .line 1391
    .line 1392
    const-string v0, "android.widget.HorizontalScrollView"

    .line 1393
    .line 1394
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_36
    iget-object v0, v2, LX/978;->A00:LX/0Xg;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/lang/Number;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    cmpl-float v0, v0, v4

    .line 1410
    .line 1411
    if-lez v0, :cond_37

    .line 1412
    .line 1413
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_37
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_39

    .line 1421
    .line 1422
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(LX/978;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_38

    .line 1427
    .line 1428
    sget-object v0, LX/03G;->A0W:LX/03G;

    .line 1429
    .line 1430
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v9, LX/3oj;->A03:LX/3jp;

    .line 1434
    .line 1435
    iget-object v1, v0, LX/3jp;->A0G:LX/3oa;

    .line 1436
    .line 1437
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 1438
    .line 1439
    if-ne v1, v0, :cond_43

    .line 1440
    .line 1441
    sget-object v0, LX/03G;->A0X:LX/03G;

    .line 1442
    .line 1443
    :goto_16
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_38
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/978;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_39

    .line 1451
    .line 1452
    sget-object v0, LX/03G;->A0U:LX/03G;

    .line 1453
    .line 1454
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v9, LX/3oj;->A03:LX/3jp;

    .line 1458
    .line 1459
    iget-object v1, v0, LX/3jp;->A0G:LX/3oa;

    .line 1460
    .line 1461
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 1462
    .line 1463
    if-ne v1, v0, :cond_42

    .line 1464
    .line 1465
    sget-object v0, LX/03G;->A0Y:LX/03G;

    .line 1466
    .line 1467
    :goto_17
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_39
    sget-object v0, LX/3kf;->A0Q:LX/3kg;

    .line 1471
    .line 1472
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LX/978;

    .line 1477
    .line 1478
    if-eqz v1, :cond_3d

    .line 1479
    .line 1480
    if-eqz v5, :cond_3d

    .line 1481
    .line 1482
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-nez v0, :cond_3a

    .line 1491
    .line 1492
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    sget-object v0, LX/3kf;->A0J:LX/3kg;

    .line 1497
    .line 1498
    invoke-static {v2, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-nez v0, :cond_3a

    .line 1503
    .line 1504
    const-string v0, "android.widget.ScrollView"

    .line 1505
    .line 1506
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_3a
    iget-object v0, v1, LX/978;->A00:LX/0Xg;

    .line 1510
    .line 1511
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    cmpl-float v0, v0, v4

    .line 1522
    .line 1523
    if-lez v0, :cond_3b

    .line 1524
    .line 1525
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1526
    .line 1527
    .line 1528
    :cond_3b
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_3d

    .line 1533
    .line 1534
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(LX/978;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_3c

    .line 1539
    .line 1540
    sget-object v0, LX/03G;->A0W:LX/03G;

    .line 1541
    .line 1542
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/03G;->A0V:LX/03G;

    .line 1546
    .line 1547
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_3c
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/978;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_3d

    .line 1555
    .line 1556
    sget-object v0, LX/03G;->A0U:LX/03G;

    .line 1557
    .line 1558
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/03G;->A0a:LX/03G;

    .line 1562
    .line 1563
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_3d
    sget-object v0, LX/3kf;->A0F:LX/3kg;

    .line 1567
    .line 1568
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/CharSequence;

    .line 1573
    .line 1574
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v9}, LX/Hek;->A02(LX/3oj;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_0

    .line 1582
    .line 1583
    sget-object v0, LX/Fvo;->A05:LX/3kg;

    .line 1584
    .line 1585
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/Fua;

    .line 1590
    .line 1591
    if-eqz v0, :cond_3e

    .line 1592
    .line 1593
    const/high16 v2, 0x40000

    .line 1594
    .line 1595
    iget-object v1, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 1596
    .line 1597
    new-instance v0, LX/03G;

    .line 1598
    .line 1599
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3e
    sget-object v0, LX/Fvo;->A00:LX/3kg;

    .line 1606
    .line 1607
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/Fua;

    .line 1612
    .line 1613
    if-eqz v0, :cond_3f

    .line 1614
    .line 1615
    const/high16 v2, 0x80000

    .line 1616
    .line 1617
    iget-object v1, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 1618
    .line 1619
    new-instance v0, LX/03G;

    .line 1620
    .line 1621
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_3f
    sget-object v0, LX/Fvo;->A04:LX/3kg;

    .line 1628
    .line 1629
    invoke-static {v7, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/Fua;

    .line 1634
    .line 1635
    if-eqz v0, :cond_40

    .line 1636
    .line 1637
    const/high16 v2, 0x100000

    .line 1638
    .line 1639
    iget-object v1, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 1640
    .line 1641
    new-instance v0, LX/03G;

    .line 1642
    .line 1643
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_40
    sget-object v1, LX/Fvo;->A02:LX/3kg;

    .line 1650
    .line 1651
    invoke-virtual {v7, v1}, LX/3jK;->A01(LX/3kg;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    .line 1657
    invoke-virtual {v7, v1}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    check-cast v8, Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:[I

    .line 1668
    .line 1669
    array-length v9, v10

    .line 1670
    if-ge v0, v9, :cond_63

    .line 1671
    .line 1672
    new-instance v4, LX/00o;

    .line 1673
    .line 1674
    invoke-direct {v4}, LX/00o;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1678
    .line 1679
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v23

    .line 1683
    .line 1684
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/00o;

    .line 1685
    .line 1686
    iget-boolean v0, v5, LX/00o;->A01:Z

    .line 1687
    .line 1688
    if-eqz v0, :cond_41

    .line 1689
    .line 1690
    invoke-static {v5}, LX/00o;->A00(LX/00o;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_41
    iget-object v1, v5, LX/00o;->A02:[I

    .line 1694
    .line 1695
    iget v0, v5, LX/00o;->A00:I

    .line 1696
    .line 1697
    invoke-static {v1, v0, v12}, LX/00g;->A00([III)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-ltz v0, :cond_61

    .line 1702
    .line 1703
    invoke-virtual {v5, v12}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    new-instance v2, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    :goto_18
    if-ge v1, v9, :cond_5f

    .line 1714
    .line 1715
    aget v0, v10, v1

    .line 1716
    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v1, v1, 0x1

    .line 1725
    .line 1726
    goto :goto_18

    .line 1727
    :cond_42
    sget-object v0, LX/03G;->A0X:LX/03G;

    .line 1728
    .line 1729
    goto/16 :goto_17

    .line 1730
    .line 1731
    :cond_43
    sget-object v0, LX/03G;->A0Y:LX/03G;

    .line 1732
    .line 1733
    goto/16 :goto_16

    .line 1734
    .line 1735
    :cond_44
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0, v5}, LX/3jK;->A01(LX/3kg;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_35

    .line 1744
    .line 1745
    new-instance v2, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v13}, LX/3oj;->A06()Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v14

    .line 1758
    const/4 v13, 0x0

    .line 1759
    :goto_19
    if-ge v13, v14, :cond_46

    .line 1760
    .line 1761
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LX/3oj;

    .line 1766
    .line 1767
    invoke-virtual {v1}, LX/3oj;->A04()LX/3jK;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0, v5}, LX/3jK;->A01(LX/3kg;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_45

    .line 1776
    .line 1777
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    :cond_45
    add-int/lit8 v13, v13, 0x1

    .line 1781
    .line 1782
    goto :goto_19

    .line 1783
    :cond_46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    xor-int/lit8 v0, v0, 0x1

    .line 1788
    .line 1789
    if-eqz v0, :cond_35

    .line 1790
    .line 1791
    invoke-static {v2}, LX/Gwc;->A00(Ljava/util/List;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v16

    .line 1795
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v15

    .line 1799
    const/4 v1, 0x0

    .line 1800
    :goto_1a
    if-ge v1, v15, :cond_35

    .line 1801
    .line 1802
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/3oj;

    .line 1807
    .line 1808
    iget v14, v0, LX/3oj;->A02:I

    .line 1809
    .line 1810
    iget v13, v9, LX/3oj;->A02:I

    .line 1811
    .line 1812
    if-ne v14, v13, :cond_49

    .line 1813
    .line 1814
    move/from16 v17, v1

    .line 1815
    .line 1816
    const/16 v19, 0x0

    .line 1817
    .line 1818
    if-eqz v16, :cond_47

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    move/from16 v19, v1

    .line 1823
    .line 1824
    :cond_47
    invoke-virtual {v0}, LX/3oj;->A04()LX/3jK;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    const/16 v13, 0x1a

    .line 1829
    .line 1830
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1831
    .line 1832
    invoke-direct {v0, v13}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v13, v14, LX/3jK;->A02:Ljava/util/Map;

    .line 1839
    .line 1840
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v13

    .line 1844
    if-nez v13, :cond_48

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->invoke()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    :cond_48
    check-cast v13, Ljava/lang/Boolean;

    .line 1851
    .line 1852
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v22

    .line 1856
    move/from16 v18, v8

    .line 1857
    .line 1858
    move/from16 v20, v8

    .line 1859
    .line 1860
    move/from16 v21, v6

    .line 1861
    .line 1862
    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    new-instance v0, LX/03I;

    .line 1867
    .line 1868
    invoke-direct {v0, v13}, LX/03I;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 1875
    .line 1876
    goto :goto_1a

    .line 1877
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v9}, LX/3oj;->A04()LX/3jK;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    sget-object v0, LX/3kf;->A0J:LX/3kg;

    .line 1887
    .line 1888
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_4c

    .line 1893
    .line 1894
    invoke-virtual {v9}, LX/3oj;->A06()Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v14

    .line 1902
    const/4 v13, 0x0

    .line 1903
    :goto_1b
    if-ge v13, v14, :cond_4c

    .line 1904
    .line 1905
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, LX/3oj;

    .line 1910
    .line 1911
    invoke-virtual {v1}, LX/3oj;->A04()LX/3jK;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0, v5}, LX/3jK;->A01(LX/3kg;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_4b

    .line 1920
    .line 1921
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    :cond_4b
    add-int/lit8 v13, v13, 0x1

    .line 1925
    .line 1926
    goto :goto_1b

    .line 1927
    :cond_4c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    const/4 v1, 0x1

    .line 1932
    xor-int/lit8 v0, v0, 0x1

    .line 1933
    .line 1934
    if-eqz v0, :cond_34

    .line 1935
    .line 1936
    invoke-static {v2}, LX/Gwc;->A00(Ljava/util/List;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_4d

    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    :goto_1c
    invoke-static {v0, v1, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    goto/16 :goto_15

    .line 1952
    .line 1953
    :cond_4d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    goto :goto_1c

    .line 1958
    :cond_4e
    const/16 v1, 0x64

    .line 1959
    .line 1960
    cmpg-float v0, v13, v14

    .line 1961
    .line 1962
    if-nez v0, :cond_4f

    .line 1963
    .line 1964
    const/16 v13, 0x64

    .line 1965
    .line 1966
    goto/16 :goto_13

    .line 1967
    .line 1968
    :cond_4f
    int-to-float v0, v1

    .line 1969
    mul-float/2addr v13, v0

    .line 1970
    invoke-static {v13}, LX/3d7;->A01(F)I

    .line 1971
    .line 1972
    .line 1973
    move-result v13

    .line 1974
    const/16 v0, 0x63

    .line 1975
    .line 1976
    if-ge v13, v8, :cond_50

    .line 1977
    .line 1978
    const/4 v13, 0x1

    .line 1979
    goto/16 :goto_13

    .line 1980
    .line 1981
    :cond_50
    if-le v13, v0, :cond_30

    .line 1982
    .line 1983
    const/16 v13, 0x63

    .line 1984
    .line 1985
    goto/16 :goto_13

    .line 1986
    .line 1987
    :cond_51
    div-float/2addr v1, v1

    .line 1988
    goto/16 :goto_12

    .line 1989
    .line 1990
    :cond_52
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-nez v0, :cond_31

    .line 1995
    .line 1996
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const v0, 0x7f12236a

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_14

    .line 2011
    .line 2012
    :cond_53
    const-string v0, "android.widget.ProgressBar"

    .line 2013
    .line 2014
    goto/16 :goto_11

    .line 2015
    .line 2016
    :cond_54
    iget-object v14, v9, LX/3oj;->A03:LX/3jp;

    .line 2017
    .line 2018
    const/16 v4, 0x4a

    .line 2019
    .line 2020
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 2021
    .line 2022
    invoke-direct {v0, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v14, v0}, LX/Hek;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    if-eqz v0, :cond_55

    .line 2030
    .line 2031
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-eqz v0, :cond_2c

    .line 2036
    .line 2037
    invoke-virtual {v0}, LX/3kb;->A02()LX/3jK;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0, v3}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_55

    .line 2050
    .line 2051
    goto/16 :goto_10

    .line 2052
    .line 2053
    :cond_55
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    or-int/lit8 v0, v0, 0x4

    .line 2058
    .line 2059
    or-int/lit8 v0, v0, 0x10

    .line 2060
    .line 2061
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_10

    .line 2065
    .line 2066
    :cond_56
    invoke-virtual {v9}, LX/3oj;->A03()LX/3k1;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_f

    .line 2071
    .line 2072
    :cond_57
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_e

    .line 2076
    .line 2077
    :cond_58
    invoke-virtual {v14}, LX/3oj;->A05()LX/3oj;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v14

    .line 2081
    if-eqz v14, :cond_1d

    .line 2082
    .line 2083
    goto/16 :goto_d

    .line 2084
    .line 2085
    :cond_59
    move-object/from16 v0, v16

    .line 2086
    .line 2087
    goto/16 :goto_c

    .line 2088
    .line 2089
    :cond_5a
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    if-nez v0, :cond_19

    .line 2100
    .line 2101
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    const v0, 0x7f122ec5

    .line 2109
    .line 2110
    .line 2111
    if-eqz v13, :cond_5b

    .line 2112
    .line 2113
    const v0, 0x7f123e06

    .line 2114
    .line 2115
    .line 2116
    :cond_5b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_b

    .line 2124
    .line 2125
    :pswitch_0
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2126
    .line 2127
    .line 2128
    if-eqz v3, :cond_18

    .line 2129
    .line 2130
    iget v0, v3, LX/ERQ;->A00:I

    .line 2131
    .line 2132
    if-ne v0, v4, :cond_18

    .line 2133
    .line 2134
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-nez v0, :cond_18

    .line 2139
    .line 2140
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    const v0, 0x7f122f60

    .line 2148
    .line 2149
    .line 2150
    goto :goto_1d

    .line 2151
    :pswitch_1
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2152
    .line 2153
    .line 2154
    if-eqz v3, :cond_18

    .line 2155
    .line 2156
    iget v0, v3, LX/ERQ;->A00:I

    .line 2157
    .line 2158
    if-ne v0, v4, :cond_18

    .line 2159
    .line 2160
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-nez v0, :cond_18

    .line 2165
    .line 2166
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    const v0, 0x7f122f3c

    .line 2174
    .line 2175
    .line 2176
    goto :goto_1d

    .line 2177
    :pswitch_2
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02()Ljava/lang/CharSequence;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-nez v0, :cond_18

    .line 2182
    .line 2183
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    const v0, 0x7f1223cf

    .line 2191
    .line 2192
    .line 2193
    :goto_1d
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_a

    .line 2201
    .line 2202
    :cond_5c
    move-object v0, v15

    .line 2203
    goto/16 :goto_9

    .line 2204
    .line 2205
    :cond_5d
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v0, LX/03G;->A04:LX/03G;

    .line 2209
    .line 2210
    goto/16 :goto_8

    .line 2211
    .line 2212
    :cond_5e
    move-object v1, v11

    .line 2213
    goto/16 :goto_0

    .line 2214
    .line 2215
    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    .line 2216
    .line 2217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-ge v6, v0, :cond_60

    .line 2225
    .line 2226
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    const-string v1, "getLabel"

    .line 2233
    .line 2234
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2235
    .line 2236
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-ge v6, v0, :cond_62

    .line 2245
    .line 2246
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, Ljava/lang/Number;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    const-string v1, "getLabel"

    .line 2259
    .line 2260
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2261
    .line 2262
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    throw v0

    .line 2266
    :cond_61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-ge v6, v0, :cond_62

    .line 2271
    .line 2272
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "getLabel"

    .line 2276
    .line 2277
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2278
    .line 2279
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    throw v0

    .line 2283
    :cond_62
    move-object/from16 v0, v23

    .line 2284
    .line 2285
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00o;

    .line 2286
    .line 2287
    invoke-virtual {v0, v12, v4}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5, v12, v3}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v11

    .line 2294
    :cond_63
    const-string v1, "Can\'t have more than "

    .line 2295
    .line 2296
    const-string v0, " custom actions for one widget"

    .line 2297
    .line 2298
    invoke-static {v1, v0, v9}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2303
    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_64
    const-string v1, "semanticsNode "

    .line 2309
    .line 2310
    const-string v0, " has null parent"

    .line 2311
    .line 2312
    invoke-static {v1, v0, v12}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    throw v0

    .line 2322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3zc;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HFX;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    iget-object v5, v0, LX/HFX;->A01:LX/3oj;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    move/from16 v2, p2

    .line 28
    .line 29
    if-eq v2, v0, :cond_27

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq v2, v0, :cond_42

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    if-eq v2, v1, :cond_29

    .line 41
    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    if-eq v2, v0, :cond_29

    .line 45
    .line 46
    const/16 v0, 0x4000

    .line 47
    .line 48
    if-eq v2, v0, :cond_26

    .line 49
    .line 50
    const/high16 v0, 0x20000

    .line 51
    .line 52
    if-eq v2, v0, :cond_24

    .line 53
    .line 54
    invoke-static {v5}, LX/Hek;->A02(LX/3oj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    if-eq v2, v4, :cond_23

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v2, v0, :cond_22

    .line 65
    .line 66
    sparse-switch p2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00o;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/00o;

    .line 79
    .line 80
    if-eqz v0, :cond_44

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_44

    .line 87
    .line 88
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 89
    .line 90
    sget-object v0, LX/Fvo;->A02:LX/3kg;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_44

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v7, v0, :cond_44

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "getLabel"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    :sswitch_0
    const/4 v3, 0x0

    .line 118
    const/16 v0, 0x2000

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v2, v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 126
    .line 127
    sget-object v0, LX/Fvo;->A04:LX/3kg;

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :sswitch_2
    const/4 v3, 0x1

    .line 132
    :goto_0
    const/16 v16, 0x0

    .line 133
    .line 134
    const v0, 0x1020039

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v2, v0, :cond_1

    .line 139
    .line 140
    :cond_0
    const/4 v15, 0x0

    .line 141
    const v0, 0x102003b

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    if-eq v2, v0, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v14, 0x0

    .line 148
    const v0, 0x1020038

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    if-eq v2, v0, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v13, 0x0

    .line 155
    const v1, 0x102003a

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v2, v1, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :cond_4
    if-nez v15, :cond_5

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v16, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v12, 0x1

    .line 172
    :cond_6
    if-nez v13, :cond_7

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v16, :cond_a

    .line 180
    .line 181
    :cond_7
    const/4 v11, 0x1

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    if-eqz v16, :cond_a

    .line 185
    .line 186
    :cond_8
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 187
    .line 188
    sget-object v0, LX/3kf;->A0H:LX/3kg;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/Fvo;->A0D:LX/3kg;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/Fua;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    sub-float v2, v3, v3

    .line 208
    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    div-float/2addr v2, v0

    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    neg-float v2, v2

    .line 216
    :cond_9
    iget-object v1, v1, LX/Fua;->A01:Lkotlin/Function;

    .line 217
    .line 218
    check-cast v1, LX/0Vv;

    .line 219
    .line 220
    if-eqz v1, :cond_44

    .line 221
    .line 222
    add-float/2addr v3, v2

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    iget-object v10, v5, LX/3oj;->A03:LX/3jp;

    .line 234
    .line 235
    iget-object v0, v10, LX/3jp;->A0d:LX/3k1;

    .line 236
    .line 237
    invoke-static {v0}, LX/Hic;->A01(LX/3k4;)LX/3lW;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v2, v3, LX/3lW;->A02:F

    .line 242
    .line 243
    iget v0, v3, LX/3lW;->A01:F

    .line 244
    .line 245
    sub-float/2addr v2, v0

    .line 246
    iget v1, v3, LX/3lW;->A00:F

    .line 247
    .line 248
    iget v0, v3, LX/3lW;->A03:F

    .line 249
    .line 250
    sub-float/2addr v1, v0

    .line 251
    invoke-static {v2, v1}, LX/3jC;->A00(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    iget-object v6, v5, LX/3oj;->A04:LX/3jK;

    .line 256
    .line 257
    sget-object v0, LX/Fvo;->A0B:LX/3kg;

    .line 258
    .line 259
    invoke-static {v6, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LX/Fua;

    .line 264
    .line 265
    if-eqz v5, :cond_44

    .line 266
    .line 267
    sget-object v0, LX/3kf;->A08:LX/3kg;

    .line 268
    .line 269
    invoke-static {v6, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/978;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    invoke-static {v8, v9}, LX/3ob;->A02(J)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v15, :cond_b

    .line 285
    .line 286
    if-eqz v16, :cond_c

    .line 287
    .line 288
    :cond_b
    neg-float v3, v3

    .line 289
    :cond_c
    iget-boolean v0, v2, LX/978;->A02:Z

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    neg-float v3, v3

    .line 294
    :cond_d
    iget-object v1, v10, LX/3jp;->A0G:LX/3oa;

    .line 295
    .line 296
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 297
    .line 298
    if-ne v1, v0, :cond_f

    .line 299
    .line 300
    if-nez v15, :cond_e

    .line 301
    .line 302
    if-eqz v14, :cond_f

    .line 303
    .line 304
    :cond_e
    neg-float v3, v3

    .line 305
    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/978;F)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v2, v5, LX/Fua;->A01:Lkotlin/Function;

    .line 312
    .line 313
    check-cast v2, LX/0VH;

    .line 314
    .line 315
    if-eqz v2, :cond_44

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_10
    sget-object v0, LX/3kf;->A0Q:LX/3kg;

    .line 328
    .line 329
    invoke-static {v6, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/978;

    .line 334
    .line 335
    if-eqz v1, :cond_44

    .line 336
    .line 337
    if-eqz v11, :cond_44

    .line 338
    .line 339
    invoke-static {v8, v9}, LX/3ob;->A00(J)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v13, :cond_11

    .line 344
    .line 345
    if-eqz v16, :cond_12

    .line 346
    .line 347
    :cond_11
    neg-float v3, v3

    .line 348
    :cond_12
    iget-boolean v0, v1, LX/978;->A02:Z

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    neg-float v3, v3

    .line 353
    :cond_13
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(LX/978;F)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_44

    .line 358
    .line 359
    iget-object v2, v5, LX/Fua;->A01:Lkotlin/Function;

    .line 360
    .line 361
    check-cast v2, LX/0VH;

    .line 362
    .line 363
    if-eqz v2, :cond_44

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_3
    if-eqz p3, :cond_44

    .line 372
    .line 373
    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 374
    .line 375
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_44

    .line 380
    .line 381
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 382
    .line 383
    sget-object v0, LX/Fvo;->A0D:LX/3kg;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Fua;

    .line 390
    .line 391
    if-eqz v0, :cond_44

    .line 392
    .line 393
    iget-object v1, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 394
    .line 395
    check-cast v1, LX/0Vv;

    .line 396
    .line 397
    if-eqz v1, :cond_44

    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :sswitch_4
    invoke-virtual {v5}, LX/3oj;->A05()LX/3oj;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :goto_1
    if-eqz v8, :cond_44

    .line 418
    .line 419
    invoke-virtual {v8}, LX/3oj;->A04()LX/3jK;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    sget-object v0, LX/Fvo;->A0B:LX/3kg;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LX/Fua;

    .line 432
    .line 433
    if-eqz v6, :cond_1d

    .line 434
    .line 435
    iget-object v0, v8, LX/3oj;->A03:LX/3jp;

    .line 436
    .line 437
    iget-object v0, v0, LX/3jp;->A0d:LX/3k1;

    .line 438
    .line 439
    invoke-static {v0}, LX/Hic;->A01(LX/3k4;)LX/3lW;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v0}, LX/3k4;->B1F()LX/3k4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    sget-wide v2, LX/3oZ;->A03:J

    .line 450
    .line 451
    invoke-interface {v0, v2, v3}, LX/3k4;->BcH(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    :goto_2
    invoke-virtual {v9, v0, v1}, LX/3lW;->A02(J)LX/3lW;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v10, v5, LX/3oj;->A03:LX/3jp;

    .line 460
    .line 461
    iget-object v0, v10, LX/3jp;->A0D:LX/3zW;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v5}, LX/3oj;->A03()LX/3k1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v2, v3}, LX/3k4;->BcH(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    :cond_14
    invoke-virtual {v5}, LX/3oj;->A03()LX/3k1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-wide v0, v0, LX/3k2;->A02:J

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v2, v3, v0, v1}, LX/GwE;->A00(JJ)LX/3lW;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v8, LX/3oj;->A04:LX/3jK;

    .line 488
    .line 489
    sget-object v0, LX/3kf;->A08:LX/3kg;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/978;

    .line 496
    .line 497
    sget-object v0, LX/3kf;->A0Q:LX/3kg;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, LX/978;

    .line 504
    .line 505
    iget v5, v2, LX/3lW;->A01:F

    .line 506
    .line 507
    iget v0, v9, LX/3lW;->A01:F

    .line 508
    .line 509
    sub-float/2addr v5, v0

    .line 510
    iget v3, v2, LX/3lW;->A02:F

    .line 511
    .line 512
    iget v0, v9, LX/3lW;->A02:F

    .line 513
    .line 514
    sub-float/2addr v3, v0

    .line 515
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    cmpg-float v0, v1, v0

    .line 524
    .line 525
    if-nez v0, :cond_1b

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    cmpg-float v0, v1, v0

    .line 536
    .line 537
    if-ltz v0, :cond_15

    .line 538
    .line 539
    move v5, v3

    .line 540
    :cond_15
    :goto_3
    if-eqz v11, :cond_16

    .line 541
    .line 542
    iget-boolean v0, v11, LX/978;->A02:Z

    .line 543
    .line 544
    if-ne v0, v4, :cond_16

    .line 545
    .line 546
    neg-float v5, v5

    .line 547
    :cond_16
    iget-object v1, v10, LX/3jp;->A0G:LX/3oa;

    .line 548
    .line 549
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 550
    .line 551
    if-ne v1, v0, :cond_17

    .line 552
    .line 553
    neg-float v5, v5

    .line 554
    :cond_17
    iget v3, v2, LX/3lW;->A03:F

    .line 555
    .line 556
    iget v0, v9, LX/3lW;->A03:F

    .line 557
    .line 558
    sub-float/2addr v3, v0

    .line 559
    iget v2, v2, LX/3lW;->A00:F

    .line 560
    .line 561
    iget v0, v9, LX/3lW;->A00:F

    .line 562
    .line 563
    sub-float/2addr v2, v0

    .line 564
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    cmpg-float v0, v1, v0

    .line 573
    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    cmpg-float v0, v1, v0

    .line 585
    .line 586
    if-ltz v0, :cond_18

    .line 587
    .line 588
    move v3, v2

    .line 589
    :cond_18
    :goto_4
    if-eqz v8, :cond_19

    .line 590
    .line 591
    iget-boolean v0, v8, LX/978;->A02:Z

    .line 592
    .line 593
    if-ne v0, v4, :cond_19

    .line 594
    .line 595
    neg-float v3, v3

    .line 596
    :cond_19
    iget-object v2, v6, LX/Fua;->A01:Lkotlin/Function;

    .line 597
    .line 598
    check-cast v2, LX/0VH;

    .line 599
    .line 600
    if-eqz v2, :cond_44

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_6
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_1a
    const/4 v3, 0x0

    .line 617
    goto :goto_4

    .line 618
    :cond_1b
    const/4 v5, 0x0

    .line 619
    goto :goto_3

    .line 620
    :cond_1c
    sget-wide v0, LX/3oZ;->A03:J

    .line 621
    .line 622
    move-wide v2, v0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_1d
    invoke-virtual {v8}, LX/3oj;->A05()LX/3oj;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :sswitch_5
    if-eqz p3, :cond_1e

    .line 632
    .line 633
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    :cond_1e
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 640
    .line 641
    sget-object v0, LX/Fvo;->A0F:LX/3kg;

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/Fua;

    .line 648
    .line 649
    if-eqz v0, :cond_44

    .line 650
    .line 651
    iget-object v3, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 652
    .line 653
    check-cast v3, LX/0Vv;

    .line 654
    .line 655
    if-eqz v3, :cond_44

    .line 656
    .line 657
    if-nez v10, :cond_1f

    .line 658
    .line 659
    const-string v10, ""

    .line 660
    .line 661
    :cond_1f
    const/4 v2, 0x0

    .line 662
    const/4 v1, 0x6

    .line 663
    new-instance v0, LX/4CN;

    .line 664
    .line 665
    invoke-direct {v0, v2, v1, v10}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :sswitch_6
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 675
    .line 676
    sget-object v0, LX/Fvo;->A00:LX/3kg;

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :sswitch_7
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 681
    .line 682
    sget-object v0, LX/Fvo;->A05:LX/3kg;

    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :sswitch_8
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 687
    .line 688
    sget-object v0, LX/Fvo;->A03:LX/3kg;

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :sswitch_9
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 693
    .line 694
    sget-object v0, LX/Fvo;->A09:LX/3kg;

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :sswitch_a
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 699
    .line 700
    sget-object v0, LX/Fvo;->A07:LX/3kg;

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/Fua;

    .line 707
    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    iget-object v0, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 711
    .line 712
    check-cast v0, LX/0Xg;

    .line 713
    .line 714
    if-eqz v0, :cond_20

    .line 715
    .line 716
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Boolean;

    .line 721
    .line 722
    :cond_20
    const/high16 v0, -0x80000000

    .line 723
    .line 724
    if-eq v8, v0, :cond_21

    .line 725
    .line 726
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    invoke-virtual {v6, v8, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 737
    .line 738
    .line 739
    :cond_21
    if-eqz v10, :cond_44

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    return v7

    .line 746
    :cond_22
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 747
    .line 748
    sget-object v0, LX/3kf;->A06:LX/3kg;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_44

    .line 763
    .line 764
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 765
    .line 766
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 767
    .line 768
    invoke-interface {v0, v7}, LX/3jN;->AHc(Z)V

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    return v7

    .line 773
    :cond_23
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 774
    .line 775
    sget-object v0, LX/Fvo;->A0A:LX/3kg;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_24
    const/4 v2, -0x1

    .line 779
    if-eqz p3, :cond_25

    .line 780
    .line 781
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 782
    .line 783
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 788
    .line 789
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_7
    invoke-static {v6, v5, v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;IIZ)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    iget v0, v5, LX/3oj;->A02:I

    .line 800
    .line 801
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/high16 v0, -0x80000000

    .line 806
    .line 807
    if-eq v2, v0, :cond_2e

    .line 808
    .line 809
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v6, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 820
    .line 821
    .line 822
    return v1

    .line 823
    :cond_25
    const/4 v1, -0x1

    .line 824
    goto :goto_7

    .line 825
    :cond_26
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 826
    .line 827
    sget-object v0, LX/Fvo;->A01:LX/3kg;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :sswitch_b
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 831
    .line 832
    sget-object v0, LX/Fvo;->A08:LX/3kg;

    .line 833
    .line 834
    :goto_8
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/Fua;

    .line 839
    .line 840
    if-eqz v0, :cond_44

    .line 841
    .line 842
    iget-object v0, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 843
    .line 844
    check-cast v0, LX/0Xg;

    .line 845
    .line 846
    if-eqz v0, :cond_44

    .line 847
    .line 848
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    return v7

    .line 859
    :cond_27
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/4 v1, 0x0

    .line 864
    if-eqz v0, :cond_2e

    .line 865
    .line 866
    iget v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 867
    .line 868
    if-eq v2, v8, :cond_2e

    .line 869
    .line 870
    const/high16 v3, -0x80000000

    .line 871
    .line 872
    if-eq v2, v3, :cond_28

    .line 873
    .line 874
    const/high16 v1, 0x10000

    .line 875
    .line 876
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_28

    .line 881
    .line 882
    invoke-virtual {v6, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 887
    .line 888
    .line 889
    :cond_28
    iput v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 890
    .line 891
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 894
    .line 895
    .line 896
    const v1, 0x8000

    .line 897
    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    .line 901
    :cond_29
    if-eqz p3, :cond_44

    .line 902
    .line 903
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 904
    .line 905
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 910
    .line 911
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    if-ne v2, v1, :cond_2a

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    :cond_2a
    iget v1, v5, LX/3oj;->A02:I

    .line 919
    .line 920
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:Ljava/lang/Integer;

    .line 921
    .line 922
    const/4 v8, -0x1

    .line 923
    if-eqz v0, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eq v1, v0, :cond_2c

    .line 930
    .line 931
    :cond_2b
    iput v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 932
    .line 933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:Ljava/lang/Integer;

    .line 938
    .line 939
    :cond_2c
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v2, 0x0

    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-eqz v14, :cond_2d

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(LX/3oj;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-eqz v9, :cond_2d

    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_2d

    .line 964
    .line 965
    if-eq v3, v4, :cond_33

    .line 966
    .line 967
    const/4 v0, 0x2

    .line 968
    if-eq v3, v0, :cond_31

    .line 969
    .line 970
    const/4 v10, 0x4

    .line 971
    if-eq v3, v10, :cond_35

    .line 972
    .line 973
    const/16 v0, 0x8

    .line 974
    .line 975
    if-eq v3, v0, :cond_2f

    .line 976
    .line 977
    const/16 v0, 0x10

    .line 978
    .line 979
    if-eq v3, v0, :cond_35

    .line 980
    .line 981
    :cond_2d
    :goto_a
    const/4 v1, 0x0

    .line 982
    :cond_2e
    return v1

    .line 983
    :cond_2f
    sget-object v1, LX/G3G;->A00:LX/G3G;

    .line 984
    .line 985
    if-nez v1, :cond_30

    .line 986
    .line 987
    new-instance v1, LX/G3G;

    .line 988
    .line 989
    invoke-direct {v1}, LX/G3G;-><init>()V

    .line 990
    .line 991
    .line 992
    sput-object v1, LX/G3G;->A00:LX/G3G;

    .line 993
    .line 994
    :cond_30
    invoke-virtual {v1, v9}, LX/Hqe;->A03(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_31
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, LX/G3H;->A01:LX/G3H;

    .line 1019
    .line 1020
    if-nez v1, :cond_32

    .line 1021
    .line 1022
    new-instance v1, LX/G3H;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, LX/G3H;-><init>(Ljava/util/Locale;)V

    .line 1025
    .line 1026
    .line 1027
    sput-object v1, LX/G3H;->A01:LX/G3H;

    .line 1028
    .line 1029
    :cond_32
    invoke-virtual {v1, v9}, LX/Hqe;->A03(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_33
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, LX/G3F;->A01:LX/G3F;

    .line 1053
    .line 1054
    if-nez v1, :cond_34

    .line 1055
    .line 1056
    new-instance v1, LX/G3F;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, LX/G3F;-><init>(Ljava/util/Locale;)V

    .line 1059
    .line 1060
    .line 1061
    sput-object v1, LX/G3F;->A01:LX/G3F;

    .line 1062
    .line 1063
    :cond_34
    invoke-virtual {v1, v9}, LX/Hqe;->A03(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_35
    iget-object v13, v5, LX/3oj;->A04:LX/3jK;

    .line 1068
    .line 1069
    sget-object v11, LX/Fvo;->A06:LX/3kg;

    .line 1070
    .line 1071
    invoke-virtual {v13, v11}, LX/3jK;->A01(LX/3kg;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2d

    .line 1076
    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v11}, LX/3jK;->A00(LX/3kg;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/Fua;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/Fua;->A01:Lkotlin/Function;

    .line 1089
    .line 1090
    check-cast v0, LX/0Vv;

    .line 1091
    .line 1092
    if-eqz v0, :cond_36

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_2d

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/HV2;

    .line 1113
    .line 1114
    if-ne v3, v10, :cond_38

    .line 1115
    .line 1116
    sget-object v1, LX/G3I;->A01:LX/G3I;

    .line 1117
    .line 1118
    if-nez v1, :cond_37

    .line 1119
    .line 1120
    new-instance v1, LX/G3I;

    .line 1121
    .line 1122
    invoke-direct {v1}, LX/G3I;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    sput-object v1, LX/G3I;->A01:LX/G3I;

    .line 1126
    .line 1127
    :cond_37
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v9, v1, LX/Hqe;->A00:Ljava/lang/String;

    .line 1131
    .line 1132
    iput-object v0, v1, LX/G3I;->A00:LX/HV2;

    .line 1133
    .line 1134
    :goto_b
    if-nez v1, :cond_3a

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_38
    sget-object v1, LX/G3J;->A03:LX/G3J;

    .line 1139
    .line 1140
    if-nez v1, :cond_39

    .line 1141
    .line 1142
    new-instance v1, LX/G3J;

    .line 1143
    .line 1144
    invoke-direct {v1}, LX/G3J;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    sput-object v1, LX/G3J;->A03:LX/G3J;

    .line 1148
    .line 1149
    :cond_39
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v9, v1, LX/Hqe;->A00:Ljava/lang/String;

    .line 1153
    .line 1154
    iput-object v0, v1, LX/G3J;->A01:LX/HV2;

    .line 1155
    .line 1156
    iput-object v5, v1, LX/G3J;->A00:LX/3oj;

    .line 1157
    .line 1158
    :cond_3a
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-ne v0, v8, :cond_40

    .line 1163
    .line 1164
    move v0, v14

    .line 1165
    if-eqz v7, :cond_41

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    :goto_c
    invoke-interface {v1, v0}, LX/Bc0;->ASd(I)[I

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_d
    if-eqz v0, :cond_2d

    .line 1173
    .line 1174
    aget v11, v0, v2

    .line 1175
    .line 1176
    aget v12, v0, v4

    .line 1177
    .line 1178
    if-eqz v15, :cond_3c

    .line 1179
    .line 1180
    iget-object v1, v5, LX/3oj;->A04:LX/3jK;

    .line 1181
    .line 1182
    sget-object v0, LX/3kf;->A02:LX/3kg;

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_3c

    .line 1189
    .line 1190
    sget-object v0, LX/3kf;->A04:LX/3kg;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_3c

    .line 1197
    .line 1198
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-ne v2, v8, :cond_3b

    .line 1203
    .line 1204
    move v2, v12

    .line 1205
    if-eqz v7, :cond_3e

    .line 1206
    .line 1207
    move v2, v11

    .line 1208
    :goto_e
    move v1, v12

    .line 1209
    :goto_f
    const/16 v9, 0x100

    .line 1210
    .line 1211
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v13

    .line 1215
    new-instance v0, LX/HMD;

    .line 1216
    .line 1217
    move-object v7, v0

    .line 1218
    move-object v8, v5

    .line 1219
    move v10, v3

    .line 1220
    invoke-direct/range {v7 .. v14}, LX/HMD;-><init>(LX/3oj;IIIIJ)V

    .line 1221
    .line 1222
    .line 1223
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/HMD;

    .line 1224
    .line 1225
    invoke-static {v6, v5, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3oj;IIZ)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_3b
    if-eqz v7, :cond_3e

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_3c
    move v2, v11

    .line 1233
    if-eqz v7, :cond_3d

    .line 1234
    .line 1235
    move v2, v12

    .line 1236
    :cond_3d
    move v1, v2

    .line 1237
    if-eqz v7, :cond_3f

    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_3e
    move v1, v11

    .line 1241
    :cond_3f
    const/16 v9, 0x200

    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_40
    if-eqz v7, :cond_41

    .line 1245
    .line 1246
    goto :goto_c

    .line 1247
    :cond_41
    invoke-interface {v1, v0}, LX/Bc0;->ChA(I)[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto :goto_d

    .line 1252
    :cond_42
    iget v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1253
    .line 1254
    if-ne v0, v8, :cond_2d

    .line 1255
    .line 1256
    const/high16 v3, -0x80000000

    .line 1257
    .line 1258
    iput v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1259
    .line 1260
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 1263
    .line 1264
    .line 1265
    const/high16 v1, 0x10000

    .line 1266
    .line 1267
    :goto_11
    if-eq v8, v3, :cond_43

    .line 1268
    .line 1269
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_43

    .line 1274
    .line 1275
    invoke-virtual {v6, v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_43
    :goto_12
    const/4 v1, 0x1

    .line 1283
    return v1

    .line 1284
    :cond_44
    return v7

    .line 1285
    nop

    .line 1286
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_b
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_1
        0x200000 -> :sswitch_5
        0x1020036 -> :sswitch_4
        0x102003d -> :sswitch_3
    .end sparse-switch

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
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
.end method
