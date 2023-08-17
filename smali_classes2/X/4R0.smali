.class public LX/4R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4R0;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x7f06009a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/4R0;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(LX/4LU;LX/5JU;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/87h;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/87h;-><init>(LX/4LU;LX/5JU;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A01(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZ)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move v10, v8

    .line 16
    move v11, v8

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/4R0;->A02(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final A02(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZZZ)V
    .locals 16

    .line 0
    move/from16 v6, p6

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    iput v6, v7, LX/6YG;->A00:I

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iput-object v8, v7, LX/6YG;->A01:LX/4LU;

    .line 9
    .line 10
    iget-object v0, v7, LX/6YG;->A08:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v9, v7, LX/6YG;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    if-ne v6, v10, :cond_2

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    :cond_2
    if-eqz p11, :cond_4

    .line 35
    .line 36
    iget-object v0, v7, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/6YG;->A04:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    if-eqz v15, :cond_5

    .line 50
    .line 51
    if-eqz p10, :cond_5

    .line 52
    .line 53
    iget-object v11, v7, LX/6YG;->A04:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    iget-object v2, v7, LX/6YG;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0601ac

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v7, LX/6YG;->A04:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v2, v7, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v7, LX/6YG;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    move-object/from16 v12, p0

    .line 97
    .line 98
    iget v0, v12, LX/4R0;->A00:I

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/4LU;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v8, LX/4LU;->A01:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v0, :cond_1a

    .line 115
    .line 116
    :cond_7
    iget-object v0, v8, LX/4LU;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v8, LX/4LU;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, LX/4LU;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_18

    .line 130
    .line 131
    invoke-virtual {v8}, LX/4LU;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    move-object/from16 v13, p3

    .line 141
    .line 142
    invoke-virtual {v12, v8, v13, v6}, LX/4R0;->A00(LX/4LU;LX/5JU;I)Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p5

    .line 150
    .line 151
    if-eqz p5, :cond_c

    .line 152
    .line 153
    if-ne v10, v6, :cond_17

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    new-instance v0, LX/72E;

    .line 157
    .line 158
    invoke-direct {v0, v7, v1}, LX/72E;-><init>(LX/6YG;LX/5Gg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v12, v7, LX/6YG;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    if-eqz v12, :cond_b

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_a
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, v8, LX/4LU;->A04:LX/4Sl;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_3
    if-nez v15, :cond_e

    .line 186
    .line 187
    if-eqz p8, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    if-eqz v15, :cond_d

    .line 201
    .line 202
    if-nez p9, :cond_d

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :sswitch_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/5Gg;->A01:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v1, LX/5Gg;->A00:Landroid/content/Context;

    .line 222
    .line 223
    const v0, 0x7f1218b8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :sswitch_1
    iget-object v9, v1, LX/5Gg;->A02:LX/4Lq;

    .line 232
    .line 233
    invoke-interface {v9}, LX/4Lq;->AjK()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, LX/4Lq;->D3w()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, LX/4Lq;->AjM()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, LX/4Lq;->AjL()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :sswitch_2
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v7, LX/6YG;->A0E:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 276
    .line 277
    if-eqz v9, :cond_13

    .line 278
    .line 279
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/6YK;->A02:LX/6YK;

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6YK;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :sswitch_3
    iget-object v9, v1, LX/5Gg;->A02:LX/4Lq;

    .line 289
    .line 290
    invoke-interface {v9}, LX/4Lq;->AjK()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, LX/4Lq;->AjM()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, LX/4LU;->A0G:Ljava/lang/String;

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :sswitch_4
    iget-object v0, v7, LX/6YG;->A0E:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :sswitch_5
    invoke-virtual {v8}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-boolean v0, v1, LX/5Gg;->A05:Z

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    iget-object v12, v7, LX/6YG;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 334
    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    if-eq v6, v10, :cond_11

    .line 342
    .line 343
    filled-new-array {v12}, [Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, v10, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_7
    iget-boolean v0, v1, LX/5Gg;->A04:Z

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    if-eqz v11, :cond_13

    .line 356
    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    iget-boolean v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-boolean v0, v8, LX/4LU;->A0L:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    filled-new-array {v9}, [Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0, v9, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    filled-new-array {v12}, [Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v4}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_12
    filled-new-array {v9}, [Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :sswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_8
    :sswitch_7
    iget-object v9, v7, LX/6YG;->A05:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v9, :cond_14

    .line 400
    .line 401
    iget-object v1, v1, LX/5Gg;->A00:Landroid/content/Context;

    .line 402
    .line 403
    const v0, 0x7f0801d2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget-object v9, v7, LX/6YG;->A07:Landroid/widget/ImageView;

    .line 419
    .line 420
    if-eqz v9, :cond_15

    .line 421
    .line 422
    if-eqz v14, :cond_16

    .line 423
    .line 424
    invoke-virtual {v8}, LX/4LU;->A04()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_16

    .line 429
    .line 430
    iget-object v1, v8, LX/4LU;->A04:LX/4Sl;

    .line 431
    .line 432
    sget-object v0, LX/4Sl;->A0N:LX/4Sl;

    .line 433
    .line 434
    if-eq v1, v0, :cond_16

    .line 435
    .line 436
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 437
    .line 438
    if-eq v1, v0, :cond_16

    .line 439
    .line 440
    sget-object v0, LX/4Sl;->A0J:LX/4Sl;

    .line 441
    .line 442
    if-eq v1, v0, :cond_16

    .line 443
    .line 444
    sget-object v0, LX/4Sl;->A07:LX/4Sl;

    .line 445
    .line 446
    if-eq v1, v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v8}, LX/4LU;->A03()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 455
    .line 456
    if-eq v1, v0, :cond_16

    .line 457
    .line 458
    sget-object v0, LX/4Sl;->A09:LX/4Sl;

    .line 459
    .line 460
    if-eq v1, v0, :cond_16

    .line 461
    .line 462
    iget-object v10, v7, LX/6YG;->A03:Landroid/os/Handler;

    .line 463
    .line 464
    new-instance v9, LX/8m6;

    .line 465
    .line 466
    invoke-direct {v9, v7}, LX/8m6;-><init>(LX/6YG;)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v0, 0x64

    .line 470
    .line 471
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_9
    new-instance v0, LX/895;

    .line 475
    .line 476
    invoke-direct {v0, v8, v13, v7, v6}, LX/895;-><init>(LX/4LU;LX/5JU;LX/6YG;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_16
    iget-object v1, v7, LX/6YG;->A03:Landroid/os/Handler;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    const/4 v14, 0x0

    .line 502
    new-instance v0, LX/721;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LX/721;-><init>(LX/5Gg;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_18
    iget-object v13, v8, LX/4LU;->A01:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    if-eqz v13, :cond_19

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    instance-of v0, v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    iget-object v1, v7, LX/6YG;->A0D:LX/1yD;

    .line 527
    .line 528
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 529
    .line 530
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v0, v2}, LX/1yD;->Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_19
    iget-object v1, v12, LX/4R0;->A01:Ljava/lang/String;

    .line 543
    .line 544
    const-string v13, "Thumbnail url empty for effect="

    .line 545
    .line 546
    invoke-virtual {v8}, LX/4LU;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v13, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x11 -> :sswitch_6
        0x17 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_3
        0x1f -> :sswitch_4
        0x25 -> :sswitch_1
    .end sparse-switch
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
.end method
