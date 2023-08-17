.class public Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0YK;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    return-object v6

    .line 20
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/ECY;

    .line 23
    .line 24
    iget-object v1, v0, LX/ECY;->A01:LX/DiB;

    .line 25
    .line 26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DjG;

    .line 29
    .line 30
    iget-object v5, v0, LX/DjG;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v1, v1, LX/DiB;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f1223b9

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1223ba

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v4, v0}, LX/EWV;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    return-object v6

    .line 74
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/EQr;

    .line 77
    .line 78
    iget-object v1, v0, LX/EQr;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/EK4;

    .line 84
    .line 85
    iget-object v1, v0, LX/EK4;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0Vv;

    .line 91
    .line 92
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_5
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Cu9;

    .line 106
    .line 107
    iget v0, v2, LX/Cu9;->A01:I

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v1, v2, LX/Cu9;->A04:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Cu9;->A08:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v6, v0}, LX/3zO;->A07(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/Cu9;->A06:LX/01o;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v1, v0

    .line 155
    iget-object v0, v2, LX/Cu9;->A09:LX/01o;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v6, v1, v0}, LX/3zO;->A0A(FF)V

    .line 167
    .line 168
    .line 169
    const-string v2, "\u2026"

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v6, v2, v1, v0}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_6
    const/4 v0, 0x1

    .line 178
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Cu9;

    .line 185
    .line 186
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, v0, LX/Cu9;->A0A:LX/01o;

    .line 191
    .line 192
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0600a3

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/0YK;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f0a25a5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v0, 0x7f0a25a4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v0, 0x7f0a2c76

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v0, 0x7f0a25d1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v0, 0x7f0a25d3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v0, 0x7f0a253f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v0, 0x7f0a25e6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v0, 0x6

    .line 277
    const v2, 0x7f0a25e9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v2, 0x7f0a25f1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const v2, 0x7f0a25eb

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const v2, 0x7f0a25ed

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const v2, 0x7f0a25f0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const v2, 0x7f0a25ee

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const v2, 0x7f0a25f2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    filled-new-array/range {v4 .. v17}, [Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v4, LX/HNL;

    .line 331
    .line 332
    invoke-direct {v4, v1, v3, v2}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    iput v2, v4, LX/HNL;->A01:I

    .line 338
    .line 339
    iput v0, v4, LX/HNL;->A00:I

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f06003a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v4, LX/HNL;->A02:I

    .line 353
    .line 354
    new-instance v6, LX/FqJ;

    .line 355
    .line 356
    invoke-direct {v6, v4}, LX/FqJ;-><init>(LX/HNL;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_8
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/content/Context;

    .line 363
    .line 364
    new-instance v6, LX/CuE;

    .line 365
    .line 366
    invoke-direct {v6, v1}, LX/CuE;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/6Zn;

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v0, v6, LX/CuE;->A00:LX/3zO;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/content/Context;

    .line 392
    .line 393
    const v0, 0x7f080c9a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_1

    .line 401
    .line 402
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/6Zn;

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 423
    .line 424
    const-string v0, "BACKGROUND"

    .line 425
    .line 426
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v5, :cond_10

    .line 431
    .line 432
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/5eX;

    .line 435
    .line 436
    iget-object v0, v4, LX/5eX;->A0M:LX/5eT;

    .line 437
    .line 438
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 441
    .line 442
    const-wide v0, 0x81076400160dccL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget-object v3, v4, LX/5eX;->A0Z:LX/5eg;

    .line 454
    .line 455
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "isEligible"

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "as_watch_together"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lorg/json/JSONObject;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/5ec;->A02(Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :pswitch_b
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/0Vv;

    .line 495
    .line 496
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/MVE;

    .line 499
    .line 500
    iget-object v1, v0, LX/MVE;->A0b:Ljava/lang/Integer;

    .line 501
    .line 502
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    return-object v6

    .line 517
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/Gnz;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v1, LX/Gnz;->A01:Z

    .line 523
    .line 524
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, LX/Gnz;->A0C:LX/Heb;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    new-instance v0, LX/FE9;

    .line 533
    .line 534
    invoke-direct {v0, v1}, LX/FE9;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_14

    .line 541
    .line 542
    :pswitch_d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    const v0, 0x7f0a032b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v0, 0x3f

    .line 556
    .line 557
    invoke-static {v6, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v6

    .line 561
    :pswitch_e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    const v0, 0x7f0a32e8

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v0, 0x40

    .line 575
    .line 576
    invoke-static {v6, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v6

    .line 580
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/EBo;

    .line 583
    .line 584
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, v0, LX/EBo;->A01:LX/01o;

    .line 587
    .line 588
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/LinkedList;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/IFf;

    .line 602
    .line 603
    iget-object v1, v0, LX/IFf;->A01:Landroid/view/ViewGroup;

    .line 604
    .line 605
    const v0, 0x7f0a0941

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/0YK;

    .line 615
    .line 616
    check-cast v6, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->setAnalyticsModule(LX/0YK;)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_11
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/IHX;

    .line 625
    .line 626
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/view/View;

    .line 629
    .line 630
    const v0, 0x7f0a069a

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f0d08e1

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f0a0b40

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v0, 0x17

    .line 652
    .line 653
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v6, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    instance-of v0, v2, LX/2gO;

    .line 674
    .line 675
    if-eqz v0, :cond_2

    .line 676
    .line 677
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x7f07001a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 689
    .line 690
    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    .line 691
    .line 692
    .line 693
    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 694
    .line 695
    check-cast v2, LX/2gO;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LX/2gO;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 698
    .line 699
    .line 700
    :cond_2
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, LX/IHX;->A03:LX/G60;

    .line 705
    .line 706
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;

    .line 713
    .line 714
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 718
    .line 719
    .line 720
    return-object v6

    .line 721
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/Dg8;

    .line 724
    .line 725
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LX/4LU;

    .line 728
    .line 729
    iget-object v2, v0, LX/Dg8;->A05:LX/Heb;

    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    new-instance v0, LX/FEB;

    .line 733
    .line 734
    invoke-direct {v0, v3, v1}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_14

    .line 741
    .line 742
    :pswitch_13
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Landroid/content/Context;

    .line 745
    .line 746
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/G0p;

    .line 749
    .line 750
    new-instance v0, LX/3C7;

    .line 751
    .line 752
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Landroid/view/GestureDetector;

    .line 756
    .line 757
    invoke-direct {v6, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 758
    .line 759
    .line 760
    return-object v6

    .line 761
    :pswitch_14
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Landroid/content/Context;

    .line 764
    .line 765
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/G0p;

    .line 768
    .line 769
    iget-object v0, v0, LX/G0p;->A05:LX/G0q;

    .line 770
    .line 771
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 772
    .line 773
    invoke-direct {v6, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 774
    .line 775
    .line 776
    return-object v6

    .line 777
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const v1, 0x7f0d0a0f

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/HLG;

    .line 791
    .line 792
    iget-object v0, v0, LX/HLG;->A00:Landroid/view/ViewGroup;

    .line 793
    .line 794
    invoke-static {v3, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v6

    .line 802
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroid/content/Context;

    .line 805
    .line 806
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/0YK;

    .line 813
    .line 814
    new-instance v0, LX/AB0;

    .line 815
    .line 816
    invoke-direct {v0, v1}, LX/AB0;-><init>(LX/0YK;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    return-object v6

    .line 824
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const v1, 0x7f0d0801

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/Hbo;

    .line 838
    .line 839
    iget-object v0, v0, LX/Hbo;->A04:LX/01o;

    .line 840
    .line 841
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v3, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    return-object v6

    .line 850
    :pswitch_18
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, LX/DgD;

    .line 853
    .line 854
    iget-object v4, v6, LX/DgD;->A07:LX/Heb;

    .line 855
    .line 856
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 861
    .line 862
    new-instance v0, LX/8gi;

    .line 863
    .line 864
    invoke-direct {v0, v1}, LX/8gi;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, LX/DgD;->A00:LX/DDZ;

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    if-eqz v0, :cond_3

    .line 874
    .line 875
    iget-boolean v0, v0, LX/DDZ;->A09:Z

    .line 876
    .line 877
    if-nez v0, :cond_3

    .line 878
    .line 879
    iget-object v3, v6, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 882
    .line 883
    const-wide v0, 0x81068c00000c3dL

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3

    .line 893
    .line 894
    iget-object v0, v6, LX/DgD;->A00:LX/DDZ;

    .line 895
    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    iget-boolean v0, v0, LX/DDZ;->A0A:Z

    .line 899
    .line 900
    if-nez v0, :cond_10

    .line 901
    .line 902
    new-instance v0, LX/FDA;

    .line 903
    .line 904
    invoke-direct {v0, v5}, LX/FDA;-><init>(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_3
    iget-object v0, v6, LX/DgD;->A00:LX/DDZ;

    .line 913
    .line 914
    if-eqz v0, :cond_10

    .line 915
    .line 916
    iget-boolean v0, v0, LX/DDZ;->A0D:Z

    .line 917
    .line 918
    if-nez v0, :cond_10

    .line 919
    .line 920
    iget-object v1, v6, LX/DgD;->A06:LX/HPM;

    .line 921
    .line 922
    new-instance v0, LX/DDT;

    .line 923
    .line 924
    invoke-direct {v0, v5}, LX/DDT;-><init>(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, LX/FDB;

    .line 931
    .line 932
    invoke-direct {v0, v5}, LX/FDB;-><init>(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_14

    .line 939
    .line 940
    :pswitch_19
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroid/view/View;

    .line 943
    .line 944
    const v0, 0x7f0a0ef8

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v6}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/16 v0, 0x2d

    .line 958
    .line 959
    invoke-static {v1, v2, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    return-object v6

    .line 963
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/E7d;

    .line 966
    .line 967
    iget-object v0, v0, LX/E7d;->A00:LX/Dg7;

    .line 968
    .line 969
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 970
    .line 971
    check-cast v1, LX/DDe;

    .line 972
    .line 973
    if-eqz v1, :cond_4

    .line 974
    .line 975
    iget-object v0, v0, LX/Dg7;->A07:LX/FDM;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, LX/FDM;->A00(LX/DDe;)V

    .line 978
    .line 979
    .line 980
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/Dg7;

    .line 983
    .line 984
    iget-object v1, v0, LX/Dg7;->A02:LX/HPM;

    .line 985
    .line 986
    new-instance v0, LX/8fN;

    .line 987
    .line 988
    invoke-direct {v0}, LX/8fN;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :pswitch_1b
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LX/Go0;

    .line 999
    .line 1000
    iget-object v3, v4, LX/Go0;->A0E:LX/Heb;

    .line 1001
    .line 1002
    const/4 v1, 0x1

    .line 1003
    new-instance v0, LX/FEA;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, LX/FEA;-><init>(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    packed-switch v0, :pswitch_data_1

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :pswitch_1c
    new-instance v1, LX/8f9;

    .line 1026
    .line 1027
    invoke-direct {v1}, LX/8f9;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1

    .line 1031
    :pswitch_1d
    new-instance v1, LX/8fB;

    .line 1032
    .line 1033
    invoke-direct {v1}, LX/8fB;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1

    .line 1037
    :pswitch_1e
    new-instance v1, LX/8fD;

    .line 1038
    .line 1039
    invoke-direct {v1}, LX/8fD;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1
    iget-object v0, v4, LX/Go0;->A0C:LX/HPM;

    .line 1043
    .line 1044
    goto :goto_3

    .line 1045
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    packed-switch v0, :pswitch_data_2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :pswitch_20
    new-instance v1, LX/8f8;

    .line 1060
    .line 1061
    invoke-direct {v1}, LX/8f8;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2

    .line 1065
    :pswitch_21
    new-instance v1, LX/8fA;

    .line 1066
    .line 1067
    invoke-direct {v1}, LX/8fA;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_2

    .line 1071
    :pswitch_22
    new-instance v1, LX/8fC;

    .line 1072
    .line 1073
    invoke-direct {v1}, LX/8fC;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/Go0;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/Go0;->A0C:LX/HPM;

    .line 1081
    .line 1082
    :goto_3
    invoke-virtual {v0, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_14

    .line 1086
    .line 1087
    :pswitch_23
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LX/AKL;

    .line 1090
    .line 1091
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/AKL;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/AKL;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_14

    .line 1099
    .line 1100
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/1M5;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/F8G;->A00(LX/1M5;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    return-object v6

    .line 1113
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/BJz;

    .line 1116
    .line 1117
    const/4 v3, 0x1

    .line 1118
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v0, 0x446

    .line 1125
    .line 1126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "comment_reply"

    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/BJz;

    .line 1147
    .line 1148
    iget-object v4, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/16 v0, 0x3d7

    .line 1155
    .line 1156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v4, v1}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    add-int/lit8 v0, v0, 0x1

    .line 1165
    .line 1166
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    const/16 v0, 0x43e

    .line 1175
    .line 1176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v1, v0, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "comment_toolbar"

    .line 1192
    .line 1193
    :goto_4
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_14

    .line 1197
    .line 1198
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroid/content/Context;

    .line 1201
    .line 1202
    new-instance v6, LX/CvU;

    .line 1203
    .line 1204
    invoke-direct {v6, v0}, LX/CvU;-><init>(Landroid/content/Context;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Landroid/view/ViewGroup;

    .line 1210
    .line 1211
    const/4 v1, -0x1

    .line 1212
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1213
    .line 1214
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v6

    .line 1221
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/EMT;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1226
    .line 1227
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/EMT;

    .line 1239
    .line 1240
    iget-object v1, v0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1241
    .line 1242
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->AkT(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    return-object v6

    .line 1251
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/E7F;

    .line 1254
    .line 1255
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/E7F;->A00:LX/6HK;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1262
    .line 1263
    const/16 v0, 0x53c

    .line 1264
    .line 1265
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BqE(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :pswitch_2b
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, LX/1qw;

    .line 1281
    .line 1282
    const/4 v11, 0x1

    .line 1283
    const/4 v8, 0x0

    .line 1284
    new-instance v6, LX/6z6;

    .line 1285
    .line 1286
    move-object v9, v7

    .line 1287
    invoke-direct/range {v6 .. v11}, LX/6z6;-><init>(LX/0YK;LX/7lE;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 1288
    .line 1289
    .line 1290
    return-object v6

    .line 1291
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/DPu;

    .line 1294
    .line 1295
    iget-object v1, v0, LX/DPu;->A00:LX/FhW;

    .line 1296
    .line 1297
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/Dji;

    .line 1300
    .line 1301
    invoke-interface {v1, v0}, LX/FhW;->C6t(LX/Dji;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_14

    .line 1305
    .line 1306
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/DVn;

    .line 1309
    .line 1310
    iget-object v1, v0, LX/DVn;->A02:LX/0Vv;

    .line 1311
    .line 1312
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_14

    .line 1318
    .line 1319
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/DOo;

    .line 1322
    .line 1323
    iget-object v0, v0, LX/DOo;->A05:LX/EJ5;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/EJ5;->A01:LX/01o;

    .line 1326
    .line 1327
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LX/Fbb;

    .line 1332
    .line 1333
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/DOo;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/DOo;->A05:LX/EJ5;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/EJ5;->A01:LX/01o;

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LX/FhS;

    .line 1350
    .line 1351
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1354
    .line 1355
    invoke-interface {v1, v0}, LX/FhS;->AkT(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    return-object v6

    .line 1360
    :pswitch_30
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/F78;

    .line 1367
    .line 1368
    iget-object v1, v0, LX/F78;->A02:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/F78;->A03:Ljava/lang/String;

    .line 1371
    .line 1372
    if-eqz v0, :cond_5

    .line 1373
    .line 1374
    new-instance v6, LX/Di5;

    .line 1375
    .line 1376
    invoke-direct {v6, v3, v1, v0}, LX/Di5;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v6

    .line 1380
    :cond_5
    const-string v0, "Expecting merchant id since we\'re querying from shop"

    .line 1381
    .line 1382
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_31
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1390
    .line 1391
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/F78;

    .line 1394
    .line 1395
    iget-object v0, v0, LX/F78;->A02:Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 1396
    .line 1397
    new-instance v6, LX/Di1;

    .line 1398
    .line 1399
    invoke-direct {v6, v1, v0}, LX/Di1;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v6

    .line 1403
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LX/EPd;

    .line 1406
    .line 1407
    iget-object v11, v0, LX/EPd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    iget-object v7, v0, LX/EPd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1410
    .line 1411
    iget-object v8, v0, LX/EPd;->A01:LX/1dt;

    .line 1412
    .line 1413
    iget-object v10, v0, LX/EPd;->A02:LX/1qw;

    .line 1414
    .line 1415
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v9, LX/3Bm;

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    const/4 v12, 0x0

    .line 1425
    new-instance v6, LX/EPa;

    .line 1426
    .line 1427
    invoke-direct/range {v6 .. v13}, LX/EPa;-><init>(Landroid/content/Context;LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v6

    .line 1431
    :pswitch_33
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/FGg;

    .line 1434
    .line 1435
    iget-object v8, v0, LX/FGg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1436
    .line 1437
    iget-object v7, v0, LX/FGg;->A00:LX/1qw;

    .line 1438
    .line 1439
    iget-object v10, v0, LX/FGg;->A03:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v11, v0, LX/FGg;->A04:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v9, LX/CpV;

    .line 1446
    .line 1447
    new-instance v6, LX/EYj;

    .line 1448
    .line 1449
    invoke-direct/range {v6 .. v11}, LX/EYj;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v6

    .line 1453
    :pswitch_34
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, LX/1wG;

    .line 1456
    .line 1457
    iget-object v3, v5, LX/1wG;->A00:LX/1dt;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_10

    .line 1464
    .line 1465
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 1468
    .line 1469
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v3}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    int-to-float v2, v0

    .line 1477
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    int-to-float v1, v0

    .line 1486
    const/4 v0, 0x0

    .line 1487
    new-instance v4, Landroid/graphics/RectF;

    .line 1488
    .line 1489
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v5, LX/1wG;->A03:LX/01o;

    .line 1493
    .line 1494
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, LX/2uK;

    .line 1499
    .line 1500
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1511
    .line 1512
    const/4 v0, 0x4

    .line 1513
    new-instance v1, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;

    .line 1514
    .line 1515
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, LX/6zH;

    .line 1519
    .line 1520
    invoke-direct {v0, v3, v4, v1, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    new-instance v9, Lcom/facebook/redex/IDxPHolderShape540S0100000_4_I1;

    .line 1527
    .line 1528
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxPHolderShape540S0100000_4_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    sget-object v8, LX/2tk;->A0g:LX/2tk;

    .line 1540
    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/4 v7, 0x0

    .line 1543
    invoke-virtual/range {v5 .. v12}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_14

    .line 1547
    .line 1548
    :pswitch_35
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v6, LX/1wG;

    .line 1551
    .line 1552
    iget-object v3, v6, LX/1wG;->A00:LX/1dt;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_10

    .line 1559
    .line 1560
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v6, LX/1wG;->A04:LX/01o;

    .line 1566
    .line 1567
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    check-cast v5, LX/BIC;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    const/16 v0, 0x5e

    .line 1582
    .line 1583
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1584
    .line 1585
    invoke-direct {v2, v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v1, 0x11

    .line 1589
    .line 1590
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v4, v3, v0, v2}, LX/BIC;->A01(Landroid/content/Context;LX/05o;LX/0Xg;LX/0Vv;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_14

    .line 1599
    .line 1600
    :pswitch_36
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, LX/1dt;

    .line 1603
    .line 1604
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1607
    .line 1608
    new-instance v6, LX/FGl;

    .line 1609
    .line 1610
    invoke-direct {v6, v1, v0}, LX/FGl;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v6

    .line 1614
    :pswitch_37
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, LX/1dt;

    .line 1617
    .line 1618
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1621
    .line 1622
    new-instance v6, LX/ECS;

    .line 1623
    .line 1624
    invoke-direct {v6, v1, v0}, LX/ECS;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v6

    .line 1628
    :pswitch_38
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, LX/9uT;

    .line 1631
    .line 1632
    iget-object v1, v5, LX/9uT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    if-eqz v1, :cond_7

    .line 1636
    .line 1637
    invoke-static {v1}, LX/EXw;->A00(Lcom/instagram/service/session/UserSession;)LX/EXw;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v0, v0, LX/EXw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1642
    .line 1643
    new-instance v4, LX/EcT;

    .line 1644
    .line 1645
    invoke-direct {v4, v0}, LX/EcT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1667
    .line 1668
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1669
    .line 1670
    new-instance v1, LX/EFi;

    .line 1671
    .line 1672
    invoke-direct {v1, v3, v2, v0}, LX/EFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v0, "pinned"

    .line 1676
    .line 1677
    invoke-static {v1, v4, v0}, LX/EcT;->A01(LX/EFi;LX/EcT;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    const-string v1, "Pinned Product Details Page"

    .line 1685
    .line 1686
    goto :goto_5

    .line 1687
    :pswitch_39
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v6, LX/9uT;

    .line 1690
    .line 1691
    iget-object v1, v6, LX/9uT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    if-eqz v1, :cond_7

    .line 1695
    .line 1696
    invoke-static {v1}, LX/EXw;->A00(Lcom/instagram/service/session/UserSession;)LX/EXw;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v8, v0, LX/EXw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1701
    .line 1702
    const-string v7, "profile_shop"

    .line 1703
    .line 1704
    invoke-static {v8}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v5, LX/ECm;

    .line 1733
    .line 1734
    invoke-direct {v5, v1, v0}, LX/ECm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v4, "pinned"

    .line 1738
    .line 1739
    invoke-static {v8}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_6

    .line 1744
    .line 1745
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const-string v0, "merchant_id"

    .line 1750
    .line 1751
    const-string v3, "deep_link_launch:%s:%s:%s"

    .line 1752
    .line 1753
    invoke-static {v3, v7, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iget-object v0, v5, LX/ECm;->A00:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    const-string v0, "merchant_username"

    .line 1764
    .line 1765
    invoke-static {v3, v7, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-object v0, v5, LX/ECm;->A01:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-static {v2, v1, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const-string v1, "Pinned Profile Shop"

    .line 1779
    .line 1780
    :goto_5
    const/4 v0, 0x0

    .line 1781
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_14

    .line 1785
    .line 1786
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :pswitch_3a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, LX/FfH;

    .line 1793
    .line 1794
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/DBh;

    .line 1797
    .line 1798
    invoke-interface {v1, v0}, LX/FfH;->BwL(LX/DBh;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_14

    .line 1802
    .line 1803
    :pswitch_3b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, LX/Fej;

    .line 1806
    .line 1807
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/1M5;

    .line 1810
    .line 1811
    invoke-interface {v1, v0}, LX/Fej;->C6X(LX/1M5;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_14

    .line 1815
    .line 1816
    :pswitch_3c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, LX/FeB;

    .line 1819
    .line 1820
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1823
    .line 1824
    invoke-interface {v1, v0}, LX/FeB;->BQM(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    return-object v6

    .line 1833
    :pswitch_3d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, LX/Fbb;

    .line 1836
    .line 1837
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1838
    .line 1839
    :goto_6
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1840
    .line 1841
    invoke-interface {v1, v0}, LX/Fbb;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_14

    .line 1845
    .line 1846
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 1855
    .line 1856
    iget-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1857
    .line 1858
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, LX/EwK;

    .line 1862
    .line 1863
    invoke-direct {v0, v1}, LX/EwK;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_14

    .line 1870
    .line 1871
    :pswitch_3f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, LX/FhP;

    .line 1874
    .line 1875
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 1878
    .line 1879
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v1, v0}, LX/FhP;->CDR(Lcom/instagram/model/shopping/Merchant;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_14

    .line 1888
    .line 1889
    :pswitch_40
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/Fbb;

    .line 1892
    .line 1893
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1896
    .line 1897
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1900
    .line 1901
    if-eqz v0, :cond_8

    .line 1902
    .line 1903
    invoke-interface {v1, v0}, LX/Fbb;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_14

    .line 1907
    .line 1908
    :cond_8
    const-string v0, "incentive required"

    .line 1909
    .line 1910
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :pswitch_41
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LX/FhQ;

    .line 1918
    .line 1919
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/DDG;

    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-interface {v3, v0, v0, v1}, LX/FhQ;->CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_14

    .line 1928
    .line 1929
    :pswitch_42
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, LX/Cyg;

    .line 1932
    .line 1933
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, LX/98g;

    .line 1936
    .line 1937
    iget-object v1, v0, LX/98g;->A02:Ljava/lang/String;

    .line 1938
    .line 1939
    if-eqz v1, :cond_9

    .line 1940
    .line 1941
    iget-object v0, v0, LX/98g;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1942
    .line 1943
    invoke-virtual {v3, v0, v1}, LX/Cyg;->By0(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_14

    .line 1947
    .line 1948
    :cond_9
    const-string v0, "label"

    .line 1949
    .line 1950
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    throw v0

    .line 1955
    :pswitch_43
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LX/EZR;

    .line 1958
    .line 1959
    iget-object v0, v0, LX/EZR;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1960
    .line 1961
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0U:LX/DiF;

    .line 1962
    .line 1963
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LX/DjQ;

    .line 1966
    .line 1967
    iget-object v0, v0, LX/DjQ;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1968
    .line 1969
    goto/16 :goto_b

    .line 1970
    .line 1971
    :pswitch_44
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LX/EZR;

    .line 1974
    .line 1975
    iget-object v3, v0, LX/EZR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1976
    .line 1977
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LX/Crr;

    .line 1980
    .line 1981
    iget-object v0, v0, LX/EZR;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1982
    .line 1983
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0b:LX/Di8;

    .line 1984
    .line 1985
    new-instance v6, LX/EQi;

    .line 1986
    .line 1987
    invoke-direct {v6, v3, v0, v1}, LX/EQi;-><init>(Lcom/instagram/service/session/UserSession;LX/Di8;LX/Crr;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v6

    .line 1991
    :pswitch_45
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, LX/EHZ;

    .line 1994
    .line 1995
    iget-object v1, v0, LX/EHZ;->A03:LX/DiK;

    .line 1996
    .line 1997
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, LX/DjR;

    .line 2000
    .line 2001
    const/4 v0, 0x0

    .line 2002
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v1, LX/DiK;->A00:LX/01o;

    .line 2006
    .line 2007
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, LX/ENU;

    .line 2012
    .line 2013
    iget-object v4, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v2, LX/DjR;->A01:LX/EOl;

    .line 2019
    .line 2020
    goto/16 :goto_c

    .line 2021
    .line 2022
    :pswitch_46
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LX/EHZ;

    .line 2025
    .line 2026
    iget-object v1, v0, LX/EHZ;->A03:LX/DiK;

    .line 2027
    .line 2028
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LX/DjR;

    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v1, LX/DiK;->A00:LX/01o;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, LX/ENU;

    .line 2043
    .line 2044
    iget-object v4, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v2, LX/DjR;->A01:LX/EOl;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const-string v2, "name"

    .line 2060
    .line 2061
    const/4 v0, 0x1

    .line 2062
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_e

    .line 2066
    .line 2067
    :pswitch_47
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, LX/EHZ;

    .line 2070
    .line 2071
    iget-object v4, v0, LX/EHZ;->A03:LX/DiK;

    .line 2072
    .line 2073
    iget-object v3, v0, LX/EHZ;->A01:LX/0YK;

    .line 2074
    .line 2075
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, LX/DjR;

    .line 2078
    .line 2079
    const/4 v0, 0x1

    .line 2080
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v4, LX/DiK;->A00:LX/01o;

    .line 2084
    .line 2085
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LX/ENU;

    .line 2090
    .line 2091
    iget-object v2, v0, LX/ENU;->A00:LX/EeI;

    .line 2092
    .line 2093
    iget-object v0, v1, LX/DjR;->A01:LX/EOl;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    const-string v6, "{\'server_params\':{\'ig_user_id\':"

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    const-string v8, ",\'prior_module\':\'"

    .line 2114
    .line 2115
    iget-object v9, v2, LX/EeI;->A0F:Ljava/lang/String;

    .line 2116
    .line 2117
    const-string v10, "\',\'shopping_session_id\':\'"

    .line 2118
    .line 2119
    iget-object v11, v2, LX/EeI;->A0I:Ljava/lang/String;

    .line 2120
    .line 2121
    const-string v12, "\'}}"

    .line 2122
    .line 2123
    invoke-static/range {v6 .. v12}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "params"

    .line 2128
    .line 2129
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v2, LX/EeI;->A05:LX/1dt;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    iget-object v3, v2, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2139
    .line 2140
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    const-string v0, "com.bloks.www.bloks.commerce.about_shop"

    .line 2145
    .line 2146
    invoke-static {v0, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    new-instance v0, LX/KyB;

    .line 2151
    .line 2152
    invoke-direct {v0, v3}, LX/KyB;-><init>(LX/0SF;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0, v4}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2159
    .line 2160
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2165
    .line 2166
    goto/16 :goto_a

    .line 2167
    .line 2168
    :pswitch_48
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LX/EHZ;

    .line 2171
    .line 2172
    iget-object v3, v0, LX/EHZ;->A03:LX/DiK;

    .line 2173
    .line 2174
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, LX/DjR;

    .line 2177
    .line 2178
    const/4 v0, 0x0

    .line 2179
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v2, LX/DjR;->A00:LX/EHb;

    .line 2183
    .line 2184
    iget-object v1, v0, LX/EHb;->A01:Ljava/lang/Integer;

    .line 2185
    .line 2186
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2187
    .line 2188
    if-ne v1, v0, :cond_10

    .line 2189
    .line 2190
    iget-object v0, v3, LX/DiK;->A00:LX/01o;

    .line 2191
    .line 2192
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, LX/ENU;

    .line 2197
    .line 2198
    iget-object v3, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v2, LX/DjR;->A01:LX/EOl;

    .line 2204
    .line 2205
    iget-object v2, v1, LX/ENU;->A00:LX/EeI;

    .line 2206
    .line 2207
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    goto/16 :goto_13

    .line 2212
    .line 2213
    :pswitch_49
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LX/ENb;

    .line 2216
    .line 2217
    iget-object v4, v0, LX/ENb;->A00:LX/DiL;

    .line 2218
    .line 2219
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v1, LX/DjS;

    .line 2222
    .line 2223
    iget-object v0, v1, LX/DjS;->A00:Lcom/instagram/user/model/User;

    .line 2224
    .line 2225
    iget-object v3, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 2226
    .line 2227
    iget-object v2, v4, LX/DiL;->A00:LX/EeI;

    .line 2228
    .line 2229
    goto/16 :goto_13

    .line 2230
    .line 2231
    :pswitch_4a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/ENb;

    .line 2234
    .line 2235
    iget-object v3, v0, LX/ENb;->A00:LX/DiL;

    .line 2236
    .line 2237
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, LX/DjS;

    .line 2240
    .line 2241
    iget-object v0, v1, LX/DjS;->A00:Lcom/instagram/user/model/User;

    .line 2242
    .line 2243
    iget-object v4, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 2244
    .line 2245
    iget-object v3, v3, LX/DiL;->A00:LX/EeI;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const-string v1, "shopping_account_section_row"

    .line 2252
    .line 2253
    goto/16 :goto_12

    .line 2254
    .line 2255
    :pswitch_4b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, LX/EaD;

    .line 2258
    .line 2259
    iget-object v1, v0, LX/EaD;->A03:LX/DiW;

    .line 2260
    .line 2261
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, LX/Ezk;

    .line 2264
    .line 2265
    iget-object v5, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2266
    .line 2267
    iget-object v4, v1, LX/DiW;->A04:LX/Ff4;

    .line 2268
    .line 2269
    invoke-static {v4}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iget-object v2, v3, LX/Eav;->A0C:Ljava/util/Map;

    .line 2274
    .line 2275
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2280
    .line 2281
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    xor-int/lit8 v0, v0, 0x1

    .line 2286
    .line 2287
    invoke-static {v5, v2, v0}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v4, v3}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_14

    .line 2294
    .line 2295
    :pswitch_4c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, LX/EaD;

    .line 2298
    .line 2299
    iget-object v6, v0, LX/EaD;->A03:LX/DiW;

    .line 2300
    .line 2301
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 2304
    .line 2305
    iget-object v4, v6, LX/DiW;->A02:LX/0r8;

    .line 2306
    .line 2307
    iget-object v3, v6, LX/DiW;->A04:LX/Ff4;

    .line 2308
    .line 2309
    invoke-interface {v3}, LX/Ff4;->AxY()LX/FfC;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-interface {v3}, LX/Ff4;->BDT()LX/1M5;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-boolean v0, v0, LX/ERw;->A0F:Z

    .line 2330
    .line 2331
    if-eqz v0, :cond_b

    .line 2332
    .line 2333
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2334
    .line 2335
    :goto_7
    invoke-virtual {v4, v1, v5, v0, v2}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    iget-object v0, v6, LX/DiW;->A03:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 2340
    .line 2341
    if-eqz v0, :cond_a

    .line 2342
    .line 2343
    iget-object v0, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 2344
    .line 2345
    :goto_8
    iput-object v0, v1, LX/EaU;->A09:Ljava/lang/String;

    .line 2346
    .line 2347
    const-string v0, "attribute_section"

    .line 2348
    .line 2349
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_14

    .line 2355
    .line 2356
    :cond_a
    const/4 v0, 0x0

    .line 2357
    goto :goto_8

    .line 2358
    :cond_b
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2359
    .line 2360
    goto :goto_7

    .line 2361
    :pswitch_4d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LX/EaD;

    .line 2364
    .line 2365
    iget-object v0, v0, LX/EaD;->A03:LX/DiW;

    .line 2366
    .line 2367
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 2370
    .line 2371
    iget-object v6, v0, LX/DiW;->A01:LX/EeI;

    .line 2372
    .line 2373
    iget-object v0, v0, LX/DiW;->A04:LX/Ff4;

    .line 2374
    .line 2375
    invoke-interface {v0}, LX/Ff4;->BDT()LX/1M5;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    iget-object v8, v6, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2380
    .line 2381
    invoke-static {v8}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    invoke-static {v6}, LX/EeI;->A03(LX/EeI;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_d

    .line 2390
    .line 2391
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    const-string v0, "product"

    .line 2396
    .line 2397
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v6}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v3, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    const-string v1, "bottom_sheet_content_fragment"

    .line 2408
    .line 2409
    const-string v0, "direct_share_sheet"

    .line 2410
    .line 2411
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v2, v6, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2415
    .line 2416
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 2417
    .line 2418
    const-string v0, "bottom_sheet"

    .line 2419
    .line 2420
    invoke-static {v8, v3, v2, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-virtual {v1, v0}, LX/6Ax;->A0A(I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_c
    :goto_9
    iget-object v2, v6, LX/EeI;->A06:LX/1qw;

    .line 2436
    .line 2437
    iget-object v1, v6, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2438
    .line 2439
    iget-object v0, v6, LX/EeI;->A0F:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v2, v4, v5, v1, v0}, LX/EfY;->A04(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_14

    .line 2445
    .line 2446
    :cond_d
    if-eqz v7, :cond_c

    .line 2447
    .line 2448
    iget-object v3, v6, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2449
    .line 2450
    invoke-static {v6}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 2455
    .line 2456
    new-instance v2, LX/4rj;

    .line 2457
    .line 2458
    invoke-direct {v2, v0, v3, v1}, LX/4rj;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v1, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 2462
    .line 2463
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 2464
    .line 2465
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v7, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_9

    .line 2476
    :pswitch_4e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, LX/EaD;

    .line 2479
    .line 2480
    iget-object v1, v0, LX/EaD;->A03:LX/DiW;

    .line 2481
    .line 2482
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2485
    .line 2486
    iget-object v2, v1, LX/DiW;->A01:LX/EeI;

    .line 2487
    .line 2488
    iget-object v8, v2, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2489
    .line 2490
    iget-object v1, v2, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2491
    .line 2492
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2493
    .line 2494
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v7

    .line 2502
    iget-object v6, v2, LX/EeI;->A0I:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v5, v2, LX/EeI;->A0E:Ljava/lang/String;

    .line 2505
    .line 2506
    const-string v4, "pdp"

    .line 2507
    .line 2508
    const-string v3, "ratings_summary"

    .line 2509
    .line 2510
    invoke-static {v1, v8}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-static {}, LX/Chb;->A0z()V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    const-string v0, "product_id"

    .line 2522
    .line 2523
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    const-string v0, "merchant_igid"

    .line 2527
    .line 2528
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    const-string v0, "prior_module"

    .line 2532
    .line 2533
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    const-string v0, "prior_submodule"

    .line 2537
    .line 2538
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    const-string v0, "first_entry_point"

    .line 2542
    .line 2543
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    const-string v0, "shopping_session_id"

    .line 2547
    .line 2548
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.all_reviews"

    .line 2552
    .line 2553
    invoke-static {v8, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2558
    .line 2559
    const-string v0, "1"

    .line 2560
    .line 2561
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 2562
    .line 2563
    :goto_a
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_14

    .line 2567
    .line 2568
    :pswitch_4f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, LX/ENc;

    .line 2571
    .line 2572
    iget-object v3, v0, LX/ENc;->A00:LX/DiC;

    .line 2573
    .line 2574
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v0, LX/DjT;

    .line 2577
    .line 2578
    iget-object v2, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2579
    .line 2580
    iget-object v1, v0, LX/DjT;->A00:Ljava/lang/Integer;

    .line 2581
    .line 2582
    const/4 v0, 0x0

    .line 2583
    invoke-virtual {v3, v1, v2, v0}, LX/DiC;->Bs4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_14

    .line 2587
    .line 2588
    :pswitch_50
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v0, LX/ENd;

    .line 2591
    .line 2592
    iget-object v1, v0, LX/ENd;->A00:LX/DiS;

    .line 2593
    .line 2594
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v6, LX/Ezk;

    .line 2597
    .line 2598
    const/4 v0, 0x0

    .line 2599
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v3, v1, LX/DiS;->A00:LX/EeJ;

    .line 2603
    .line 2604
    iget-object v5, v1, LX/DiS;->A01:LX/Ff4;

    .line 2605
    .line 2606
    invoke-static {v5}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    iget-object v0, v6, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 2611
    .line 2612
    invoke-static {v0}, LX/Bd1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    const/4 v0, 0x0

    .line 2620
    invoke-virtual {v3, v2, v1, v0}, LX/EeJ;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_11

    .line 2624
    .line 2625
    :pswitch_51
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LX/ENe;

    .line 2628
    .line 2629
    iget-object v1, v0, LX/ENe;->A00:LX/DiN;

    .line 2630
    .line 2631
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, LX/DjN;

    .line 2634
    .line 2635
    iget-object v0, v0, LX/DjN;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 2636
    .line 2637
    iget-object v4, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 2638
    .line 2639
    iget-object v0, v1, LX/DiN;->A00:LX/EeI;

    .line 2640
    .line 2641
    iget-object v3, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2642
    .line 2643
    iget-object v2, v0, LX/EeI;->A05:LX/1dt;

    .line 2644
    .line 2645
    iget-object v1, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2646
    .line 2647
    sget-object v0, LX/1So;->A1R:LX/1So;

    .line 2648
    .line 2649
    invoke-static {v3, v1, v0, v4}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    const/16 v0, 0xf

    .line 2654
    .line 2655
    invoke-virtual {v1, v2, v0}, LX/L4B;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_14

    .line 2659
    .line 2660
    :pswitch_52
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, LX/ENf;

    .line 2663
    .line 2664
    iget-object v4, v0, LX/ENf;->A00:LX/DiY;

    .line 2665
    .line 2666
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, LX/DjW;

    .line 2669
    .line 2670
    iget-object v6, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2671
    .line 2672
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v5, v0, LX/DjW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2676
    .line 2677
    iget-object v3, v0, LX/DjW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 2678
    .line 2679
    if-eqz v3, :cond_e

    .line 2680
    .line 2681
    iget-object v0, v4, LX/DiY;->A00:Landroid/content/Context;

    .line 2682
    .line 2683
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A04:Ljava/lang/String;

    .line 2688
    .line 2689
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 2690
    .line 2691
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A03:Ljava/lang/String;

    .line 2692
    .line 2693
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A01:Ljava/lang/String;

    .line 2697
    .line 2698
    const/16 v7, 0xe

    .line 2699
    .line 2700
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 2701
    .line 2702
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A02:Ljava/lang/String;

    .line 2709
    .line 2710
    const/16 v7, 0xf

    .line 2711
    .line 2712
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 2713
    .line 2714
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_14

    .line 2724
    .line 2725
    :cond_e
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2726
    .line 2727
    invoke-static {v5, v0, v4, v6}, LX/DiY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/DiY;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_14

    .line 2731
    .line 2732
    :pswitch_53
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v0, LX/ENf;

    .line 2735
    .line 2736
    iget-object v3, v0, LX/ENf;->A00:LX/DiY;

    .line 2737
    .line 2738
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v0, LX/DjW;

    .line 2741
    .line 2742
    iget-object v2, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2743
    .line 2744
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v1, v0, LX/DjW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2748
    .line 2749
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2750
    .line 2751
    invoke-static {v1, v0, v3, v2}, LX/DiY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/DiY;Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_14

    .line 2755
    .line 2756
    :pswitch_54
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v0, LX/ENf;

    .line 2759
    .line 2760
    iget-object v1, v0, LX/ENf;->A00:LX/DiY;

    .line 2761
    .line 2762
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/DjW;

    .line 2765
    .line 2766
    iget-object v5, v0, LX/DjW;->A05:Ljava/lang/String;

    .line 2767
    .line 2768
    iget-object v0, v1, LX/DiY;->A01:LX/EeI;

    .line 2769
    .line 2770
    iget-object v1, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2771
    .line 2772
    iget-object v2, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2773
    .line 2774
    sget-object v3, LX/1So;->A1i:LX/1So;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v6

    .line 2780
    const/4 v4, 0x0

    .line 2781
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_14

    .line 2785
    .line 2786
    :pswitch_55
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v0, LX/EZu;

    .line 2789
    .line 2790
    iget-object v1, v0, LX/EZu;->A01:LX/FhW;

    .line 2791
    .line 2792
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, LX/Dji;

    .line 2795
    .line 2796
    iget-object v0, v0, LX/Dji;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 2797
    .line 2798
    :goto_b
    invoke-interface {v1, v0}, LX/FhW;->C6u(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_14

    .line 2802
    .line 2803
    :pswitch_56
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, LX/ECY;

    .line 2806
    .line 2807
    iget-object v1, v0, LX/ECY;->A01:LX/DiB;

    .line 2808
    .line 2809
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v0, LX/DjG;

    .line 2812
    .line 2813
    iget-object v0, v0, LX/DjG;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 2814
    .line 2815
    invoke-virtual {v1, v0}, LX/DiB;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_14

    .line 2819
    .line 2820
    :pswitch_57
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v0, LX/Ea8;

    .line 2823
    .line 2824
    iget-object v1, v0, LX/Ea8;->A03:LX/DiI;

    .line 2825
    .line 2826
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, LX/DjX;

    .line 2829
    .line 2830
    iget-object v1, v1, LX/DiI;->A01:LX/ENU;

    .line 2831
    .line 2832
    iget-object v4, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2833
    .line 2834
    iget-object v0, v0, LX/DjX;->A03:LX/EOl;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    :goto_c
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    const-string v2, "icon"

    .line 2848
    .line 2849
    goto :goto_d

    .line 2850
    :pswitch_58
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v0, LX/Ea8;

    .line 2853
    .line 2854
    iget-object v1, v0, LX/Ea8;->A03:LX/DiI;

    .line 2855
    .line 2856
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v0, LX/DjX;

    .line 2859
    .line 2860
    iget-object v1, v1, LX/DiI;->A01:LX/ENU;

    .line 2861
    .line 2862
    iget-object v4, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2863
    .line 2864
    iget-object v0, v0, LX/DjX;->A03:LX/EOl;

    .line 2865
    .line 2866
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v0}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    const-string v2, "name"

    .line 2878
    .line 2879
    :goto_d
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :goto_e
    iget-object v1, v1, LX/ENU;->A00:LX/EeI;

    .line 2883
    .line 2884
    const-string v0, "link_section_row"

    .line 2885
    .line 2886
    invoke-virtual {v1, v3, v0, v2, v4}, LX/EeI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_14

    .line 2890
    .line 2891
    :pswitch_59
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, LX/Ea8;

    .line 2894
    .line 2895
    iget-object v1, v0, LX/Ea8;->A03:LX/DiI;

    .line 2896
    .line 2897
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v6, LX/DjX;

    .line 2900
    .line 2901
    iget-object v0, v6, LX/DjX;->A02:LX/EHb;

    .line 2902
    .line 2903
    if-eqz v0, :cond_f

    .line 2904
    .line 2905
    iget-object v0, v0, LX/EHb;->A01:Ljava/lang/Integer;

    .line 2906
    .line 2907
    invoke-static {v0}, LX/E1P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    :goto_f
    iget-object v2, v1, LX/DiI;->A00:LX/EeJ;

    .line 2912
    .line 2913
    iget-object v5, v1, LX/DiI;->A02:LX/Ff4;

    .line 2914
    .line 2915
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    iget-object v1, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 2920
    .line 2921
    iget-object v0, v6, LX/DjX;->A04:Ljava/lang/Integer;

    .line 2922
    .line 2923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    packed-switch v0, :pswitch_data_3

    .line 2928
    .line 2929
    .line 2930
    const-string v0, "product_description_link"

    .line 2931
    .line 2932
    :goto_10
    invoke-virtual {v2, v1, v0, v3}, LX/EeJ;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    :goto_11
    invoke-static {v5}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    iget-object v3, v6, LX/Ezk;->A02:Ljava/lang/String;

    .line 2940
    .line 2941
    iget-object v2, v4, LX/Eav;->A0C:Ljava/util/Map;

    .line 2942
    .line 2943
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2948
    .line 2949
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    xor-int/lit8 v0, v0, 0x1

    .line 2954
    .line 2955
    invoke-static {v3, v2, v0}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v5, v4}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_14

    .line 2962
    .line 2963
    :pswitch_5a
    const-string v0, "shipping_returns_link"

    .line 2964
    .line 2965
    goto :goto_10

    .line 2966
    :pswitch_5b
    const-string v0, "about_this_shop_link"

    .line 2967
    .line 2968
    goto :goto_10

    .line 2969
    :cond_f
    const/4 v3, 0x0

    .line 2970
    goto :goto_f

    .line 2971
    :pswitch_5c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v0, LX/Ea8;

    .line 2974
    .line 2975
    iget-object v1, v0, LX/Ea8;->A03:LX/DiI;

    .line 2976
    .line 2977
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v0, LX/DjX;

    .line 2980
    .line 2981
    invoke-virtual {v1, v0}, LX/DiI;->A00(LX/DjX;)V

    .line 2982
    .line 2983
    .line 2984
    goto/16 :goto_14

    .line 2985
    .line 2986
    :pswitch_5d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v0, LX/EP9;

    .line 2989
    .line 2990
    iget-object v1, v0, LX/EP9;->A03:LX/DiA;

    .line 2991
    .line 2992
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2993
    .line 2994
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    const/4 v0, 0x0

    .line 2999
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3000
    .line 3001
    .line 3002
    iget-object v3, v1, LX/DiA;->A00:LX/EeI;

    .line 3003
    .line 3004
    const-string v2, "shopping_pdp_media_attribution"

    .line 3005
    .line 3006
    const-string v1, "name"

    .line 3007
    .line 3008
    const-string v0, "pdp_media"

    .line 3009
    .line 3010
    invoke-virtual {v3, v4, v2, v1, v0}, LX/EeI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_14

    .line 3014
    .line 3015
    :pswitch_5e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LX/EOk;

    .line 3018
    .line 3019
    iget-object v1, v0, LX/EOk;->A02:LX/DiV;

    .line 3020
    .line 3021
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v0, LX/DjK;

    .line 3024
    .line 3025
    invoke-virtual {v1, v0}, LX/DiV;->A00(LX/DjK;)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_14

    .line 3029
    .line 3030
    :pswitch_5f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/ENh;

    .line 3033
    .line 3034
    iget-object v3, v0, LX/ENh;->A00:LX/DiO;

    .line 3035
    .line 3036
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v0, LX/DjO;

    .line 3039
    .line 3040
    iget-object v1, v0, LX/DjO;->A01:Ljava/lang/String;

    .line 3041
    .line 3042
    iget-object v0, v3, LX/DiO;->A00:LX/EeI;

    .line 3043
    .line 3044
    iget-object v4, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3045
    .line 3046
    iget-object v3, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 3047
    .line 3048
    new-instance v2, LX/9zI;

    .line 3049
    .line 3050
    invoke-direct {v2, v1}, LX/9zI;-><init>(Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const v0, 0x7f123e20

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    iput-object v1, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 3069
    .line 3070
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v4, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_14

    .line 3087
    .line 3088
    :pswitch_60
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v0, LX/EFX;

    .line 3091
    .line 3092
    iget-object v3, v0, LX/EFX;->A02:LX/DiP;

    .line 3093
    .line 3094
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v1, LX/DjV;

    .line 3097
    .line 3098
    iget-object v0, v1, LX/DjV;->A00:Lcom/instagram/user/model/User;

    .line 3099
    .line 3100
    iget-object v4, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 3101
    .line 3102
    iget-object v3, v3, LX/DiP;->A00:LX/EeI;

    .line 3103
    .line 3104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    const-string v1, "shopping_shop_section_row"

    .line 3109
    .line 3110
    :goto_12
    const-string v0, "icon"

    .line 3111
    .line 3112
    invoke-virtual {v3, v2, v1, v0, v4}, LX/EeI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_14

    .line 3116
    .line 3117
    :pswitch_61
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v0, LX/EFX;

    .line 3120
    .line 3121
    iget-object v4, v0, LX/EFX;->A02:LX/DiP;

    .line 3122
    .line 3123
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v1, LX/DjV;

    .line 3126
    .line 3127
    iget-object v0, v1, LX/DjV;->A00:Lcom/instagram/user/model/User;

    .line 3128
    .line 3129
    iget-object v3, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 3130
    .line 3131
    iget-object v2, v4, LX/DiP;->A00:LX/EeI;

    .line 3132
    .line 3133
    :goto_13
    invoke-static {v0}, LX/E0i;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const/4 v0, 0x0

    .line 3138
    invoke-virtual {v2, v1, v3, v0, v0}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3139
    .line 3140
    .line 3141
    goto :goto_14

    .line 3142
    :pswitch_62
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v1, LX/EFX;

    .line 3145
    .line 3146
    iget-object v4, v1, LX/EFX;->A02:LX/DiP;

    .line 3147
    .line 3148
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v0, LX/DjV;

    .line 3151
    .line 3152
    iget-object v3, v0, LX/DjV;->A00:Lcom/instagram/user/model/User;

    .line 3153
    .line 3154
    iget-object v0, v1, LX/EFX;->A00:Landroid/content/Context;

    .line 3155
    .line 3156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    const v0, 0x7f1200dc

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v5

    .line 3167
    iget-object v4, v4, LX/DiP;->A00:LX/EeI;

    .line 3168
    .line 3169
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    const-string v0, "target_user_id"

    .line 3178
    .line 3179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    const-string v1, "referer_type"

    .line 3183
    .line 3184
    const-string v0, "ShoppingPDP"

    .line 3185
    .line 3186
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    const/16 v0, 0x1d

    .line 3190
    .line 3191
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    iget-object v0, v4, LX/EeI;->A05:LX/1dt;

    .line 3200
    .line 3201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v2

    .line 3205
    iget-object v0, v4, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 3206
    .line 3207
    new-instance v1, LX/KyB;

    .line 3208
    .line 3209
    invoke-direct {v1, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v1, v5}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    const/16 v0, 0x1a

    .line 3216
    .line 3217
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-virtual {v1, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    iget-object v0, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3225
    .line 3226
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_14

    .line 3230
    :pswitch_63
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v0, LX/E8Y;

    .line 3233
    .line 3234
    iget-object v4, v0, LX/E8Y;->A00:LX/DiU;

    .line 3235
    .line 3236
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v0, LX/DjQ;

    .line 3239
    .line 3240
    iget-object v3, v0, LX/DjQ;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 3241
    .line 3242
    iget-object v1, v4, LX/DiU;->A01:LX/EdG;

    .line 3243
    .line 3244
    const/4 v0, 0x1

    .line 3245
    iput-boolean v0, v1, LX/EdG;->A02:Z

    .line 3246
    .line 3247
    iget-object v0, v4, LX/DiU;->A02:LX/Ff4;

    .line 3248
    .line 3249
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    iget-object v2, v4, LX/DiU;->A00:LX/EeI;

    .line 3254
    .line 3255
    iget-object v1, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 3256
    .line 3257
    sget-object v0, LX/1he;->A3C:LX/1he;

    .line 3258
    .line 3259
    invoke-virtual {v2, v0, v1, v3}, LX/EeI;->A05(LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 3260
    .line 3261
    .line 3262
    :cond_10
    :goto_14
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3263
    .line 3264
    return-object v6

    .line 3265
    nop

    .line 3266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_4
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_1
        :pswitch_56
        :pswitch_1
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
    .end packed-switch

    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_20
    .end packed-switch

    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
.end method
