.class public Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A03:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/4ca;

    .line 18
    .line 19
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v3, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 24
    .line 25
    invoke-static {v6, v11, v2}, LX/4ca;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/4ca;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v6, v2}, LX/4ca;->A01(Landroid/graphics/drawable/Drawable;LX/4ca;)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v5, v2, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 34
    .line 35
    invoke-static {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v0, v2, LX/4ca;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v6}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-static {v2}, LX/Chb;->A00(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    add-float/2addr v1, v3

    .line 64
    float-to-double v6, v1

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    float-to-double v0, v10

    .line 70
    mul-double/2addr v2, v0

    .line 71
    add-double/2addr v6, v2

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    float-to-double v0, v4

    .line 77
    mul-double/2addr v2, v0

    .line 78
    add-double/2addr v6, v2

    .line 79
    double-to-float v0, v6

    .line 80
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/FqQ;->A08(F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    iget v0, v0, LX/FqQ;->A05:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/4ca;

    .line 108
    .line 109
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 114
    .line 115
    invoke-static {v0, v11, v1}, LX/4ca;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/4ca;)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v0, v1}, LX/4ca;->A01(Landroid/graphics/drawable/Drawable;LX/4ca;)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v8, v1, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_3
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    float-to-double v4, v2

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    float-to-double v0, v10

    .line 143
    mul-double/2addr v2, v0

    .line 144
    add-double/2addr v4, v2

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    float-to-double v0, v9

    .line 150
    mul-double/2addr v2, v0

    .line 151
    sub-double/2addr v4, v2

    .line 152
    double-to-float v2, v4

    .line 153
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    iget v0, v0, LX/FqQ;->A05:F

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    check-cast v11, LX/GGX;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/Hcb;

    .line 170
    .line 171
    iget-object v5, v0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 172
    .line 173
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v0, v11, LX/GGX;->A02:I

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    mul-float/2addr v2, v1

    .line 195
    sub-float/2addr v1, v2

    .line 196
    iget-object v2, v11, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 199
    .line 200
    add-float/2addr v0, v1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    check-cast v11, LX/GGX;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/Hcb;

    .line 211
    .line 212
    iget-object v8, v0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 213
    .line 214
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v0, v11, LX/GGX;->A02:I

    .line 233
    .line 234
    int-to-float v3, v0

    .line 235
    mul-float/2addr v1, v3

    .line 236
    sub-float/2addr v3, v1

    .line 237
    iget-object v0, v11, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 240
    .line 241
    const/high16 v1, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v3, v1

    .line 244
    add-float/2addr v2, v3

    .line 245
    :goto_4
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LX/FqQ;->A07(F)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_3
    check-cast v11, LX/3j7;

    .line 257
    .line 258
    invoke-static {v11}, LX/FnC;->A14(LX/3j7;)V

    .line 259
    .line 260
    .line 261
    iget v7, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 262
    .line 263
    iget-object v13, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, LX/Iph;

    .line 266
    .line 267
    iget-object v12, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, LX/HB3;

    .line 270
    .line 271
    invoke-interface {v11}, LX/3j5;->Ai7()LX/3jE;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v3, v5

    .line 276
    check-cast v3, LX/3jD;

    .line 277
    .line 278
    iget-object v0, v3, LX/3jD;->A01:LX/3j8;

    .line 279
    .line 280
    iget-object v4, v0, LX/3j8;->A02:LX/4Bz;

    .line 281
    .line 282
    iget-wide v0, v4, LX/4Bz;->A00:J

    .line 283
    .line 284
    iget-object v2, v4, LX/4Bz;->A01:LX/3jB;

    .line 285
    .line 286
    invoke-interface {v2}, LX/3jB;->Cpr()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, LX/3jD;->A00:LX/3jG;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    check-cast v2, LX/3jF;

    .line 293
    .line 294
    iget-object v2, v2, LX/3jF;->A00:LX/3jE;

    .line 295
    .line 296
    check-cast v2, LX/3jD;

    .line 297
    .line 298
    iget-object v2, v2, LX/3jD;->A01:LX/3j8;

    .line 299
    .line 300
    iget-object v3, v2, LX/3j8;->A02:LX/4Bz;

    .line 301
    .line 302
    iget-object v2, v3, LX/4Bz;->A01:LX/3jB;

    .line 303
    .line 304
    invoke-interface {v2, v7, v6}, LX/3jB;->DAY(FF)V

    .line 305
    .line 306
    .line 307
    sget-wide v17, LX/3oZ;->A03:J

    .line 308
    .line 309
    const/high16 v7, 0x42340000    # 45.0f

    .line 310
    .line 311
    iget-object v6, v3, LX/4Bz;->A01:LX/3jB;

    .line 312
    .line 313
    invoke-static/range {v17 .. v18}, LX/3oZ;->A01(J)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static/range {v17 .. v18}, LX/3oZ;->A02(J)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v6, v3, v2}, LX/3jB;->DAY(FF)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v7}, LX/3jB;->CpV(F)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v17 .. v18}, LX/3oZ;->A01(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    neg-float v3, v2

    .line 332
    invoke-static/range {v17 .. v18}, LX/3oZ;->A02(J)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    neg-float v2, v2

    .line 337
    invoke-interface {v6, v3, v2}, LX/3jB;->DAY(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sget-object v14, LX/G30;->A00:LX/G30;

    .line 343
    .line 344
    const/16 v16, 0x3

    .line 345
    .line 346
    invoke-interface/range {v11 .. v18}, LX/3j5;->AO7(LX/HB3;LX/Iph;LX/GwR;FIJ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5, v0, v1}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_4
    invoke-static {v11}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v5, v6, LX/HFW;->A01:LX/Cc6;

    .line 359
    .line 360
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 361
    .line 362
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "width"

    .line 367
    .line 368
    invoke-virtual {v5, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/HOD;

    .line 374
    .line 375
    instance-of v0, v1, LX/G2v;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    check-cast v1, LX/G2v;

    .line 380
    .line 381
    iget-wide v2, v1, LX/G2v;->A00:J

    .line 382
    .line 383
    invoke-static {v2, v3}, LX/FnA;->A0R(J)LX/4C1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "color"

    .line 388
    .line 389
    invoke-virtual {v5, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, LX/FnA;->A0R(J)LX/4C1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v6, LX/HFW;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    :goto_5
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    const-string v0, "shape"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_5
    invoke-static {v11}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A00:F

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "alpha"

    .line 418
    .line 419
    invoke-virtual {v5, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_5
    const-string v0, "brush"

    .line 425
    .line 426
    invoke-virtual {v5, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
