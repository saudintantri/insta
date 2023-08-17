.class public final synthetic LX/IRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/HNV;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/HNV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRK;->A00:LX/4av;

    iput-object p2, p0, LX/IRK;->A01:LX/HNV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IRK;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v0, v0, LX/IRK;->A01:LX/HNV;

    .line 5
    .line 6
    iget-object v8, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v1, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-object v2, v0, LX/HNV;->A07:LX/3hl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v8, v1}, LX/5Vu;->A01(LX/3hl;Lcom/instagram/service/session/UserSession;Z)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, LX/6yM;->A02(LX/3hl;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/3hl;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/instagram/api/schemas/StoryPollColorType;->A05:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v2}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/3hk;

    .line 59
    .line 60
    invoke-static {v6}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6}, LX/7w4;->A01(LX/3hk;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v7, 0x22

    .line 73
    .line 74
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 75
    .line 76
    invoke-direct {v6, v9, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    array-length v8, v4

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    aget v6, v4, v7

    .line 92
    .line 93
    invoke-static {v12, v6}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v2, LX/3hl;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, LX/3hl;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, v2, LX/3hl;->A04:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x1

    .line 114
    iget-object v10, v5, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget-object v6, LX/4D9;->A0A:LX/4D9;

    .line 124
    .line 125
    :goto_2
    new-instance v5, LX/IDJ;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v14}, LX/IDJ;-><init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/6ms;

    .line 131
    .line 132
    invoke-direct {v2, v15, v5}, LX/6ms;-><init>(Landroid/content/Context;LX/IDJ;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_0
    sget-object v6, LX/4D9;->A0C:LX/4D9;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    sget-object v6, LX/4D9;->A0E:LX/4D9;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    sget-object v6, LX/4D9;->A0F:LX/4D9;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    sget-object v6, LX/4D9;->A0I:LX/4D9;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    sget-object v6, LX/4D9;->A0J:LX/4D9;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    sget-object v6, LX/4D9;->A0L:LX/4D9;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v2}, LX/6yM;->A01(LX/3hl;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/3hk;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/3hk;

    .line 171
    .line 172
    invoke-static {v5}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {v6}, LX/7w4;->A02(LX/3hk;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static {v5}, LX/7w4;->A00(LX/3hk;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v15, v5}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {v6}, LX/7w4;->A00(LX/3hk;)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v15, v5}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    new-instance v14, LX/HO9;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    invoke-direct/range {v14 .. v20}, LX/HO9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v14, LX/HO9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v7, v14, LX/HO9;->A0F:Z

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, LX/3hl;->A01:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v2}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput-boolean v2, v14, LX/HO9;->A0B:Z

    .line 221
    .line 222
    iget-boolean v2, v0, LX/HNV;->A08:Z

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v2, LX/HAy;->A02:[I

    .line 231
    .line 232
    iput-object v2, v14, LX/HO9;->A0G:[I

    .line 233
    .line 234
    iput-object v2, v14, LX/HO9;->A0I:[I

    .line 235
    .line 236
    const v2, 0x7f07012d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v14, LX/HO9;->A00:I

    .line 244
    .line 245
    invoke-static {v15}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v2, LX/0KG;->A0H:LX/0KG;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v14, LX/HO9;->A08:Landroid/graphics/Typeface;

    .line 256
    .line 257
    const v6, 0x7f0600ea

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v6}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v14, LX/HO9;->A06:I

    .line 265
    .line 266
    const v5, 0x7f07000d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v14, LX/HO9;->A03:I

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v14, LX/HO9;->A04:I

    .line 280
    .line 281
    const v2, 0x7f070030

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v14, LX/HO9;->A05:I

    .line 289
    .line 290
    invoke-virtual {v15, v6}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v14, LX/HO9;->A07:I

    .line 295
    .line 296
    :cond_4
    new-instance v2, LX/Gmr;

    .line 297
    .line 298
    invoke-direct {v2, v14}, LX/Gmr;-><init>(LX/HO9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, LX/Gmr;->A0A([I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    iget-object v6, v2, LX/Gmr;->A0i:LX/2gG;

    .line 306
    .line 307
    int-to-double v4, v4

    .line 308
    invoke-virtual {v6, v4, v5}, LX/2gG;->A02(D)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget v6, v0, LX/HNV;->A04:F

    .line 316
    .line 317
    iget v7, v0, LX/HNV;->A05:F

    .line 318
    .line 319
    iget v8, v0, LX/HNV;->A03:F

    .line 320
    .line 321
    iget v9, v0, LX/HNV;->A00:F

    .line 322
    .line 323
    iget v10, v0, LX/HNV;->A01:F

    .line 324
    .line 325
    new-instance v5, LX/IAo;

    .line 326
    .line 327
    invoke-direct/range {v5 .. v10}, LX/IAo;-><init>(FFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    iget v13, v0, LX/HNV;->A02:F

    .line 339
    .line 340
    move-object v12, v5

    .line 341
    move/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v11 .. v16}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const v5, 0x800033

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    new-instance v0, LX/Frn;

    .line 363
    .line 364
    invoke-direct {v0, v5, v4, v4}, LX/Frn;-><init>(IFF)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v8, LX/5Bm;->A06:LX/5Cr;

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    int-to-float v6, v6

    .line 374
    const/high16 v5, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float v0, v6, v5

    .line 377
    .line 378
    sub-float/2addr v7, v0

    .line 379
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-float v0, v9

    .line 384
    div-float/2addr v0, v5

    .line 385
    sub-float/2addr v4, v0

    .line 386
    invoke-virtual {v8, v7, v4}, LX/5Bm;->A00(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    div-float/2addr v0, v6

    .line 395
    iput v0, v8, LX/5Bm;->A04:F

    .line 396
    .line 397
    const/high16 v0, 0x43b40000    # 360.0f

    .line 398
    .line 399
    mul-float/2addr v10, v0

    .line 400
    iput v10, v8, LX/5Bm;->A03:F

    .line 401
    .line 402
    iput-boolean v1, v8, LX/5Bm;->A0M:Z

    .line 403
    .line 404
    iput-boolean v1, v8, LX/5Bm;->A0L:Z

    .line 405
    .line 406
    invoke-static {v8}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
