.class public Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3i6;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_1
    return-object v5

    .line 24
    :pswitch_1
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v5, v1}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    const v0, 0x7f0601ce

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v0}, LX/3HA;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    check-cast v5, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :goto_2
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    move-object v7, v6

    .line 94
    move v13, v12

    .line 95
    invoke-static/range {v5 .. v13}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    check-cast v5, LX/MVE;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5gT;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5gT;->A0D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/MVE;->A0U:LX/7Fd;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/7Fd;->blankOutAndDisableCamera()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v5, LX/MVE;->A0U:LX/7Fd;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/7Fd;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    check-cast v5, Ljava/util/AbstractMap;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/DbI;

    .line 152
    .line 153
    iget-object v0, v2, LX/DbI;->A02:LX/Fab;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Fab;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    check-cast v5, LX/1k0;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, LX/1k0;->A00:Landroid/view/View;

    .line 192
    .line 193
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 194
    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/6eT;->A05(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/GJn;

    .line 203
    .line 204
    iget-object v4, v1, LX/GJn;->A01:LX/247;

    .line 205
    .line 206
    iget-object v0, v1, LX/GJn;->A02:LX/DDL;

    .line 207
    .line 208
    iget-object v6, v0, LX/DDL;->A06:LX/1M5;

    .line 209
    .line 210
    iget-object v7, v1, LX/GJn;->A03:LX/2KZ;

    .line 211
    .line 212
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v0, v1, LX/GJn;->A00:LX/0YK;

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v5, v5, LX/1k0;->A00:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v4 .. v9}, LX/247;->CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    check-cast v5, Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 239
    .line 240
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f07019c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    float-to-int v0, v0

    .line 262
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f070025

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-int v0, v0

    .line 282
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_0

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_7
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/ANf;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 312
    .line 313
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    if-eq v1, v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_9
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_a
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    if-ne v1, v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_b
    check-cast v5, LX/1k0;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/FsM;

    .line 353
    .line 354
    iget-object v3, v4, LX/FsM;->A02:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-wide v0, 0x810e0000001d59L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x1

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v0, v5, LX/1k0;->A00:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v1, v5, LX/1k0;->A00:Landroid/view/View;

    .line 378
    .line 379
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 380
    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/6eT;->A05(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/FsM;->A03:LX/0Xg;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_c
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "mergeDescendants"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    const-string v0, "properties"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_d
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v1, 0x0

    .line 422
    const-string v0, "icon"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "overrideDescendants"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_e
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v0, "align"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "unbounded"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_f
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v0, "interactionSource"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "enabled"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_10
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "enabled"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    const-string v0, "interactionSource"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_11
    check-cast v5, LX/DAO;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, LX/E1g;->A00(LX/DAO;)LX/DAO;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/2TD;

    .line 525
    .line 526
    iget-object v3, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/9o5;

    .line 529
    .line 530
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    iget-object v9, v3, LX/9o5;->A02:Ljava/util/List;

    .line 539
    .line 540
    if-eqz v9, :cond_d

    .line 541
    .line 542
    :goto_4
    iget-object v0, v3, LX/9o5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 549
    .line 550
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 553
    .line 554
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v10, Ljava/util/List;

    .line 557
    .line 558
    iget-boolean v11, v3, LX/9o5;->A03:Z

    .line 559
    .line 560
    iget-object v8, v3, LX/9o5;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v10}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, LX/DAO;

    .line 569
    .line 570
    invoke-direct/range {v5 .. v11}, LX/DAO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 571
    .line 572
    .line 573
    return-object v5

    .line 574
    :cond_b
    iget-object v1, v1, LX/DAO;->A04:Ljava/util/List;

    .line 575
    .line 576
    iget-object v0, v3, LX/9o5;->A02:Ljava/util/List;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto :goto_4

    .line 585
    :cond_c
    const-string v0, "meta"

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_d
    const-string v0, "feed"

    .line 589
    .line 590
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :pswitch_12
    check-cast v5, LX/DAN;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 602
    .line 603
    iget-object v1, v5, LX/DAN;->A02:Ljava/util/Set;

    .line 604
    .line 605
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/EHc;

    .line 608
    .line 609
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :goto_6
    iget-object v6, v5, LX/DAN;->A00:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v7, v5, LX/DAN;->A01:Ljava/util/List;

    .line 623
    .line 624
    iget-boolean v9, v5, LX/DAN;->A05:Z

    .line 625
    .line 626
    iget-boolean v10, v5, LX/DAN;->A04:Z

    .line 627
    .line 628
    iget-boolean v11, v5, LX/DAN;->A03:Z

    .line 629
    .line 630
    invoke-static {v6, v3, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, LX/DAN;

    .line 634
    .line 635
    invoke-direct/range {v5 .. v11}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :cond_e
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    goto :goto_6

    .line 647
    :pswitch_13
    check-cast v5, LX/1ij;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/FsU;

    .line 656
    .line 657
    iget-object v0, v2, LX/FsU;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 658
    .line 659
    iget-object v1, v2, LX/FsU;->A01:LX/2Vs;

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/51k;->A0E(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 668
    .line 669
    if-nez v0, :cond_f

    .line 670
    .line 671
    iget-object v0, v2, LX/FsU;->A03:LX/4yG;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LX/4yG;->A08(LX/2Vs;)Landroid/view/View$OnTouchListener;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v1, v5, LX/1ij;->A01:Landroid/view/View;

    .line 678
    .line 679
    iget-object v0, v5, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 680
    .line 681
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :pswitch_14
    check-cast v5, LX/1ij;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 692
    .line 693
    if-nez v0, :cond_10

    .line 694
    .line 695
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/Cjo;

    .line 698
    .line 699
    iget-object v1, v5, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 700
    .line 701
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v5, LX/1ij;->A01:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, LX/Cjo;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    return-object v5

    .line 715
    :pswitch_15
    check-cast v5, LX/ERP;

    .line 716
    .line 717
    iget-object v2, v5, LX/ERP;->A00:Landroid/view/KeyEvent;

    .line 718
    .line 719
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A01:Z

    .line 720
    .line 721
    if-eqz v0, :cond_10

    .line 722
    .line 723
    invoke-static {v2}, LX/7Vm;->A00(Landroid/view/KeyEvent;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v0, 0x1

    .line 728
    if-ne v1, v0, :cond_10

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, LX/7Vn;->A00(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    const/16 v0, 0x20

    .line 739
    .line 740
    shr-long/2addr v2, v0

    .line 741
    long-to-int v1, v2

    .line 742
    const/16 v0, 0x17

    .line 743
    .line 744
    if-eq v1, v0, :cond_11

    .line 745
    .line 746
    const/16 v0, 0x42

    .line 747
    .line 748
    if-eq v1, v0, :cond_11

    .line 749
    .line 750
    const/16 v0, 0xa0

    .line 751
    .line 752
    if-eq v1, v0, :cond_11

    .line 753
    .line 754
    :cond_10
    const/4 v3, 0x0

    .line 755
    goto :goto_7

    .line 756
    :cond_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    goto :goto_7

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
