.class public final LX/DSd;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0691

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/D5W;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/D5W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Ebc;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, LX/DSd;->A0R(Landroid/view/View;LX/5aw;LX/4Eq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0R(Landroid/view/View;LX/5aw;LX/4Eq;Z)V
    .locals 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v2, v11, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const-string v14, "HeroCarouselTryInARRenderUnit"

    .line 10
    .line 11
    invoke-static {v5, v14}, LX/ET0;->A00(LX/5aw;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v9, LX/CG0;

    .line 18
    .line 19
    invoke-direct {v9}, LX/CG0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    invoke-static {v5, v1, v14}, LX/Ebc;->A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v6, v4, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x28

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-static {v8, v7}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    const/16 v3, 0x2a

    .line 45
    .line 46
    invoke-static {v8, v3}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v24

    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v8, v3}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    const/16 v3, 0x26

    .line 57
    .line 58
    invoke-static {v8, v3}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v31

    .line 62
    const/16 v3, 0x24

    .line 63
    .line 64
    invoke-static {v8, v3}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v3, 0x2e

    .line 69
    .line 70
    invoke-virtual {v8, v3, v2}, LX/4Eq;->A0F(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget-object v3, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 85
    .line 86
    :cond_0
    sget-object v29, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 87
    .line 88
    new-instance v21, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 89
    .line 90
    move-object/from16 v27, v21

    .line 91
    .line 92
    move-object/from16 v28, v3

    .line 93
    .line 94
    move-object/from16 v30, v26

    .line 95
    .line 96
    move-object/from16 v32, v26

    .line 97
    .line 98
    invoke-direct/range {v27 .. v32}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x2d

    .line 102
    .line 103
    invoke-virtual {v8, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x26

    .line 110
    .line 111
    invoke-static {v3, v8}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v3, v7, v2}, LX/4Eq;->A02(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v7, 0x23

    .line 120
    .line 121
    invoke-virtual {v3, v7, v2}, LX/4Eq;->A02(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 126
    .line 127
    invoke-direct {v3, v8, v10, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v20, Lcom/instagram/model/mediasize/ImageInfo;

    .line 138
    .line 139
    move-object/from16 v27, v20

    .line 140
    .line 141
    move-object/from16 v28, v26

    .line 142
    .line 143
    move-object/from16 v29, v26

    .line 144
    .line 145
    move-object/from16 v31, v26

    .line 146
    .line 147
    move-object/from16 v32, v7

    .line 148
    .line 149
    invoke-direct/range {v27 .. v32}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    new-instance v3, LX/Dji;

    .line 157
    .line 158
    move-object/from16 v27, v26

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    invoke-direct/range {v19 .. v27}, LX/Dji;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, LX/02S;

    .line 166
    .line 167
    invoke-direct {v7}, LX/02S;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v12, LX/Eav;

    .line 171
    .line 172
    invoke-direct {v12}, LX/Eav;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v12, LX/Eav;->A01:Lcom/instagram/model/shopping/Product;

    .line 176
    .line 177
    iput-object v0, v12, LX/Eav;->A00:Lcom/instagram/model/shopping/Product;

    .line 178
    .line 179
    new-instance v10, LX/EaC;

    .line 180
    .line 181
    invoke-direct {v10}, LX/EaC;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v0, v1, v10, v8}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v10}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v8, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;

    .line 203
    .line 204
    invoke-direct {v10, v7, v2}, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, LX/Cqv;

    .line 208
    .line 209
    invoke-direct {v12, v8, v9, v1, v10}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 213
    .line 214
    invoke-direct {v13, v7, v15}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, LX/FHT;

    .line 218
    .line 219
    move-object/from16 v16, v10

    .line 220
    .line 221
    move-object/from16 v17, v26

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    move-object/from16 v19, v26

    .line 226
    .line 227
    move-object/from16 v20, v26

    .line 228
    .line 229
    move-object/from16 v21, v26

    .line 230
    .line 231
    move-object/from16 v22, v26

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, LX/FHT;-><init>(LX/FfC;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 234
    .line 235
    .line 236
    const-string v13, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 237
    .line 238
    invoke-static {v8, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v13, v8

    .line 242
    check-cast v13, Landroid/app/Activity;

    .line 243
    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    iget-object v13, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v23, LX/EdG;

    .line 251
    .line 252
    move-object/from16 v16, v23

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, LX/EdG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Ff4;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v13, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v13, LX/ERw;

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v6, LX/FGm;

    .line 277
    .line 278
    move-object/from16 v24, v10

    .line 279
    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    move-object/from16 v22, v12

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    invoke-direct/range {v16 .. v25}, LX/FGm;-><init>(LX/EIK;LX/0YK;LX/5aw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/EdG;LX/Ff4;LX/ERw;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v9, v1, v10, v5}, LX/ET0;->A01(LX/EIK;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Ff4;Ljava/lang/String;)LX/EeJ;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v10, LX/3Bj;

    .line 312
    .line 313
    invoke-direct {v10, v11}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v11, v10}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    new-instance v16, LX/Ea1;

    .line 324
    .line 325
    move/from16 v21, p4

    .line 326
    .line 327
    move-object/from16 v17, v8

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, LX/Ea1;-><init>(Landroid/content/Context;LX/1qw;LX/1Tb;Lcom/instagram/service/session/UserSession;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v7, LX/ERf;

    .line 338
    .line 339
    invoke-direct {v7, v4, v1, v5, v6}, LX/ERf;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbo;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, LX/D0R;

    .line 343
    .line 344
    invoke-direct {v5, v8, v1}, LX/D0R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v8, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    .line 352
    .line 353
    invoke-static {v4, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, LX/D5W;

    .line 357
    .line 358
    new-instance v10, LX/EZu;

    .line 359
    .line 360
    invoke-direct {v10, v1, v6, v7}, LX/EZu;-><init>(Lcom/instagram/service/session/UserSession;LX/FhW;LX/ERf;)V

    .line 361
    .line 362
    .line 363
    sget-object v18, LX/Dnt;->A04:LX/Dnt;

    .line 364
    .line 365
    new-instance v8, LX/ELH;

    .line 366
    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    move-object/from16 v19, v14

    .line 372
    .line 373
    move-object/from16 v20, v26

    .line 374
    .line 375
    move/from16 v21, v15

    .line 376
    .line 377
    move/from16 v22, v2

    .line 378
    .line 379
    move/from16 v23, v2

    .line 380
    .line 381
    invoke-direct/range {v16 .. v23}, LX/ELH;-><init>(Lcom/instagram/model/shopping/Product;LX/Dnt;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x4e

    .line 385
    .line 386
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 387
    .line 388
    invoke-direct {v2, v0, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v10, LX/EZu;->A02:LX/ERf;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v8}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v3, LX/Dji;->A06:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v6, v3, LX/Dji;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3, v8, v2}, LX/EZu;->A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v8, LX/EZc;->A00:LX/EZc;

    .line 408
    .line 409
    iget-object v0, v4, LX/D5W;->A03:LX/EIu;

    .line 410
    .line 411
    move-object v10, v1

    .line 412
    move-object v11, v0

    .line 413
    move-object v12, v5

    .line 414
    move-object v13, v2

    .line 415
    invoke-virtual/range {v8 .. v13}, LX/EZc;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, LX/D5W;->A01:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/D5W;->A00:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v4, LX/D5W;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 429
    .line 430
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, LX/F02;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 441
    .line 442
    .line 443
    :cond_1
    return-void

    .line 444
    :cond_2
    move-object/from16 v20, v26

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 449
    .line 450
    .line 451
    return-void
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
