.class public Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/JcJ;

    .line 12
    .line 13
    iget-object v0, v4, LX/JcJ;->A03:LX/1gS;

    .line 14
    .line 15
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1im;

    .line 26
    .line 27
    iget-object v0, v4, LX/JcJ;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v4, v0}, LX/JcJ;->A03(LX/JcJ;I)LX/Fsy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1im;

    .line 53
    .line 54
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/J1S;

    .line 57
    .line 58
    const v0, 0x7f06025a

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/J1S;

    .line 65
    .line 66
    const v0, 0x7f06019f

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    check-cast v4, LX/HNQ;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/HiI;

    .line 83
    .line 84
    iget-object v5, v6, LX/HiI;->A02:LX/Hq7;

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/HNQ;LX/Hq7;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/HNQ;->A06:LX/3i5;

    .line 90
    .line 91
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, LX/HiI;->A01(LX/HiI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/Hq7;->A05:LX/3i5;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Hq7;

    .line 117
    .line 118
    iget-object v0, v0, LX/Hq7;->A05:LX/3i5;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0Vv;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v4, LX/HNQ;->A05:LX/3i5;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/HNQ;->A07:LX/0Xg;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/02L;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0Vv;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    check-cast v4, Landroid/graphics/Canvas;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/D9Z;

    .line 173
    .line 174
    iget v1, v2, LX/D9Z;->A01:I

    .line 175
    .line 176
    if-ltz v1, :cond_5

    .line 177
    .line 178
    iget v0, v2, LX/D9Z;->A00:I

    .line 179
    .line 180
    if-ltz v0, :cond_5

    .line 181
    .line 182
    iget-object v7, v2, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    iget-object v7, v2, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/EMd;

    .line 222
    .line 223
    check-cast v0, LX/D9a;

    .line 224
    .line 225
    iget-object v6, v0, LX/D9a;->A00:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    float-to-int v5, v0

    .line 230
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    float-to-int v2, v0

    .line 233
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    float-to-int v1, v0

    .line 236
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    float-to-int v0, v0

    .line 239
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_2
    check-cast v4, Landroid/graphics/Canvas;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/D9Z;

    .line 252
    .line 253
    iget-object v5, v0, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    iget v2, v0, LX/D9Z;->A01:I

    .line 256
    .line 257
    iget v1, v0, LX/D9Z;->A00:I

    .line 258
    .line 259
    invoke-virtual {v5, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v0, Landroid/graphics/Canvas;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroid/graphics/Matrix;

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 294
    .line 295
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/EMd;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v5}, LX/EMd;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_3
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/JHM;

    .line 320
    .line 321
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 324
    .line 325
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/4Gl;

    .line 332
    .line 333
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 334
    .line 335
    instance-of v0, v1, LX/LqH;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    check-cast v1, LX/LqH;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, v1, LX/LqH;->A02:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    :cond_6
    const-string v1, ""

    .line 348
    .line 349
    :cond_7
    const/16 v0, 0x37b

    .line 350
    .line 351
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v5, v4, v0, v1, v2}, LX/JHM;->A0C(LX/JHM;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1im;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0}, LX/Chi;->A1U(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/1im;

    .line 397
    .line 398
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/J1S;

    .line 401
    .line 402
    const v0, 0x7f06025a

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v1, LX/Fsy;

    .line 410
    .line 411
    invoke-direct {v1}, LX/Fsy;-><init>()V

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_6
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/DZO;

    .line 434
    .line 435
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/46d;

    .line 442
    .line 443
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, LX/4zY;

    .line 446
    .line 447
    if-ltz v4, :cond_e

    .line 448
    .line 449
    iget v9, v0, LX/DZO;->A00:I

    .line 450
    .line 451
    iget-object v10, v2, LX/46d;->A0J:LX/4CW;

    .line 452
    .line 453
    iget-object v6, v10, LX/4CW;->A01:LX/4CV;

    .line 454
    .line 455
    invoke-virtual {v6, v9}, LX/4CV;->A05(I)LX/3oA;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v5, LX/3o9;

    .line 463
    .line 464
    instance-of v0, v5, LX/3o8;

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    iget-object v11, v10, LX/4CW;->A02:Ljava/util/Map;

    .line 469
    .line 470
    move-object v12, v5

    .line 471
    check-cast v12, LX/3o8;

    .line 472
    .line 473
    iget-object v0, v12, LX/3o8;->A0D:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v1, v2

    .line 499
    check-cast v1, LX/3o9;

    .line 500
    .line 501
    instance-of v0, v1, LX/3o8;

    .line 502
    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    check-cast v1, LX/3o8;

    .line 506
    .line 507
    iget v0, v1, LX/3o8;->A04:I

    .line 508
    .line 509
    if-ne v0, v4, :cond_8

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    :cond_9
    check-cast v3, LX/3o9;

    .line 513
    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    iget-object v0, v12, LX/3o8;->A0D:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0, v11}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_a
    iget-object v0, v12, LX/3o8;->A0D:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v11}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-virtual {v6, v3, v9}, LX/4CV;->A0A(LX/3oA;I)V

    .line 539
    .line 540
    .line 541
    :cond_c
    invoke-static {v10}, LX/4CW;->A00(LX/4CW;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    new-instance v0, LX/DZO;

    .line 545
    .line 546
    invoke-direct {v0, v9, v4}, LX/DZO;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v0}, LX/4zY;->A03(LX/5As;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v0, v3, LX/4Qd;->A0O:LX/0lf;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LX/CjY;->A1q:LX/CjY;

    .line 572
    .line 573
    const-string v0, "entity"

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 582
    .line 583
    const-string v0, "surface"

    .line 584
    .line 585
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v3, LX/4Qd;->A0M:LX/0YK;

    .line 589
    .line 590
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3}, LX/Chg;->A1C(LX/0AX;LX/4Qd;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "retake_number"

    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_e
    iget v0, v0, LX/DZO;->A00:I

    .line 621
    .line 622
    invoke-static {v2, v8, v0}, LX/DrW;->A00(LX/46d;LX/4zY;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2, v0}, LX/46d;->A04(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1, v0}, LX/4Qd;->A0X(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_7
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, LX/Evr;

    .line 647
    .line 648
    invoke-direct {v0}, LX/Evr;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Landroid/view/View;

    .line 657
    .line 658
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/1OE;

    .line 661
    .line 662
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/5xD;

    .line 665
    .line 666
    invoke-static {v2, v1, v0, v4}, LX/7Zs;->A00(Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_8
    check-cast v4, LX/9k6;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/content/Context;

    .line 680
    .line 681
    const v0, 0x7f121fb3

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 685
    .line 686
    .line 687
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    invoke-static {v4, v0}, LX/BPV;->A00(LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/CGj;

    .line 697
    .line 698
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcom/instagram/user/model/User;

    .line 701
    .line 702
    iget-object v0, v0, LX/CGj;->A00:LX/97H;

    .line 703
    .line 704
    iget-object v0, v0, LX/97H;->A07:LX/97Q;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, LX/97Q;->A0C(Lcom/instagram/user/model/User;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_9
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LX/3l5;

    .line 714
    .line 715
    if-eqz v5, :cond_f

    .line 716
    .line 717
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/HT9;

    .line 720
    .line 721
    invoke-virtual {v1}, LX/HT9;->A01()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_f

    .line 726
    .line 727
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LX/4CM;

    .line 730
    .line 731
    iget-object v2, v1, LX/HT9;->A0E:LX/HPX;

    .line 732
    .line 733
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/3l4;

    .line 736
    .line 737
    iget-object v6, v1, LX/HT9;->A0G:LX/0Vv;

    .line 738
    .line 739
    iget-object v7, v1, LX/HT9;->A0F:LX/0Vv;

    .line 740
    .line 741
    invoke-static/range {v2 .. v7}, LX/Gvx;->A00(LX/HPX;LX/3l4;LX/4CM;LX/3l5;LX/0Vv;LX/0Vv;)LX/HFY;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v1, LX/HT9;->A02:LX/HFY;

    .line 746
    .line 747
    :cond_f
    new-instance v4, LX/EoP;

    .line 748
    .line 749
    invoke-direct {v4}, LX/EoP;-><init>()V

    .line 750
    .line 751
    .line 752
    return-object v4

    .line 753
    :pswitch_a
    new-instance v5, LX/02L;

    .line 754
    .line 755
    invoke-direct {v5}, LX/02L;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, LX/3i5;

    .line 761
    .line 762
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v6, v4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 774
    .line 775
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/0YK;

    .line 778
    .line 779
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/4 v1, 0x0

    .line 788
    iput-boolean v1, v2, LX/2er;->A0I:Z

    .line 789
    .line 790
    new-instance v0, LX/8N7;

    .line 791
    .line 792
    invoke-direct {v0, v5}, LX/8N7;-><init>(LX/02L;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v2, LX/2er;->A0C:Ljava/lang/ref/WeakReference;

    .line 800
    .line 801
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;

    .line 802
    .line 803
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    iput v0, v2, LX/2er;->A04:I

    .line 811
    .line 812
    iput-boolean v1, v2, LX/2er;->A0F:Z

    .line 813
    .line 814
    iput-boolean v1, v2, LX/2er;->A0M:Z

    .line 815
    .line 816
    iput-boolean v0, v2, LX/2er;->A0J:Z

    .line 817
    .line 818
    invoke-virtual {v2}, LX/2er;->A01()LX/1qG;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x5

    .line 826
    new-instance v4, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 827
    .line 828
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    return-object v4

    .line 832
    :pswitch_b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/DBX;

    .line 835
    .line 836
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v10, LX/DA0;

    .line 839
    .line 840
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LX/DGF;

    .line 843
    .line 844
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x3

    .line 856
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v0, v4, LX/DGF;->A09:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    iget-object v0, v4, LX/DGF;->A02:LX/EIp;

    .line 869
    .line 870
    if-eqz v0, :cond_10

    .line 871
    .line 872
    iget-object v0, v0, LX/EIp;->A03:Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    :cond_10
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_14

    .line 893
    .line 894
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const/16 v0, 0x9

    .line 899
    .line 900
    invoke-static {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00(ILjava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_12

    .line 905
    .line 906
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    const/16 v0, 0xc

    .line 910
    .line 911
    invoke-static {v5, v3, v9, v0, v8}, LX/2xZ;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-eqz v5, :cond_11

    .line 916
    .line 917
    instance-of v0, v5, Ljava/util/List;

    .line 918
    .line 919
    if-nez v0, :cond_13

    .line 920
    .line 921
    instance-of v0, v5, LX/2xl;

    .line 922
    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    :cond_12
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    :cond_13
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_4

    .line 933
    :cond_14
    invoke-static {v7}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    :cond_15
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    instance-of v0, v3, LX/2xl;

    .line 956
    .line 957
    if-eqz v0, :cond_15

    .line 958
    .line 959
    check-cast v3, LX/2xl;

    .line 960
    .line 961
    iget-object v0, v3, LX/2xl;->A02:Ljava/util/List;

    .line 962
    .line 963
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_17

    .line 976
    .line 977
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LX/2xd;

    .line 982
    .line 983
    instance-of v0, v3, LX/2xg;

    .line 984
    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    check-cast v3, LX/2xg;

    .line 988
    .line 989
    if-eqz v3, :cond_16

    .line 990
    .line 991
    invoke-interface {v3}, LX/2xg;->AvY()LX/1M5;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 998
    .line 999
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v0, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_17
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_5

    .line 1011
    :cond_18
    invoke-static {v8}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/16 v7, 0xa

    .line 1016
    .line 1017
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_19

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget v0, v2, LX/DBX;->A02:I

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :cond_19
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    xor-int/lit8 v13, v0, 0x1

    .line 1058
    .line 1059
    iget-boolean v0, v10, LX/DA0;->A0B:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    iget-object v0, v4, LX/DGF;->A00:LX/ERF;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_1a
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1b

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    instance-of v0, v5, LX/577;

    .line 1097
    .line 1098
    invoke-static {v5, v12, v11, v0}, LX/Che;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_1b
    iget-object v0, v4, LX/DGF;->A05:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v0, :cond_1c

    .line 1105
    .line 1106
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1111
    .line 1112
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 1113
    .line 1114
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1115
    .line 1116
    invoke-direct {v0, v9, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_1c
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v4, LX/DGF;->A08:Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v0, :cond_1d

    .line 1128
    .line 1129
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1134
    .line 1135
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 1136
    .line 1137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1138
    .line 1139
    invoke-direct {v0, v9, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_1d
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v4, LX/DGF;->A03:LX/B4t;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1f

    .line 1151
    .line 1152
    iget-object v6, v0, LX/B4t;->A00:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 1153
    .line 1154
    if-eqz v6, :cond_1f

    .line 1155
    .line 1156
    const v5, 0x7f122e69

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v10, LX/DA0;->A07:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v0, v5}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    new-instance v0, LX/6f4;

    .line 1166
    .line 1167
    invoke-direct {v0, v5}, LX/6f4;-><init>(LX/97j;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v6, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v6, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_1e

    .line 1197
    .line 1198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    .line 1203
    .line 1204
    new-instance v0, LX/Clc;

    .line 1205
    .line 1206
    invoke-direct {v0, v5}, LX/Clc;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_9

    .line 1213
    :cond_1e
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_1f
    invoke-static {v8}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    goto :goto_a

    .line 1224
    :cond_20
    iget-object v0, v2, LX/DBX;->A09:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v5, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    :goto_a
    iget-object v5, v2, LX/DBX;->A03:LX/DAi;

    .line 1231
    .line 1232
    if-nez v5, :cond_21

    .line 1233
    .line 1234
    iget-object v5, v4, LX/DGF;->A01:LX/DAi;

    .line 1235
    .line 1236
    :cond_21
    iget-object v6, v2, LX/DBX;->A04:LX/Co3;

    .line 1237
    .line 1238
    if-nez v6, :cond_22

    .line 1239
    .line 1240
    iget-object v6, v4, LX/DGF;->A04:LX/Co3;

    .line 1241
    .line 1242
    :cond_22
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v4}, LX/DGF;->BQd()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_28

    .line 1249
    .line 1250
    invoke-virtual {v4}, LX/DGF;->Aya()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_28

    .line 1255
    .line 1256
    new-instance v7, LX/Dh2;

    .line 1257
    .line 1258
    invoke-direct {v7, v0}, LX/Dh2;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_b
    invoke-virtual {v4}, LX/DGF;->B6y()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    iget v0, v2, LX/DBX;->A02:I

    .line 1266
    .line 1267
    add-int/lit8 v14, v0, 0x1

    .line 1268
    .line 1269
    iget-boolean v0, v2, LX/DBX;->A0B:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_23

    .line 1272
    .line 1273
    const/16 v16, 0x0

    .line 1274
    .line 1275
    if-eqz v13, :cond_24

    .line 1276
    .line 1277
    :cond_23
    const/16 v16, 0x1

    .line 1278
    .line 1279
    :cond_24
    iget-object v0, v2, LX/DBX;->A0A:Ljava/util/Map;

    .line 1280
    .line 1281
    invoke-static {v0, v3}, LX/11B;->A0A(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    iget-object v0, v2, LX/DBX;->A09:Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    iget-boolean v0, v2, LX/DBX;->A0C:Z

    .line 1292
    .line 1293
    if-nez v0, :cond_27

    .line 1294
    .line 1295
    iget-object v0, v4, LX/DGF;->A09:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_25

    .line 1302
    .line 1303
    iget-object v0, v4, LX/DGF;->A02:LX/EIp;

    .line 1304
    .line 1305
    if-eqz v0, :cond_25

    .line 1306
    .line 1307
    iget-object v0, v0, LX/EIp;->A03:Ljava/util/List;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_27

    .line 1314
    .line 1315
    :cond_25
    const/16 v17, 0x0

    .line 1316
    .line 1317
    :goto_c
    iget-object v0, v4, LX/DGF;->A02:LX/EIp;

    .line 1318
    .line 1319
    if-eqz v0, :cond_26

    .line 1320
    .line 1321
    iget-object v11, v0, LX/EIp;->A00:Ljava/lang/String;

    .line 1322
    .line 1323
    :goto_d
    iget-object v10, v2, LX/DBX;->A00:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, LX/DBX;

    .line 1329
    .line 1330
    invoke-direct/range {v4 .. v17}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 1331
    .line 1332
    .line 1333
    return-object v4

    .line 1334
    :cond_26
    const/4 v11, 0x0

    .line 1335
    goto :goto_d

    .line 1336
    :cond_27
    const/16 v17, 0x1

    .line 1337
    .line 1338
    goto :goto_c

    .line 1339
    :cond_28
    sget-object v7, LX/Dh3;->A00:LX/Dh3;

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :pswitch_c
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A03:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/Cxt;

    .line 1351
    .line 1352
    iget-object v0, v0, LX/Cxt;->A04:LX/1T8;

    .line 1353
    .line 1354
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v5, LX/9TE;

    .line 1360
    .line 1361
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1364
    .line 1365
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;->A02:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v6, Ljava/util/List;

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    iget-object v7, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 1371
    .line 1372
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 1373
    .line 1374
    iget-object v1, v5, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    if-eqz v1, :cond_2b

    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 1382
    .line 1383
    if-eqz v0, :cond_2b

    .line 1384
    .line 1385
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 1386
    .line 1387
    :goto_e
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 1390
    .line 1391
    if-eqz v0, :cond_29

    .line 1392
    .line 1393
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1396
    .line 1397
    :cond_29
    invoke-static {v9, v4, v8}, LX/Bd4;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_34

    .line 1402
    .line 1403
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1404
    .line 1405
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :cond_2a
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_2c

    .line 1418
    .line 1419
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1428
    .line 1429
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1430
    .line 1431
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_2a

    .line 1442
    .line 1443
    invoke-static {v10, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_2b
    move-object v8, v3

    .line 1448
    if-eqz v1, :cond_29

    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_2c
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 1452
    .line 1453
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    :cond_2d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_2e

    .line 1466
    .line 1467
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1476
    .line 1477
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_2d

    .line 1484
    .line 1485
    invoke-static {v6, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_10

    .line 1489
    :cond_2e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    :cond_2f
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_31

    .line 1502
    .line 1503
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    move-object v0, v7

    .line 1508
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1509
    .line 1510
    iget-object v1, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/Long;

    .line 1511
    .line 1512
    invoke-static {v9}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v11

    .line 1520
    if-eqz v1, :cond_30

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    cmp-long v0, v1, v11

    .line 1527
    .line 1528
    if-eqz v0, :cond_2f

    .line 1529
    .line 1530
    :cond_30
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_31
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 1535
    .line 1536
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_32

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v1, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v1, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :cond_32
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_33

    .line 1567
    .line 1568
    move-object v14, v3

    .line 1569
    :cond_33
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 1570
    .line 1571
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1572
    .line 1573
    move-object v13, v4

    .line 1574
    move-object v15, v5

    .line 1575
    move-object/from16 v16, v7

    .line 1576
    .line 1577
    move-object/from16 v17, v10

    .line 1578
    .line 1579
    move-object/from16 v18, v6

    .line 1580
    .line 1581
    move-object/from16 v19, v0

    .line 1582
    .line 1583
    invoke-direct/range {v13 .. v19}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v4

    .line 1587
    :cond_34
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1588
    .line 1589
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1590
    .line 1591
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 1602
    .line 1603
    iget-object v0, v5, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1604
    .line 1605
    if-eqz v0, :cond_35

    .line 1606
    .line 1607
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 1610
    .line 1611
    if-eqz v0, :cond_35

    .line 1612
    .line 1613
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    if-eqz v2, :cond_35

    .line 1616
    .line 1617
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    :cond_35
    if-eqz v8, :cond_36

    .line 1630
    .line 1631
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v8, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    :cond_36
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 1638
    .line 1639
    invoke-static {v1, v7}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1643
    .line 1644
    move-object v8, v4

    .line 1645
    move-object v9, v3

    .line 1646
    move-object v10, v7

    .line 1647
    move-object v13, v1

    .line 1648
    move-object v14, v0

    .line 1649
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v0, LX/FHe;

    .line 1653
    .line 1654
    invoke-direct {v0}, LX/FHe;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5, v4, v0, v6}, LX/Box;->A03(LX/9TE;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/BcI;Ljava/util/List;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v4

    .line 1661
    nop

    .line 1662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
