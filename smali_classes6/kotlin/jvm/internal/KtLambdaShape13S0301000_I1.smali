.class public Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

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
    .line 17
    .line 18
    .line 19
    .line 20
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
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/FdK;

    .line 16
    .line 17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/6jv;

    .line 20
    .line 21
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/EcR;->A00(LX/6jv;I)LX/EIj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5, v0, v2, v1}, LX/FdK;->CK2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :pswitch_0
    const/4 v7, 0x0

    .line 41
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/3k8;

    .line 47
    .line 48
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/HqM;

    .line 51
    .line 52
    iget v9, v8, LX/HqM;->A00:I

    .line 53
    .line 54
    iget-object v0, v8, LX/HqM;->A03:LX/0Xg;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HgB;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v5, v0, LX/HgB;->A02:LX/HV2;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/3k2;

    .line 79
    .line 80
    iget v2, v6, LX/3k2;->A01:I

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v9}, LX/HV2;->A0A(I)LX/3lW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    sget v1, LX/H8j;->A00:F

    .line 89
    .line 90
    invoke-interface {v10, v1}, LX/3j6;->CpW(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    int-to-float v4, v2

    .line 97
    iget v1, v0, LX/3lW;->A01:F

    .line 98
    .line 99
    sub-float/2addr v4, v1

    .line 100
    int-to-float v1, v5

    .line 101
    sub-float v2, v4, v1

    .line 102
    .line 103
    :goto_3
    iget v1, v0, LX/3lW;->A03:F

    .line 104
    .line 105
    iget v0, v0, LX/3lW;->A00:F

    .line 106
    .line 107
    new-instance v5, LX/3lW;

    .line 108
    .line 109
    invoke-direct {v5, v2, v1, v4, v0}, LX/3lW;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v8, LX/HqM;->A01:LX/Hh2;

    .line 113
    .line 114
    sget-object v2, LX/FvU;->A01:LX/FvU;

    .line 115
    .line 116
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 117
    .line 118
    iget v0, v6, LX/3k2;->A01:I

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5, v1, v0}, LX/Hh2;->A00(LX/FvU;LX/3lW;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/Hh2;->A03:LX/3i5;

    .line 124
    .line 125
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-float v0, v0

    .line 134
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v6, v0, v7}, LX/FwF;->A03(LX/3k2;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget v2, v0, LX/3lW;->A01:F

    .line 143
    .line 144
    int-to-float v1, v5

    .line 145
    add-float v4, v2, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/4 v7, 0x0

    .line 154
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/3j6;

    .line 160
    .line 161
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LX/HqN;

    .line 164
    .line 165
    iget v1, v8, LX/HqN;->A00:I

    .line 166
    .line 167
    iget-object v0, v8, LX/HqN;->A03:LX/0Xg;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/HgB;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, LX/HgB;->A02:LX/HV2;

    .line 178
    .line 179
    :goto_4
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/3k2;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/HV2;->A0A(I)LX/3lW;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    sget v1, LX/H8j;->A00:F

    .line 190
    .line 191
    invoke-interface {v2, v1}, LX/3j6;->CpW(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v4, v0, LX/3lW;->A01:F

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    add-float v2, v4, v1

    .line 199
    .line 200
    iget v1, v0, LX/3lW;->A03:F

    .line 201
    .line 202
    iget v0, v0, LX/3lW;->A00:F

    .line 203
    .line 204
    new-instance v5, LX/3lW;

    .line 205
    .line 206
    invoke-direct {v5, v4, v1, v2, v0}, LX/3lW;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v8, LX/HqN;->A01:LX/Hh2;

    .line 210
    .line 211
    sget-object v2, LX/FvU;->A02:LX/FvU;

    .line 212
    .line 213
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 214
    .line 215
    iget v0, v6, LX/3k2;->A00:I

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v1, v0}, LX/Hh2;->A00(LX/FvU;LX/3lW;II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/Hh2;->A03:LX/3i5;

    .line 221
    .line 222
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    neg-float v0, v0

    .line 231
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v6, v7, v0}, LX/FwF;->A03(LX/3k2;II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    check-cast v4, LX/Ihp;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/3jQ;

    .line 254
    .line 255
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/3jQ;

    .line 258
    .line 259
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 260
    .line 261
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/0Vv;

    .line 264
    .line 265
    invoke-static {v5, v2, v0, v1}, LX/Hia;->A00(LX/3jQ;LX/3jQ;LX/0Vv;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_6

    .line 270
    :pswitch_3
    check-cast v4, LX/Ihp;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/3jQ;

    .line 279
    .line 280
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/3jQ;

    .line 283
    .line 284
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 285
    .line 286
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0Vv;

    .line 289
    .line 290
    invoke-static {v5, v2, v0, v1}, LX/Hjj;->A02(LX/3jQ;LX/3jQ;LX/0Vv;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    check-cast v4, LX/HqF;

    .line 301
    .line 302
    iget-object v2, v4, LX/HqF;->A01:LX/FtN;

    .line 303
    .line 304
    iget-object v0, v4, LX/HqF;->A02:LX/02S;

    .line 305
    .line 306
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/HTZ;

    .line 309
    .line 310
    iget v0, v4, LX/HqF;->A00:I

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/FtN;->A00(LX/HTZ;LX/FtN;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    return-object v3

    .line 320
    :pswitch_4
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, LX/96T;

    .line 329
    .line 330
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 335
    .line 336
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v6, :cond_7

    .line 341
    .line 342
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-static {v8}, LX/BhR;->A00(Landroid/content/Context;)LX/BhR;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/GGK;

    .line 388
    .line 389
    invoke-static {v8}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v3, LX/GGK;->A01:LX/96T;

    .line 394
    .line 395
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v1, v3, LX/GGK;->A00:I

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v6, v2, v0, v1}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_7
    const/4 v0, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-virtual {v6}, LX/BhR;->A03()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, LX/EaN;

    .line 429
    .line 430
    iget-object v9, v6, LX/EaN;->A06:LX/EvS;

    .line 431
    .line 432
    iget-object v1, v6, LX/EaN;->A00:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "[_@]"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aget-object v12, v0, v7

    .line 441
    .line 442
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/DAU;

    .line 448
    .line 449
    iget-object v0, v0, LX/DAU;->A00:Ljava/lang/String;

    .line 450
    .line 451
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 452
    .line 453
    iget-object v13, v6, LX/EaN;->A0B:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    sget-object v8, LX/AXU;->A04:LX/AXU;

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :goto_9
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/16 v16, 0x10

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    move-object v15, v4

    .line 472
    move/from16 v17, v7

    .line 473
    .line 474
    invoke-static/range {v8 .. v17}, LX/EvS;->A00(LX/AXU;LX/EvS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v6, LX/EaN;->A09:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-static {v9}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 491
    .line 492
    if-eqz v19, :cond_f

    .line 493
    .line 494
    invoke-static {v9}, LX/Bci;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    cmpg-float v1, v1, v8

    .line 499
    .line 500
    if-gez v1, :cond_f

    .line 501
    .line 502
    invoke-static {v9}, LX/Bci;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    div-float v18, v8, v1

    .line 507
    .line 508
    :cond_9
    if-eqz v0, :cond_a

    .line 509
    .line 510
    iget-object v2, v6, LX/EaN;->A07:LX/HcT;

    .line 511
    .line 512
    invoke-static {v2}, LX/HcT;->A00(LX/HcT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v2, LX/HcT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/util/AbstractMap;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 527
    .line 528
    if-nez v10, :cond_b

    .line 529
    .line 530
    :cond_a
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x7

    .line 532
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 533
    .line 534
    invoke-direct {v10, v0, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(IFF)V

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_a
    invoke-static {v9}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v6, LX/EaN;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-object v0, v6, LX/EaN;->A03:Landroid/app/Activity;

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/EdX;->A03(Landroid/content/Context;LX/1M5;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_c

    .line 562
    .line 563
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-gtz v0, :cond_d

    .line 570
    .line 571
    :cond_c
    const/16 v0, 0x13b

    .line 572
    .line 573
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "Unable to fetch size of media"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x43480000    # 200.0f

    .line 583
    .line 584
    iget-object v2, v6, LX/EaN;->A03:Landroid/app/Activity;

    .line 585
    .line 586
    invoke-static {v2, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/high16 v0, 0x43820000    # 260.0f

    .line 599
    .line 600
    invoke-static {v2, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_d
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget-object v2, v6, LX/EaN;->A05:LX/1Qe;

    .line 629
    .line 630
    const/16 v17, 0x1

    .line 631
    .line 632
    iget-object v11, v6, LX/EaN;->A00:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v6, LX/EaN;->A0A:LX/HeK;

    .line 635
    .line 636
    int-to-float v0, v0

    .line 637
    iget v12, v1, LX/HeK;->A01:F

    .line 638
    .line 639
    invoke-static {v0, v12}, LX/FnF;->A01(FF)I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    int-to-float v0, v13

    .line 644
    invoke-static {v0, v12}, LX/FnF;->A01(FF)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/HeK;->A01(F)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/HeK;->A02(F)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v19, :cond_e

    .line 669
    .line 670
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 671
    .line 672
    const-wide v0, 0x20810a800009153bL    # 4.067126430487342E-152

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v12, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 684
    .line 685
    div-float/2addr v8, v0

    .line 686
    :goto_b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;

    .line 689
    .line 690
    invoke-direct {v0, v6, v1, v4, v7}, Lcom/facebook/redex/IDxFCallbackShape7S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 698
    .line 699
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v1, "mediaId"

    .line 703
    .line 704
    invoke-virtual {v9, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v1, "height"

    .line 712
    .line 713
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v1, "width"

    .line 721
    .line 722
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v1, "client_mutation_id"

    .line 730
    .line 731
    invoke-virtual {v6, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v1, "thread_id"

    .line 735
    .line 736
    invoke-virtual {v6, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v1, "media_metadata"

    .line 740
    .line 741
    invoke-virtual {v6, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 745
    .line 746
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v1, "x"

    .line 754
    .line 755
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const-string v1, "y"

    .line 763
    .line 764
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    float-to-double v3, v8

    .line 768
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v1, "scale"

    .line 773
    .line 774
    invoke-virtual {v9, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const-string v1, "rotation"

    .line 782
    .line 783
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v1, "transform"

    .line 787
    .line 788
    invoke-virtual {v6, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v10, "data"

    .line 796
    .line 797
    invoke-virtual {v1, v6, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {v17 .. v17}, LX/0yH;->A0E(Z)V

    .line 801
    .line 802
    .line 803
    const-class v7, LX/JZr;

    .line 804
    .line 805
    const v12, 0x31b5718a

    .line 806
    .line 807
    .line 808
    const-wide v14, 0xab3786acL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    const/16 v13, 0x20

    .line 814
    .line 815
    const-class v8, Lcom/instagram/hangouts/sharesheet/api/AddIGMediaToBoardMutationResponsePandoImpl;

    .line 816
    .line 817
    const-string v9, "AddIGMediaToBoardMutation"

    .line 818
    .line 819
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 820
    .line 821
    new-instance v6, LX/1RO;

    .line 822
    .line 823
    move-wide/from16 v16, v14

    .line 824
    .line 825
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v1, LX/LSu;

    .line 833
    .line 834
    invoke-direct {v1, v0, v5}, LX/LSu;-><init>(LX/1RP;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3, v1}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_e
    move/from16 v8, v18

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_f
    const/high16 v18, 0x3f800000    # 1.0f

    .line 847
    .line 848
    if-nez v19, :cond_9

    .line 849
    .line 850
    iget-object v0, v6, LX/EaN;->A04:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 855
    .line 856
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 857
    .line 858
    invoke-direct {v10, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(IFF)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_10
    const/4 v10, 0x0

    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :pswitch_6
    invoke-static {v4}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LX/Fej;

    .line 873
    .line 874
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 877
    .line 878
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, LX/1M5;

    .line 892
    .line 893
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 898
    .line 899
    new-instance v5, LX/EJC;

    .line 900
    .line 901
    invoke-direct/range {v5 .. v10}, LX/EJC;-><init>(LX/1M5;Ljava/lang/String;IJ)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v4, v5}, LX/Fej;->C6U(Landroid/view/View;LX/EJC;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 911
    .line 912
.end method
