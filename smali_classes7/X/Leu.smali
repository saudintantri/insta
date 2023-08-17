.class public final LX/Leu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/Kf7;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Kf7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Leu;->A01:LX/Kf7;

    .line 1
    .line 2
    iput-object p1, p0, LX/Leu;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Leu;->A01:LX/Kf7;

    .line 1
    .line 2
    iget-object v5, v3, LX/Kf7;->A01:LX/KcK;

    .line 3
    .line 4
    iget-object v2, p0, LX/Leu;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v4, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/Kf7;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v3, LX/Kf7;->A02:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v13, v3, LX/Kf7;->A04:LX/Cg7;

    .line 27
    .line 28
    invoke-static {v4}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v1, 0x7f0d1224

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v5, LX/KcK;->A00:LX/JNY;

    .line 48
    .line 49
    const/high16 v0, 0x42800000    # 64.0f

    .line 50
    .line 51
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v7, v0

    .line 56
    const v6, -0xff9b20

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    .line 61
    new-instance v0, LX/J7h;

    .line 62
    .line 63
    invoke-direct {v0, v12, v1, v6, v7}, LX/J7h;-><init>(Landroid/content/Context;FII)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/JCB;

    .line 67
    .line 68
    invoke-direct {v6, v12}, LX/JCB;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/JCB;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/JCB;->A00()V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a2c0a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v10, v5, LX/KcK;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v9, v5, LX/KcK;->A02:LX/02R;

    .line 102
    .line 103
    iget-object v14, v5, LX/KcK;->A03:LX/02S;

    .line 104
    .line 105
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f08098b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0601bd

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, 0x7f0a19eb

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const v0, 0x7f0601bd

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v7, v3, LX/Kf7;->A02:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v10, v3, LX/Kf7;->A05:LX/5aw;

    .line 155
    .line 156
    invoke-static {v7, v10}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iget-object v11, v3, LX/Kf7;->A06:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v11, v0, v12}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    packed-switch v13, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_0
    const/16 v0, 0x20

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v7, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v4, v0

    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    new-instance v0, LX/J7h;

    .line 195
    .line 196
    invoke-direct {v0, v7, v1, v5, v4}, LX/J7h;-><init>(Landroid/content/Context;FII)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LX/JCB;

    .line 200
    .line 201
    invoke-direct {v4, v7}, LX/JCB;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/JCB;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    :cond_4
    const/4 v0, -0x2

    .line 219
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    iget-boolean v0, v3, LX/Kf7;->A07:Z

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const v8, -0x342d27

    .line 234
    .line 235
    .line 236
    packed-switch v13, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    const v0, -0x584c41

    .line 240
    .line 241
    .line 242
    :goto_1
    new-instance v1, LX/KmE;

    .line 243
    .line 244
    invoke-direct {v1, v8, v0}, LX/KmE;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250
    .line 251
    .line 252
    packed-switch v13, :pswitch_data_2

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    :goto_2
    int-to-float v0, v0

    .line 258
    invoke-static {v7, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    iget v0, v1, LX/KmE;->A00:I

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v8, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v11, v0, v12}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    packed-switch v0, :pswitch_data_3

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    const v0, -0x342d27

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_1
    const/4 v0, 0x4

    .line 294
    goto :goto_2

    .line 295
    :pswitch_2
    const v0, -0xb9a597

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_3
    const/16 v1, 0x11

    .line 300
    .line 301
    const-string v9, "Optimistic Display App Medium"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_4
    const/16 v1, 0x10

    .line 305
    .line 306
    const-string v9, "Optimistic Text App Medium"

    .line 307
    .line 308
    :goto_4
    new-instance v6, Landroid/widget/Button;

    .line 309
    .line 310
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1211c5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    int-to-float v8, v1

    .line 323
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v11, v0, v12}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    packed-switch v13, :pswitch_data_4

    .line 336
    .line 337
    .line 338
    :pswitch_5
    const/16 v0, 0x2c

    .line 339
    .line 340
    :goto_5
    int-to-float v0, v0

    .line 341
    invoke-static {v7, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    float-to-int v0, v0

    .line 346
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3f866666    # 1.05f

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v10, v9}, LX/IzK;->A1B(Landroid/widget/TextView;LX/5aw;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 367
    .line 368
    div-float/2addr v8, v0

    .line 369
    div-float/2addr v1, v8

    .line 370
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 375
    .line 376
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v6}, LX/KJO;->A01(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/Kf7;->A00:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LX/JCB;->A00()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    const/16 v0, 0x34

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_7
    const/16 v0, 0x24

    .line 409
    .line 410
    goto :goto_5

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
