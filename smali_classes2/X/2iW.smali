.class public final LX/2iW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24y;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f0a09c6

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0a09c9

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a09cc

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a09ce

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0a09cf

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0a09d0

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2iW;->A05:[I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;LX/24y;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2iW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/2iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/2iW;->A01:LX/24y;

    .line 12
    .line 13
    const/16 v1, 0x56

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2iW;->A04:LX/01o;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2iW;->A03:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1yD;LX/2Pb;LX/1M5;LX/1qw;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    move-object/from16 v23, p8

    .line 21
    .line 22
    move-object/from16 v0, v23

    .line 23
    .line 24
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v4, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v9, v10, LX/1MC;->A4b:Ljava/util/List;

    .line 30
    .line 31
    const-string v5, "Required value was null."

    .line 32
    .line 33
    if-eqz v9, :cond_18

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v3, 0x1

    .line 40
    :goto_0
    if-ge v3, v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1M5;

    .line 47
    .line 48
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    iget-object v1, v0, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/api/schemas/CornerStyle;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_1
    iget-object v9, v7, LX/2Pb;->A0E:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2yw;

    .line 100
    .line 101
    iget-object v0, v0, LX/2yw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v3, v0, :cond_8

    .line 110
    .line 111
    const v0, 0x7f0a09c6

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, v2}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a09c9

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0, v2}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a09cc

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0, v2}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    iget-object v1, v7, LX/2Pb;->A01:LX/2KZ;

    .line 130
    .line 131
    move-object/from16 v3, p6

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eq v1, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v7, v2}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/2Pb;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/2Pb;->A06:LX/2mu;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput-object v3, v7, LX/2Pb;->A01:LX/2KZ;

    .line 155
    .line 156
    iput-object v4, v7, LX/2Pb;->A00:LX/1M5;

    .line 157
    .line 158
    invoke-virtual {v3, v7, v2}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/2Pb;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/2KZ;->A0O(LX/2Od;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/1M5;->A0n()LX/1M5;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, LX/1M5;->A3S()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v14, v7, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 178
    .line 179
    move-object/from16 v8, p0

    .line 180
    .line 181
    move-object/from16 v25, p2

    .line 182
    .line 183
    move-object/from16 v24, p5

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v7, LX/2Pb;->A08:LX/2zY;

    .line 191
    .line 192
    iget-object v1, v8, LX/2iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v4, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v4}, LX/1M5;->A1f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v12, LX/5Hy;

    .line 203
    .line 204
    invoke-direct {v12, v14, v0}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 208
    .line 209
    iget-object v0, v0, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v13, LX/2zY;->A00:LX/2tA;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {v24 .. v24}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v13, v0

    .line 239
    move-object v15, v12

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    invoke-virtual/range {v13 .. v18}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/68x;LX/5Hy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_4
    iget-object v12, v7, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 248
    .line 249
    new-instance v0, LX/N0o;

    .line 250
    .line 251
    move/from16 v20, p9

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v16, v7

    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, LX/N0o;-><init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v7, LX/2Pb;->A04:LX/2Ot;

    .line 269
    .line 270
    iget-object v0, v8, LX/2iW;->A01:LX/24y;

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v13, p1

    .line 275
    .line 276
    move-object v14, v4

    .line 277
    move-object/from16 v15, v24

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    invoke-static/range {v13 .. v19}, LX/2wJ;->A00(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2Ot;LX/24O;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/2PL;->A00()V

    .line 291
    .line 292
    .line 293
    iget-object v13, v7, LX/2Pb;->A06:LX/2mu;

    .line 294
    .line 295
    invoke-virtual {v11, v1}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v11, 0x4

    .line 300
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 301
    .line 302
    invoke-direct {v0, v12, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 303
    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    invoke-static {v0, v13, v3, v2}, LX/2PM;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/2Pb;->A03:LX/3HB;

    .line 311
    .line 312
    new-instance v15, LX/8aY;

    .line 313
    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    invoke-direct/range {v15 .. v20}, LX/8aY;-><init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v11, v24

    .line 326
    .line 327
    move-object v12, v15

    .line 328
    move-object v13, v0

    .line 329
    move-object v14, v1

    .line 330
    move-object/from16 v15, v23

    .line 331
    .line 332
    move/from16 v16, v2

    .line 333
    .line 334
    invoke-static/range {v11 .. v16}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, LX/1MC;->A4b:Ljava/util/List;

    .line 338
    .line 339
    move-object/from16 v20, v0

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v19, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object v0, v9

    .line 367
    check-cast v0, LX/2yw;

    .line 368
    .line 369
    iget-object v0, v0, LX/2yw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    move-object/from16 v0, v19

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v7, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 387
    .line 388
    invoke-virtual {v11}, LX/1M5;->A0C()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 393
    .line 394
    const v15, 0x7f0a19ac

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/8b3;

    .line 398
    .line 399
    invoke-direct {v0, v7, v8, v11, v3}, LX/8b3;-><init>(LX/2Pb;LX/2iW;LX/1M5;LX/2KZ;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v0, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/8b9;

    .line 406
    .line 407
    invoke-direct {v1, v3}, LX/8b9;-><init>(LX/2KZ;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v14, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    .line 411
    .line 412
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v25

    .line 416
    .line 417
    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/2nC;

    .line 421
    .line 422
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 426
    .line 427
    .line 428
    iput v2, v3, LX/2KZ;->A0L:I

    .line 429
    .line 430
    iget-object v1, v8, LX/2iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v0, v8, LX/2iW;->A03:LX/01o;

    .line 433
    .line 434
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    check-cast v15, LX/2P9;

    .line 439
    .line 440
    invoke-interface/range {v24 .. v24}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v11, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v0, v24

    .line 452
    .line 453
    invoke-static {v0, v15, v14, v1}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v8, LX/2iW;->A04:LX/01o;

    .line 457
    .line 458
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    check-cast v15, LX/25e;

    .line 463
    .line 464
    iget-object v0, v7, LX/2Pb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 465
    .line 466
    move-object/from16 v16, v11

    .line 467
    .line 468
    move-object/from16 v17, v24

    .line 469
    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    move-object/from16 v19, v14

    .line 473
    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    move-object/from16 v21, v0

    .line 477
    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    invoke-virtual/range {v15 .. v22}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, LX/2Pb;->A08:LX/2zY;

    .line 484
    .line 485
    iget-object v13, v0, LX/2zY;->A00:LX/2tA;

    .line 486
    .line 487
    iget-object v0, v13, LX/2tA;->A00:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    if-ne v3, v0, :cond_3

    .line 506
    .line 507
    const v0, 0x7f0a09ce

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v0, v6}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0a09cf

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v0, v6}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f0a09d0

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v0, v6}, LX/7tG;->A01(LX/2Pb;IZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v9, v0, -0x1

    .line 532
    .line 533
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-interface {v10, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_a

    .line 550
    .line 551
    move-object v10, v9

    .line 552
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v18

    .line 556
    iget-object v0, v8, LX/2iW;->A00:Landroid/content/Context;

    .line 557
    .line 558
    new-instance v8, LX/ELA;

    .line 559
    .line 560
    move-object v9, v0

    .line 561
    move-object/from16 v10, v25

    .line 562
    .line 563
    move-object/from16 v11, v22

    .line 564
    .line 565
    move-object v12, v4

    .line 566
    move-object/from16 v13, v24

    .line 567
    .line 568
    move-object v14, v3

    .line 569
    move-object v15, v1

    .line 570
    invoke-direct/range {v8 .. v15}, LX/ELA;-><init>(Landroid/content/Context;LX/1yD;LX/24y;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    move/from16 v9, v18

    .line 574
    .line 575
    move/from16 v0, v21

    .line 576
    .line 577
    if-ge v0, v9, :cond_11

    .line 578
    .line 579
    move-object/from16 v9, v19

    .line 580
    .line 581
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, LX/2yw;

    .line 586
    .line 587
    add-int/lit8 v17, v21, 0x1

    .line 588
    .line 589
    move-object/from16 v9, v20

    .line 590
    .line 591
    move/from16 v0, v17

    .line 592
    .line 593
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, LX/1M5;

    .line 598
    .line 599
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v10, v13, LX/2yw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 606
    .line 607
    iget-object v14, v13, LX/2yw;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 608
    .line 609
    iget-object v9, v8, LX/ELA;->A01:LX/1yD;

    .line 610
    .line 611
    iget-object v11, v8, LX/ELA;->A04:LX/1qw;

    .line 612
    .line 613
    invoke-virtual {v12}, LX/1M5;->A0C()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 618
    .line 619
    invoke-virtual {v14, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LX/2nC;

    .line 623
    .line 624
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 628
    .line 629
    .line 630
    const v9, 0x7f0a19ae    # 1.835668E38f

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/I8n;

    .line 634
    .line 635
    invoke-direct {v0, v14}, LX/I8n;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 639
    .line 640
    .line 641
    iget-object v9, v8, LX/ELA;->A06:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    iget-object v0, v8, LX/ELA;->A07:LX/01o;

    .line 644
    .line 645
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    check-cast v15, LX/2P9;

    .line 650
    .line 651
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v12, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v11, v0, v14, v9}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v13, LX/2yw;->A00:Landroid/view/View;

    .line 666
    .line 667
    move-object/from16 v16, v0

    .line 668
    .line 669
    iget-object v13, v13, LX/2yw;->A01:Landroid/widget/TextView;

    .line 670
    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    iget-object v14, v12, LX/1M5;->A0d:LX/1MC;

    .line 674
    .line 675
    iget-object v0, v14, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A03:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v15, Lcom/instagram/api/schemas/TappableComponentFeedRole;->A03:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 682
    .line 683
    if-ne v0, v15, :cond_10

    .line 684
    .line 685
    iget-object v0, v14, LX/1MC;->A47:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v13, :cond_b

    .line 688
    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_7
    move-object/from16 v0, v16

    .line 696
    .line 697
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_b
    iget-object v13, v12, LX/1M5;->A0d:LX/1MC;

    .line 701
    .line 702
    iget-object v14, v13, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 703
    .line 704
    if-eqz v14, :cond_c

    .line 705
    .line 706
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A03:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v12, Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 709
    .line 710
    if-nez v12, :cond_d

    .line 711
    .line 712
    :cond_c
    sget-object v12, Lcom/instagram/api/schemas/TappableComponentFeedRole;->A04:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 713
    .line 714
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eq v0, v6, :cond_f

    .line 719
    .line 720
    if-eqz v14, :cond_e

    .line 721
    .line 722
    sget-object v0, LX/2A4;->A06:LX/2A4;

    .line 723
    .line 724
    :goto_8
    new-instance v14, LX/7qL;

    .line 725
    .line 726
    invoke-direct {v14, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v13, LX/1MC;->A3s:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v0, v14, LX/7qL;->A02:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-virtual {v14}, LX/7qL;->A00()LX/2jU;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v13, v10, v0}, LX/2jT;->A08(Landroid/view/View;LX/2jU;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    iget-object v14, v8, LX/ELA;->A03:LX/1M5;

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    new-instance v13, LX/2Nz;

    .line 752
    .line 753
    invoke-direct {v13, v0, v14, v11, v9}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v10, v13}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 757
    .line 758
    .line 759
    :goto_9
    new-instance v0, LX/DES;

    .line 760
    .line 761
    move-object v11, v0

    .line 762
    move-object v13, v8

    .line 763
    move-object v14, v9

    .line 764
    move-object v15, v10

    .line 765
    move/from16 v16, v21

    .line 766
    .line 767
    invoke-direct/range {v11 .. v16}, LX/DES;-><init>(Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/ELA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 771
    .line 772
    .line 773
    move/from16 v21, v17

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_e
    sget-object v0, LX/2A4;->A0Q:LX/2A4;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_f
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    iget-object v14, v8, LX/ELA;->A03:LX/1M5;

    .line 785
    .line 786
    iget-object v0, v8, LX/ELA;->A00:Landroid/content/Context;

    .line 787
    .line 788
    iget-object v13, v8, LX/ELA;->A05:LX/2KZ;

    .line 789
    .line 790
    new-instance v15, LX/3xC;

    .line 791
    .line 792
    invoke-direct {v15, v0, v13, v14, v9}, LX/3xC;-><init>(Landroid/content/Context;LX/2Kb;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 793
    .line 794
    .line 795
    new-instance v13, LX/2Nz;

    .line 796
    .line 797
    invoke-direct {v13, v15, v14, v11, v9}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v16

    .line 801
    .line 802
    invoke-virtual {v0, v10, v13}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 810
    .line 811
    invoke-virtual {v11, v10, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_10
    const/16 v13, 0x8

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_11
    iget-object v9, v7, LX/2Pb;->A0A:LX/2nA;

    .line 819
    .line 820
    iget-object v0, v9, LX/2nA;->A07:LX/2Ow;

    .line 821
    .line 822
    if-eqz v0, :cond_16

    .line 823
    .line 824
    invoke-virtual {v0}, LX/2Ow;->A00()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v7, LX/2Pb;->A09:LX/2Ok;

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    new-instance v10, LX/82p;

    .line 832
    .line 833
    invoke-direct {v10}, LX/82p;-><init>()V

    .line 834
    .line 835
    .line 836
    move-object v13, v4

    .line 837
    move-object v15, v1

    .line 838
    move-object/from16 v16, v22

    .line 839
    .line 840
    move-object/from16 v18, v0

    .line 841
    .line 842
    move-object/from16 v19, v17

    .line 843
    .line 844
    move/from16 v20, v2

    .line 845
    .line 846
    move-object/from16 v11, v24

    .line 847
    .line 848
    move-object v12, v4

    .line 849
    move-object v14, v3

    .line 850
    invoke-static/range {v10 .. v20}, LX/2PH;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2PE;LX/2Ok;Ljava/lang/Integer;Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v11, v4, v1}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    iget-object v0, v9, LX/2nA;->A00:LX/2Oj;

    .line 865
    .line 866
    if-eqz v7, :cond_12

    .line 867
    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    move-object v10, v11

    .line 871
    move-object v11, v4

    .line 872
    move-object v12, v3

    .line 873
    move-object v13, v1

    .line 874
    move-object v14, v0

    .line 875
    move v15, v6

    .line 876
    invoke-static/range {v10 .. v15}, LX/2nG;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2Oj;Z)V

    .line 877
    .line 878
    .line 879
    :goto_a
    iget-object v6, v9, LX/2nA;->A06:LX/2Oi;

    .line 880
    .line 881
    if-eqz v6, :cond_13

    .line 882
    .line 883
    move-object/from16 v0, v24

    .line 884
    .line 885
    invoke-virtual {v8, v0, v4, v1}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    move-object v7, v0

    .line 890
    move-object v8, v4

    .line 891
    move-object v9, v3

    .line 892
    move-object v10, v1

    .line 893
    move-object/from16 v11, v22

    .line 894
    .line 895
    move-object v12, v6

    .line 896
    move v14, v2

    .line 897
    invoke-static/range {v7 .. v14}, LX/3Fj;->A00(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24R;LX/2Oi;ZZ)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_12
    if-eqz v0, :cond_15

    .line 902
    .line 903
    invoke-static {v3, v0, v2}, LX/2nG;->A01(LX/2KZ;LX/2Oj;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
