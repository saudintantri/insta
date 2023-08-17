.class public Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gnl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gnl;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070059

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/IFg;

    .line 26
    .line 27
    iget-object v0, v1, LX/IFg;->A0F:LX/01o;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x41

    .line 37
    .line 38
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v1, 0x7f0a3249

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/IFg;

    .line 60
    .line 61
    iget-object v1, v5, LX/IFg;->A0F:LX/01o;

    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, 0x7f0a1911

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x47

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/IFg;

    .line 86
    .line 87
    iget-object v1, v5, LX/IFg;->A0F:LX/01o;

    .line 88
    .line 89
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f0a06a2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x49

    .line 107
    .line 108
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 109
    .line 110
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-static {v3, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/IFg;

    .line 127
    .line 128
    iget-object v0, v5, LX/IFg;->A0P:LX/01o;

    .line 129
    .line 130
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0a324b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/RatingBar;

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f080e03

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/DyJ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v0, 0x7f080e04

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/DyJ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x1

    .line 165
    filled-new-array {v4, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x1020000

    .line 175
    .line 176
    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x102000d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getNumStars()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    mul-int/2addr v1, v0

    .line 201
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/Hor;

    .line 211
    .line 212
    invoke-direct {v0, v3, v5}, LX/Hor;-><init>(Landroid/widget/RatingBar;LX/IFg;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/IFU;

    .line 222
    .line 223
    iget-object v0, v2, LX/IFU;->A01:LX/2tA;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0a29e3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/SeekBar;

    .line 237
    .line 238
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f08096c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f080970

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/IFU;

    .line 282
    .line 283
    iget-object v0, v0, LX/IFU;->A01:LX/2tA;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0a300a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f120d8e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    return-object v3

    .line 311
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f120d8f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/IFU;

    .line 328
    .line 329
    iget-object v0, v2, LX/IFU;->A02:LX/2tA;

    .line 330
    .line 331
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/SeekBar;

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/IFj;

    .line 350
    .line 351
    iget-object v1, v0, LX/IFj;->A03:LX/0YK;

    .line 352
    .line 353
    iget-object v0, v0, LX/IFj;->A05:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    new-instance v3, LX/G61;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1}, LX/G61;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/IFj;

    .line 364
    .line 365
    iget-object v0, v0, LX/IFj;->A04:LX/2tA;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0a0b2e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f07005e

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    return-object v3

    .line 395
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/IFj;

    .line 398
    .line 399
    iget-object v0, v2, LX/IFj;->A04:LX/2tA;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0a335d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 422
    .line 423
    iget-object v0, v2, LX/IFj;->A06:LX/01o;

    .line 424
    .line 425
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/3Ax;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/IFj;

    .line 451
    .line 452
    iget-object v0, v0, LX/IFj;->A04:LX/2tA;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0a335e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v0, 0x4

    .line 466
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/IFj;

    .line 477
    .line 478
    iget-object v0, v0, LX/IFj;->A04:LX/2tA;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0a335f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v0, 0x239

    .line 492
    .line 493
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/G9t;

    .line 504
    .line 505
    iget-object v1, v0, LX/G9t;->A07:Landroid/view/View;

    .line 506
    .line 507
    const v0, 0x7f0a0b3f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/G9t;

    .line 522
    .line 523
    iget-object v1, v0, LX/G9t;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 524
    .line 525
    const v0, 0x7f0a32b9

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    return-object v3

    .line 533
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/G9t;

    .line 536
    .line 537
    iget-object v0, v0, LX/G9t;->A07:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, 0x7f07005e

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    return-object v3

    .line 551
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/G9t;

    .line 554
    .line 555
    iget-object v1, v0, LX/G9t;->A07:Landroid/view/View;

    .line 556
    .line 557
    const v0, 0x7f0a32dd

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, LX/2On;

    .line 565
    .line 566
    invoke-direct {v3, v0}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/HSH;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v1, v0}, LX/HSH;->A00(Z)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/Gny;

    .line 584
    .line 585
    iget-object v0, v0, LX/Gny;->A0G:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f07001a

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    return-object v3

    .line 599
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/Gny;

    .line 602
    .line 603
    iget-object v3, v0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 606
    .line 607
    const-wide v0, 0x810abc000015aeL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/Gny;

    .line 620
    .line 621
    iget-object v3, v0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 624
    .line 625
    const-wide v0, 0x810aa900001590L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    return-object v3

    .line 635
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/IFV;

    .line 638
    .line 639
    iget-object v0, v0, LX/IFV;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 640
    .line 641
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, LX/MrX;

    .line 645
    .line 646
    invoke-direct {v3, v0}, LX/MrX;-><init>(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return-object v3

    .line 650
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/G9u;

    .line 653
    .line 654
    iget-object v1, v2, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 655
    .line 656
    new-instance v0, LX/HEf;

    .line 657
    .line 658
    invoke-direct {v0, v2}, LX/HEf;-><init>(LX/G9u;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LX/IFU;

    .line 662
    .line 663
    invoke-direct {v3, v1, v0}, LX/IFU;-><init>(Landroid/view/View;LX/HEf;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/G9u;

    .line 670
    .line 671
    iget-object v2, v0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 672
    .line 673
    iget-object v1, v0, LX/G9u;->A06:LX/0YK;

    .line 674
    .line 675
    iget-object v0, v0, LX/G9u;->A08:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    new-instance v3, LX/IFj;

    .line 678
    .line 679
    invoke-direct {v3, v2, v1, v0}, LX/IFj;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/G9u;

    .line 686
    .line 687
    iget-object v1, v0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 688
    .line 689
    const v0, 0x7f0a1750

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    return-object v3

    .line 697
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/G9u;

    .line 700
    .line 701
    iget-object v1, v0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 702
    .line 703
    const v0, 0x7f0a1751

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    return-object v3

    .line 711
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/G9u;

    .line 714
    .line 715
    iget-object v1, v0, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 716
    .line 717
    iget-object v0, v0, LX/G9u;->A06:LX/0YK;

    .line 718
    .line 719
    new-instance v3, LX/G9t;

    .line 720
    .line 721
    invoke-direct {v3, v1, v0}, LX/G9t;-><init>(Landroid/view/View;LX/0YK;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_1f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, LX/G9u;

    .line 728
    .line 729
    iget-object v4, v5, LX/G9u;->A05:Landroid/view/ViewGroup;

    .line 730
    .line 731
    iget-object v2, v5, LX/G9u;->A06:LX/0YK;

    .line 732
    .line 733
    iget-object v1, v5, LX/G9u;->A08:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    new-instance v0, LX/HEe;

    .line 736
    .line 737
    invoke-direct {v0, v5}, LX/HEe;-><init>(LX/G9u;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, LX/IFV;

    .line 741
    .line 742
    invoke-direct {v3, v4, v2, v0, v1}, LX/IFV;-><init>(Landroid/view/View;LX/0YK;LX/HEe;Lcom/instagram/service/session/UserSession;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v5, LX/G9u;->A01:LX/HSH;

    .line 746
    .line 747
    iput-object v0, v3, LX/IFV;->A01:LX/HSH;

    .line 748
    .line 749
    iget-object v0, v3, LX/IFV;->A07:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x27

    .line 756
    .line 757
    invoke-static {v1, v3, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, LX/IFV;->A04:Landroid/view/View;

    .line 761
    .line 762
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x28

    .line 767
    .line 768
    invoke-static {v1, v3, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v3, LX/IFV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 772
    .line 773
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v0, 0x29

    .line 778
    .line 779
    invoke-static {v1, v3, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 783
    .line 784
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x2a

    .line 789
    .line 790
    invoke-static {v1, v3, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v3, LX/IFV;->A08:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x2b

    .line 800
    .line 801
    invoke-static {v1, v3, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/view/View;

    .line 808
    .line 809
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x7f07001a

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    return-object v3

    .line 825
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/IHX;

    .line 828
    .line 829
    iget-object v3, v0, LX/IHX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 832
    .line 833
    const-wide v0, 0x810aa900001590L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    return-object v3

    .line 843
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/IFL;

    .line 846
    .line 847
    iget-object v1, v0, LX/IFL;->A02:Landroid/view/View;

    .line 848
    .line 849
    const v0, 0x7f0a052c

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    return-object v3

    .line 857
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/IFL;

    .line 860
    .line 861
    iget-object v0, v2, LX/IFL;->A05:LX/01o;

    .line 862
    .line 863
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f0a0c5f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 875
    .line 876
    iget-object v0, v2, LX/IFL;->A00:LX/I9t;

    .line 877
    .line 878
    iput-object v0, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 879
    .line 880
    return-object v3

    .line 881
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LX/IFL;

    .line 884
    .line 885
    iget-object v0, v3, LX/IFL;->A02:Landroid/view/View;

    .line 886
    .line 887
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const v1, 0x7f0d08f9

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, LX/IFL;->A03:LX/01o;

    .line 895
    .line 896
    invoke-static {v0}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/IFL;

    .line 911
    .line 912
    iget-object v0, v0, LX/IFL;->A05:LX/01o;

    .line 913
    .line 914
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f0a0c63

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    return-object v3

    .line 926
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/IFL;

    .line 929
    .line 930
    iget-object v0, v0, LX/IFL;->A05:LX/01o;

    .line 931
    .line 932
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const v0, 0x7f0a0c5e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    return-object v3

    .line 944
    :pswitch_27
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/IFL;

    .line 947
    .line 948
    iget-object v6, v4, LX/IFL;->A01:Landroid/content/Context;

    .line 949
    .line 950
    invoke-static {v6}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const/16 v0, 0x5e

    .line 955
    .line 956
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 957
    .line 958
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LX/DUD;

    .line 962
    .line 963
    invoke-direct {v0, v1}, LX/DUD;-><init>(LX/0Vv;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v0, v4, LX/IFL;->A05:LX/01o;

    .line 971
    .line 972
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const v0, 0x7f0a0c61

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 984
    .line 985
    invoke-static {v6}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-static {v6}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/4 v1, 0x0

    .line 994
    new-instance v0, LX/9EK;

    .line 995
    .line 996
    invoke-direct {v0, v4, v2, v1, v1}, LX/9EK;-><init>(IIIZ)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/IFL;

    .line 1009
    .line 1010
    iget-object v1, v2, LX/IFL;->A01:Landroid/content/Context;

    .line 1011
    .line 1012
    const v0, 0x1090003

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 1016
    .line 1017
    invoke-direct {v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, LX/IFL;->A05:LX/01o;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const v0, 0x7f0a0c60

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Landroid/widget/AbsSpinner;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, LX/IFL;->A00:LX/I9t;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/Dg8;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/Dg8;->A02:Landroid/view/View;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v3, LX/BGA;

    .line 1059
    .line 1060
    invoke-direct {v3, v0}, LX/BGA;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_2a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, LX/F3W;

    .line 1067
    .line 1068
    iget-object v0, v4, LX/F3W;->A04:Landroid/view/View;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v0, 0x1

    .line 1075
    new-instance v3, LX/54C;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v4, v0}, LX/54C;-><init>(Landroid/content/Context;LX/4x3;Z)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, -0x2

    .line 1081
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1082
    .line 1083
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v0, 0x11

    .line 1087
    .line 1088
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1089
    .line 1090
    iget-object v1, v4, LX/F3W;->A05:Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    return-object v3

    .line 1100
    :pswitch_2b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v5, LX/EMY;

    .line 1103
    .line 1104
    iget-object v11, v5, LX/EMY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    iget-object v1, v5, LX/EMY;->A05:Landroid/app/Activity;

    .line 1107
    .line 1108
    const/16 v0, 0x2b

    .line 1109
    .line 1110
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v3, v1

    .line 1118
    check-cast v3, LX/05m;

    .line 1119
    .line 1120
    const v0, 0x7f0601b7

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    const/4 v12, 0x0

    .line 1128
    invoke-static {v1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    new-instance v2, LX/3BD;

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 1135
    .line 1136
    .line 1137
    const-class v0, LX/4xU;

    .line 1138
    .line 1139
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, LX/4xU;

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    new-instance v6, LX/4Vs;

    .line 1147
    .line 1148
    invoke-direct {v6, v12, v12, v0}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x4

    .line 1156
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v8, LX/4o7;

    .line 1160
    .line 1161
    move-object v13, v12

    .line 1162
    invoke-direct/range {v8 .. v13}, LX/4o7;-><init>(Landroid/content/Context;LX/4xU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v8, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const-class v0, LX/5HQ;

    .line 1170
    .line 1171
    invoke-static {v3, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/5HQ;

    .line 1176
    .line 1177
    new-instance v3, LX/59L;

    .line 1178
    .line 1179
    invoke-direct {v3, v0, v6, v11, v7}, LX/59L;-><init>(LX/5HQ;LX/4Vs;Lcom/instagram/service/session/UserSession;I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v8, v3, LX/59L;->A02:LX/5HQ;

    .line 1183
    .line 1184
    iget-object v0, v8, LX/5HQ;->A0Q:LX/1T7;

    .line 1185
    .line 1186
    const/4 v6, 0x3

    .line 1187
    invoke-static {v12, v0, v6}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    const/16 v0, 0x45

    .line 1192
    .line 1193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v1, LX/05g;

    .line 1201
    .line 1202
    const/16 v0, 0x26

    .line 1203
    .line 1204
    invoke-static {v1, v7, v5, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v8, LX/5HQ;->A05:LX/4xU;

    .line 1208
    .line 1209
    iget-object v1, v0, LX/4xU;->A01:LX/1T7;

    .line 1210
    .line 1211
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1212
    .line 1213
    invoke-direct {v0, v6, v8, v1}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 1217
    .line 1218
    invoke-direct {v1, v6, v8, v0}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v7, v5, LX/EMY;->A0I:LX/1BX;

    .line 1222
    .line 1223
    iget-object v6, v5, LX/EMY;->A0G:LX/1B4;

    .line 1224
    .line 1225
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 1226
    .line 1227
    invoke-direct {v0, v1, v5, v12, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v12, v6, v0, v7, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v8, LX/5HQ;->A0P:LX/1T7;

    .line 1234
    .line 1235
    iget-object v0, v8, LX/5HQ;->A0R:LX/1T7;

    .line 1236
    .line 1237
    new-instance v1, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1238
    .line 1239
    invoke-direct {v1, v4, v8, v0}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 1243
    .line 1244
    invoke-direct {v0, v4, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(ILX/1Br;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const/16 v1, 0x47

    .line 1256
    .line 1257
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 1258
    .line 1259
    invoke-direct {v0, v12, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v12, v6, v0, v7, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1269
    .line 1270
    instance-of v0, v1, LX/4Cl;

    .line 1271
    .line 1272
    if-eqz v0, :cond_2

    .line 1273
    .line 1274
    check-cast v1, LX/4Cl;

    .line 1275
    .line 1276
    if-eqz v1, :cond_2

    .line 1277
    .line 1278
    invoke-interface {v1}, LX/4Cl;->BZA()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    return-object v3

    .line 1287
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LX/DI0;

    .line 1290
    .line 1291
    if-eqz v1, :cond_3

    .line 1292
    .line 1293
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    .line 1298
    invoke-virtual {v1}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const/4 v0, -0x1

    .line 1303
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_1

    .line 1308
    .line 1309
    :cond_2
    const/4 v2, 0x1

    .line 1310
    goto :goto_1

    .line 1311
    :cond_3
    const/4 v2, 0x0

    .line 1312
    goto :goto_1

    .line 1313
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/EMY;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/EMY;->A0F:LX/01o;

    .line 1318
    .line 1319
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/F3W;

    .line 1324
    .line 1325
    iget v0, v0, LX/F3W;->A00:I

    .line 1326
    .line 1327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    return-object v3

    .line 1332
    :pswitch_2f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, LX/EMY;

    .line 1335
    .line 1336
    iget-object v2, v4, LX/EMY;->A06:Landroid/view/View;

    .line 1337
    .line 1338
    iget-object v1, v4, LX/EMY;->A0B:LX/5eU;

    .line 1339
    .line 1340
    iget-object v0, v4, LX/EMY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1341
    .line 1342
    new-instance v3, LX/F3W;

    .line 1343
    .line 1344
    invoke-direct {v3, v2, v1, v0}, LX/F3W;-><init>(Landroid/view/View;LX/5eU;Lcom/instagram/service/session/UserSession;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, LX/E7P;

    .line 1348
    .line 1349
    invoke-direct {v0, v4}, LX/E7P;-><init>(LX/EMY;)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v0, v3, LX/F3W;->A01:LX/E7P;

    .line 1353
    .line 1354
    return-object v3

    .line 1355
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/Gnm;

    .line 1358
    .line 1359
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1360
    .line 1361
    const v0, 0x7f08065f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    return-object v3

    .line 1369
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/Gnm;

    .line 1372
    .line 1373
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1374
    .line 1375
    const v0, 0x7f1247f7

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    return-object v3

    .line 1383
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/Gnm;

    .line 1386
    .line 1387
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1388
    .line 1389
    const v0, 0x7f1247fc

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    return-object v3

    .line 1397
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/Gnm;

    .line 1400
    .line 1401
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1402
    .line 1403
    const v0, 0x7f1247f8

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    return-object v3

    .line 1411
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/Gnm;

    .line 1414
    .line 1415
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1416
    .line 1417
    const v0, 0x7f1247f9

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    return-object v3

    .line 1425
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/Gnm;

    .line 1428
    .line 1429
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1430
    .line 1431
    const v0, 0x7f1247fd

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    return-object v3

    .line 1439
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/Gnm;

    .line 1442
    .line 1443
    iget-object v3, v0, LX/Gnm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1444
    .line 1445
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1446
    .line 1447
    const-wide v0, 0x8108ec00001149L

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    return-object v3

    .line 1457
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/Gnm;

    .line 1460
    .line 1461
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1462
    .line 1463
    const v0, 0x7f12480e

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    return-object v3

    .line 1471
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/Gnm;

    .line 1474
    .line 1475
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1476
    .line 1477
    const v0, 0x7f12480f

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    return-object v3

    .line 1485
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/Gnm;

    .line 1488
    .line 1489
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1490
    .line 1491
    const v0, 0x7f124809

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    return-object v3

    .line 1499
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/Gnm;

    .line 1502
    .line 1503
    iget-object v1, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1504
    .line 1505
    const v0, 0x7f080961

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    return-object v3

    .line 1513
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/IFg;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/IFg;->A01:LX/HPO;

    .line 1518
    .line 1519
    if-eqz v0, :cond_6

    .line 1520
    .line 1521
    sget-object v1, LX/AyG;->A00:LX/BEd;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/HPO;->A00:LX/Gnm;

    .line 1524
    .line 1525
    iget-object v4, v0, LX/Gnm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1526
    .line 1527
    iget-object v2, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1528
    .line 1529
    const-string v5, "ig_rtc"

    .line 1530
    .line 1531
    const-string v6, "ig_rtc_avatar_effect"

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    const/4 v8, 0x0

    .line 1535
    move-object v7, v3

    .line 1536
    invoke-virtual/range {v1 .. v8}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v1, v0, LX/Gnm;->A05:LX/HPM;

    .line 1540
    .line 1541
    new-instance v0, LX/8f6;

    .line 1542
    .line 1543
    invoke-direct {v0}, LX/8f6;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v3

    .line 1552
    :pswitch_3c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, LX/IFg;

    .line 1555
    .line 1556
    iget-object v0, v1, LX/IFg;->A06:LX/01o;

    .line 1557
    .line 1558
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, LX/6y1;

    .line 1563
    .line 1564
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v0, 0x36

    .line 1568
    .line 1569
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 1570
    .line 1571
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const v1, 0x7f0a03da

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, LX/6y1;->A01()Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-static {v3, v4, v2}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v3

    .line 1590
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/IFg;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/IFg;->A06:LX/01o;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const v0, 0x7f0a03d9

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    return-object v3

    .line 1608
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/IFg;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const v0, 0x7f0a03d4

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    return-object v3

    .line 1626
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/IFg;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const v0, 0x7f0a069b

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    return-object v3

    .line 1644
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/IFg;

    .line 1647
    .line 1648
    iget-object v0, v0, LX/IFg;->A01:LX/HPO;

    .line 1649
    .line 1650
    if-eqz v0, :cond_6

    .line 1651
    .line 1652
    iget-object v0, v0, LX/HPO;->A00:LX/Gnm;

    .line 1653
    .line 1654
    iget-object v1, v0, LX/Gnm;->A06:LX/Heb;

    .line 1655
    .line 1656
    new-instance v0, LX/8fm;

    .line 1657
    .line 1658
    invoke-direct {v0}, LX/8fm;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v3

    .line 1667
    :pswitch_41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, LX/IFg;

    .line 1670
    .line 1671
    iget-object v0, v1, LX/IFg;->A0A:LX/01o;

    .line 1672
    .line 1673
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LX/6y1;

    .line 1678
    .line 1679
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v0, 0x3b

    .line 1683
    .line 1684
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 1685
    .line 1686
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    const/4 v2, 0x0

    .line 1690
    const v1, 0x7f0a068f

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3}, LX/6y1;->A01()Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v3, v4, v2}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v3

    .line 1705
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LX/IFg;

    .line 1708
    .line 1709
    iget-object v0, v0, LX/IFg;->A08:LX/01o;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const v0, 0x7f0a0690

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    return-object v3

    .line 1723
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LX/IFg;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const v0, 0x7f0a0691

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    return-object v3

    .line 1741
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LX/IFg;

    .line 1744
    .line 1745
    iget-object v0, v0, LX/IFg;->A01:LX/HPO;

    .line 1746
    .line 1747
    if-eqz v0, :cond_6

    .line 1748
    .line 1749
    iget-object v1, v0, LX/HPO;->A00:LX/Gnm;

    .line 1750
    .line 1751
    iget-object v0, v1, LX/Gnm;->A0K:LX/0Xg;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v1, LX/Gnm;->A06:LX/Heb;

    .line 1757
    .line 1758
    sget-object v0, LX/IHt;->A00:LX/IHt;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v3

    .line 1766
    :pswitch_45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/IFg;

    .line 1769
    .line 1770
    iget-object v0, v1, LX/IFg;->A0A:LX/01o;

    .line 1771
    .line 1772
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, LX/6y1;

    .line 1777
    .line 1778
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v0, 0x3f

    .line 1782
    .line 1783
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 1784
    .line 1785
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    const v1, 0x7f0a0718

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3}, LX/6y1;->A01()Landroid/view/View;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v3, v4, v2}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v3

    .line 1804
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LX/IFg;

    .line 1807
    .line 1808
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    const v0, 0x7f0a069c

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    return-object v3

    .line 1822
    :pswitch_47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, LX/IFg;

    .line 1825
    .line 1826
    iget-object v0, v1, LX/IFg;->A0G:LX/01o;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    iget-object v0, v1, LX/IFg;->A02:Landroid/view/View;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1835
    .line 1836
    .line 1837
    return-object v3

    .line 1838
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/IFg;

    .line 1841
    .line 1842
    iget-object v1, v0, LX/IFg;->A02:Landroid/view/View;

    .line 1843
    .line 1844
    const v0, 0x7f0a069e

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    return-object v3

    .line 1852
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/IFg;

    .line 1855
    .line 1856
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const v0, 0x7f0a069d

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    return-object v3

    .line 1870
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/IFg;

    .line 1873
    .line 1874
    iget-object v2, v0, LX/IFg;->A01:LX/HPO;

    .line 1875
    .line 1876
    if-eqz v2, :cond_6

    .line 1877
    .line 1878
    iget-object v0, v2, LX/HPO;->A00:LX/Gnm;

    .line 1879
    .line 1880
    iget-object v1, v0, LX/Gnm;->A06:LX/Heb;

    .line 1881
    .line 1882
    new-instance v0, LX/8fo;

    .line 1883
    .line 1884
    invoke-direct {v0}, LX/8fo;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, v2, LX/HPO;->A00:LX/Gnm;

    .line 1891
    .line 1892
    iget-object v0, v1, LX/Gnm;->A0K:LX/0Xg;

    .line 1893
    .line 1894
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v1, LX/Gnm;->A06:LX/Heb;

    .line 1898
    .line 1899
    sget-object v0, LX/IHt;->A00:LX/IHt;

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v3

    .line 1907
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LX/IFg;

    .line 1910
    .line 1911
    iget-object v0, v0, LX/IFg;->A01:LX/HPO;

    .line 1912
    .line 1913
    if-eqz v0, :cond_6

    .line 1914
    .line 1915
    iget-object v0, v0, LX/HPO;->A00:LX/Gnm;

    .line 1916
    .line 1917
    iget-object v3, v0, LX/Gnm;->A03:Landroid/app/Activity;

    .line 1918
    .line 1919
    iget-object v2, v0, LX/Gnm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1920
    .line 1921
    iget-object v1, v0, LX/Gnm;->A01:LX/GIu;

    .line 1922
    .line 1923
    const-string v0, "endStateModel"

    .line 1924
    .line 1925
    if-eqz v1, :cond_7

    .line 1926
    .line 1927
    iget-object v1, v1, LX/GIu;->A02:Ljava/lang/Integer;

    .line 1928
    .line 1929
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1930
    .line 1931
    if-eq v1, v0, :cond_5

    .line 1932
    .line 1933
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1934
    .line 1935
    if-ne v1, v0, :cond_4

    .line 1936
    .line 1937
    sget-object v0, LX/ASP;->A0E:LX/ASP;

    .line 1938
    .line 1939
    :goto_2
    invoke-static {v3, v0, v2}, LX/Bog;->A01(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1943
    .line 1944
    return-object v3

    .line 1945
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1946
    .line 1947
    if-ne v1, v0, :cond_5

    .line 1948
    .line 1949
    sget-object v0, LX/ASP;->A0F:LX/ASP;

    .line 1950
    .line 1951
    goto :goto_2

    .line 1952
    :cond_5
    sget-object v0, LX/ASP;->A0D:LX/ASP;

    .line 1953
    .line 1954
    goto :goto_2

    .line 1955
    :cond_6
    const-string v0, "listener"

    .line 1956
    .line 1957
    :cond_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 v0, 0x0

    .line 1961
    throw v0

    .line 1962
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/IFg;

    .line 1965
    .line 1966
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const v0, 0x7f0a069f

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    return-object v3

    .line 1980
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LX/IFg;

    .line 1983
    .line 1984
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 1985
    .line 1986
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const v0, 0x7f0a06a0

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    return-object v3

    .line 1998
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LX/IFg;

    .line 2001
    .line 2002
    iget-object v0, v0, LX/IFg;->A02:Landroid/view/View;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const/16 v0, 0xf

    .line 2009
    .line 2010
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    return-object v3

    .line 2019
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LX/IFg;

    .line 2022
    .line 2023
    iget-object v0, v0, LX/IFg;->A0P:LX/01o;

    .line 2024
    .line 2025
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const v0, 0x7f0a324a

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    return-object v3

    .line 2037
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LX/IFg;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/IFg;->A0F:LX/01o;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const v0, 0x7f0a06c0

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    return-object v3

    .line 2055
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, LX/IFH;

    .line 2058
    .line 2059
    iget-object v0, v0, LX/IFH;->A06:LX/01o;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const v0, 0x7f0a06a9

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    return-object v3

    .line 2073
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LX/IFH;

    .line 2076
    .line 2077
    iget-object v0, v0, LX/IFH;->A06:LX/01o;

    .line 2078
    .line 2079
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const v0, 0x7f0a06aa

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    return-object v3

    .line 2091
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, LX/IFH;

    .line 2094
    .line 2095
    iget-object v0, v0, LX/IFH;->A06:LX/01o;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const v0, 0x7f0a06ab

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    return-object v3

    .line 2109
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LX/IFH;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/IFH;->A07:LX/01o;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    return-object v3

    .line 2120
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LX/IFH;

    .line 2123
    .line 2124
    iget-object v1, v0, LX/IFH;->A01:Landroid/view/View;

    .line 2125
    .line 2126
    const v0, 0x7f0a06ac

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    return-object v3

    .line 2134
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LX/DgB;

    .line 2137
    .line 2138
    iget v0, v0, LX/DgB;->A02:I

    .line 2139
    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    return-object v3

    .line 2145
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, LX/DgB;

    .line 2148
    .line 2149
    iget-object v1, v0, LX/DgB;->A08:LX/Heb;

    .line 2150
    .line 2151
    new-instance v0, LX/8gL;

    .line 2152
    .line 2153
    invoke-direct {v0}, LX/8gL;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2160
    .line 2161
    return-object v3

    .line 2162
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const v0, 0x7f080319

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_8

    .line 2176
    .line 2177
    invoke-static {v0}, LX/3Ga;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v3

    .line 2185
    :cond_8
    const-string v0, "Resource not found"

    .line 2186
    .line 2187
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :pswitch_59
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    return-object v3

    .line 2195
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    return-object v3

    .line 2202
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LX/GVm;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    iget-object v0, v0, LX/GVm;->A02:LX/01o;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    new-instance v3, LX/EqO;

    .line 2217
    .line 2218
    invoke-direct {v3, v1, v0}, LX/EqO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v3

    .line 2222
    :pswitch_5c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2228
    .line 2229
    return-object v3

    .line 2230
    :pswitch_5d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Landroid/content/Context;

    .line 2233
    .line 2234
    new-instance v3, LX/3Dh;

    .line 2235
    .line 2236
    invoke-direct {v3, v0}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 2237
    .line 2238
    .line 2239
    return-object v3

    .line 2240
    :pswitch_5e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v2, LX/IFb;

    .line 2243
    .line 2244
    iget-object v1, v2, LX/IFb;->A02:Landroid/view/View;

    .line 2245
    .line 2246
    const v0, 0x7f0a00df

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    const/16 v0, 0x8

    .line 2254
    .line 2255
    invoke-static {v3, v0, v2}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    return-object v3

    .line 2259
    :pswitch_5f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, LX/IFb;

    .line 2262
    .line 2263
    iget-object v0, v2, LX/IFb;->A03:Landroid/view/View;

    .line 2264
    .line 2265
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    new-instance v3, LX/G0p;

    .line 2270
    .line 2271
    invoke-direct {v3, v0}, LX/G0p;-><init>(Landroid/content/Context;)V

    .line 2272
    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    iget-object v0, v3, LX/G0p;->A06:LX/01o;

    .line 2276
    .line 2277
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Landroid/view/GestureDetector;

    .line 2282
    .line 2283
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, LX/IHY;

    .line 2287
    .line 2288
    invoke-direct {v0, v2}, LX/IHY;-><init>(LX/IFb;)V

    .line 2289
    .line 2290
    .line 2291
    iput-object v0, v3, LX/G0p;->A00:LX/Io4;

    .line 2292
    .line 2293
    return-object v3

    .line 2294
    :pswitch_60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LX/IFb;

    .line 2297
    .line 2298
    iget-object v1, v0, LX/IFb;->A02:Landroid/view/View;

    .line 2299
    .line 2300
    const v0, 0x7f0a154b

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    return-object v3

    .line 2308
    :pswitch_61
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, LX/IFb;

    .line 2311
    .line 2312
    iget-object v1, v0, LX/IFb;->A02:Landroid/view/View;

    .line 2313
    .line 2314
    const v0, 0x7f0a1e7e

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    return-object v3

    .line 2322
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_1
        :pswitch_4b
        :pswitch_2
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_3
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_2d
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
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
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
.end method
