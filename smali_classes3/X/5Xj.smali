.class public final LX/5Xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Float;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v0, 0x3f19999a    # 0.6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5Xj;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    const v0, 0x7f060238

    .line 10
    .line 11
    .line 12
    const v1, 0x7f06023c

    .line 13
    .line 14
    .line 15
    const v2, 0x7f06023d

    .line 16
    .line 17
    .line 18
    const v3, 0x7f06023b

    .line 19
    .line 20
    .line 21
    const v4, 0x7f06023e

    .line 22
    .line 23
    .line 24
    move v5, v1

    .line 25
    move v6, v4

    .line 26
    filled-new-array/range {v0 .. v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5Xj;->A02:[I

    .line 31
    .line 32
    const v4, 0x7f060237

    .line 33
    .line 34
    .line 35
    const v5, 0x7f0600c4

    .line 36
    .line 37
    .line 38
    const v6, 0x7f060239

    .line 39
    .line 40
    .line 41
    const v8, 0x7f06023a

    .line 42
    .line 43
    .line 44
    move v7, v5

    .line 45
    move v9, v8

    .line 46
    move v10, v3

    .line 47
    filled-new-array/range {v4 .. v10}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/5Xj;->A01:[I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/5XQ;Z)V
    .locals 44

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5XQ;->A05:LX/1dd;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v13, v0, LX/1dd;->A07:LX/4A1;

    .line 8
    .line 9
    const-string v0, "This is only null when the item is not a netego SU unit"

    .line 10
    .line 11
    invoke-static {v13, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v13, LX/4A1;->A00:LX/1bP;

    .line 15
    .line 16
    iget-object v0, v0, LX/1bP;->A07:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v4, v5, LX/5XQ;->A0B:[LX/5XR;

    .line 25
    .line 26
    array-length v3, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lt v15, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    const-string v0, "There are %d SU cardViewHolders but only %d SuggestedUserItems."

    .line 32
    .line 33
    invoke-static {v3, v15, v0, v1}, LX/0yH;->A04(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/5XQ;->A03:LX/0YK;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/C9V;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/C9V;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v13, v2}, LX/5Xl;->A01(LX/0YK;LX/4A1;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, LX/5Xl;->A02:J

    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, LX/5XQ;->A06:LX/6AH;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, LX/6AH;->A0C:I

    .line 72
    .line 73
    move/from16 v22, v0

    .line 74
    .line 75
    sput v0, LX/5Xl;->A01:I

    .line 76
    .line 77
    sput v3, LX/5Xl;->A00:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v3, :cond_e

    .line 81
    .line 82
    add-int v14, v2, v22

    .line 83
    .line 84
    rem-int/2addr v14, v15

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/49z;

    .line 92
    .line 93
    iget-object v0, v5, LX/5XQ;->A07:LX/63k;

    .line 94
    .line 95
    move-object/from16 v43, v0

    .line 96
    .line 97
    invoke-static/range {v43 .. v43}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/5XQ;->A03:LX/0YK;

    .line 101
    .line 102
    move-object/from16 v42, v0

    .line 103
    .line 104
    invoke-static/range {v42 .. v42}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/5XQ;->A01:Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    move-object/from16 v39, v0

    .line 110
    .line 111
    invoke-static/range {v39 .. v39}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    move-object/from16 v41, v0

    .line 117
    .line 118
    aget-object v0, v4, v2

    .line 119
    .line 120
    iget-boolean v6, v5, LX/5XQ;->A09:Z

    .line 121
    .line 122
    move/from16 v21, v6

    .line 123
    .line 124
    iget-object v7, v13, LX/4A1;->A00:LX/1bP;

    .line 125
    .line 126
    iget-boolean v6, v7, LX/1bP;->A0E:Z

    .line 127
    .line 128
    move/from16 v20, v6

    .line 129
    .line 130
    iget-boolean v6, v7, LX/1bP;->A0G:Z

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    iget-boolean v8, v5, LX/5XQ;->A0A:Z

    .line 135
    .line 136
    iget-object v6, v5, LX/5XQ;->A05:LX/1dd;

    .line 137
    .line 138
    move-object/from16 v38, v6

    .line 139
    .line 140
    invoke-static {v1}, LX/5Xm;->A00(LX/49z;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v7, "Suggested user model should have a user object."

    .line 145
    .line 146
    move-object/from16 v6, v18

    .line 147
    .line 148
    invoke-static {v6, v7}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    iget-object v6, v1, LX/49z;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    iget-object v10, v0, LX/5XR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A01:I

    .line 162
    .line 163
    iget v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 164
    .line 165
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 166
    .line 167
    invoke-direct {v7, v9, v8, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object/from16 v6, v42

    .line 171
    .line 172
    invoke-virtual {v10, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, LX/5XR;->A06:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v6, v1, LX/49z;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v1, LX/49z;->A0E:Ljava/util/List;

    .line 183
    .line 184
    iget-object v11, v0, LX/5XR;->A04:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v9, 0x1

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    :cond_2
    const/4 v9, 0x0

    .line 205
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v11, 0x8

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    iget-object v9, v0, LX/5XR;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 216
    .line 217
    invoke-interface/range {v42 .. v42}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    const/16 v12, 0x12

    .line 222
    .line 223
    invoke-static {v7, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    float-to-int v12, v12

    .line 228
    move/from16 v16, v12

    .line 229
    .line 230
    sget-object v25, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v24, LX/5Xj;->A00:Ljava/lang/Float;

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/high16 v12, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-static {v7, v12}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    float-to-int v12, v12

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const v12, 0x7f060027

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v29

    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    move-object/from16 v28, v26

    .line 261
    .line 262
    move-object/from16 v31, v10

    .line 263
    .line 264
    move/from16 v32, v16

    .line 265
    .line 266
    move/from16 v33, v6

    .line 267
    .line 268
    move/from16 v34, v17

    .line 269
    .line 270
    move/from16 v35, v6

    .line 271
    .line 272
    invoke-static/range {v23 .. v35}, LX/2NO;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const v7, 0x7f070006

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    float-to-int v7, v7

    .line 294
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v37

    .line 301
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    xor-int/lit8 v40, v7, 0x1

    .line 310
    .line 311
    move-object/from16 v9, v16

    .line 312
    .line 313
    if-eqz v40, :cond_4

    .line 314
    .line 315
    move-object/from16 v9, v37

    .line 316
    .line 317
    :cond_4
    iget-object v8, v0, LX/5XR;->A07:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    if-eqz v40, :cond_b

    .line 323
    .line 324
    if-eqz v21, :cond_b

    .line 325
    .line 326
    iget-object v8, v0, LX/5XR;->A05:Landroid/widget/TextView;

    .line 327
    .line 328
    move-object/from16 v7, v16

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v10, v0, LX/5XR;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 337
    .line 338
    move/from16 v7, v17

    .line 339
    .line 340
    iput-boolean v7, v10, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 341
    .line 342
    iget-object v12, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 343
    .line 344
    const-string v7, "su_stories_confirmation_dialog"

    .line 345
    .line 346
    iput-object v7, v12, LX/0a7;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v8, LX/0pu;

    .line 349
    .line 350
    invoke-direct {v8}, LX/0pu;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v7, "position"

    .line 358
    .line 359
    invoke-virtual {v8, v11, v7}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, LX/5Xn;

    .line 363
    .line 364
    move-object/from16 v25, v42

    .line 365
    .line 366
    move-object/from16 v26, v8

    .line 367
    .line 368
    move-object/from16 v27, v38

    .line 369
    .line 370
    move-object/from16 v28, v1

    .line 371
    .line 372
    move-object/from16 v29, v43

    .line 373
    .line 374
    move-object/from16 v30, v0

    .line 375
    .line 376
    move-object/from16 v31, v41

    .line 377
    .line 378
    move-object/from16 v32, v12

    .line 379
    .line 380
    move-object/from16 v33, v18

    .line 381
    .line 382
    move-object/from16 v34, v9

    .line 383
    .line 384
    move/from16 v35, v14

    .line 385
    .line 386
    move/from16 v36, v20

    .line 387
    .line 388
    move-object/from16 v23, v7

    .line 389
    .line 390
    move-object/from16 v24, v39

    .line 391
    .line 392
    invoke-direct/range {v23 .. v36}, LX/5Xn;-><init>(Landroid/view/animation/Animation;LX/0YK;LX/0pu;LX/1dd;LX/49z;LX/63k;LX/5XR;Lcom/instagram/service/session/UserSession;LX/0a7;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v12, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    move-object/from16 v9, v42

    .line 398
    .line 399
    move-object/from16 v8, v41

    .line 400
    .line 401
    move-object/from16 v7, v18

    .line 402
    .line 403
    invoke-virtual {v12, v9, v8, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v1, LX/49z;->A09:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v8, v1, LX/49z;->A0C:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v7, Landroid/util/SparseArray;

    .line 411
    .line 412
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move/from16 v11, v17

    .line 419
    .line 420
    invoke-virtual {v7, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-nez v8, :cond_5

    .line 424
    .line 425
    const-string v8, ""

    .line 426
    .line 427
    :cond_5
    const/4 v9, 0x2

    .line 428
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    if-eqz v20, :cond_a

    .line 432
    .line 433
    iget-object v9, v0, LX/5XR;->A03:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_4
    new-instance v8, LX/5Xo;

    .line 439
    .line 440
    move-object/from16 v27, v8

    .line 441
    .line 442
    move-object/from16 v28, v7

    .line 443
    .line 444
    move-object/from16 v29, v39

    .line 445
    .line 446
    move-object/from16 v30, v42

    .line 447
    .line 448
    move-object/from16 v31, v38

    .line 449
    .line 450
    move-object/from16 v32, v1

    .line 451
    .line 452
    move-object/from16 v33, v43

    .line 453
    .line 454
    move-object/from16 v34, v0

    .line 455
    .line 456
    move-object/from16 v35, v41

    .line 457
    .line 458
    move-object/from16 v36, v18

    .line 459
    .line 460
    move-object/from16 v38, v16

    .line 461
    .line 462
    move/from16 v39, v14

    .line 463
    .line 464
    invoke-direct/range {v27 .. v40}, LX/5Xo;-><init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/0YK;LX/1dd;LX/49z;LX/63k;LX/5XR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    if-nez v20, :cond_9

    .line 471
    .line 472
    if-eqz v19, :cond_7

    .line 473
    .line 474
    :cond_6
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 475
    .line 476
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-double v0, v0

    .line 489
    mul-double/2addr v0, v11

    .line 490
    double-to-int v7, v0

    .line 491
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    .line 493
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v0, v41

    .line 498
    .line 499
    invoke-static {v10, v0, v1}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz p1, :cond_8

    .line 503
    .line 504
    aget-object v0, v4, v2

    .line 505
    .line 506
    iget-object v0, v0, LX/5XR;->A02:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 509
    .line 510
    .line 511
    aget-object v0, v4, v2

    .line 512
    .line 513
    iget-object v0, v0, LX/5XR;->A02:Landroid/view/View;

    .line 514
    .line 515
    invoke-static {v0, v6}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 520
    .line 521
    .line 522
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 523
    .line 524
    invoke-static {v0, v1, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/high16 v6, -0x40800000    # -1.0f

    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v0, 0x3f733333    # 0.95f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1, v6}, LX/5SA;->A0L(FFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0, v1, v6}, LX/5SA;->A0M(FFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, LX/5SA;->A0O()LX/5SA;

    .line 546
    .line 547
    .line 548
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_9
    if-nez v19, :cond_6

    .line 553
    .line 554
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_a
    iget-object v9, v0, LX/5XR;->A02:Landroid/view/View;

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    iget-object v7, v0, LX/5XR;->A05:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const v7, 0x7f070011

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    float-to-int v7, v7

    .line 582
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, LX/5XR;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 586
    .line 587
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_d
    iget-object v10, v0, LX/5XR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_e
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
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
.end method

.method public static A01(Landroid/content/Context;LX/469;I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5RT;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/5RS;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-static {p0, p1}, LX/5RS;->A05(Landroid/content/Context;LX/469;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    int-to-float v1, v3

    .line 29
    invoke-static {p0, p2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v1, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
    .line 40
.end method
