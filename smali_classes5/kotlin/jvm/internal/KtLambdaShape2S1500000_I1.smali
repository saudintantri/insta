.class public Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/DiF;

    .line 7
    .line 8
    iget-object v1, v7, LX/DiF;->A03:LX/Ff4;

    .line 9
    .line 10
    invoke-static {v1}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/ER0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ER0;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/Dnt;->A04:LX/Dnt;

    .line 31
    .line 32
    iget-object v0, v5, LX/EaC;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v6, v7, LX/DiF;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/ERw;->A06:LX/Ed2;

    .line 48
    .line 49
    invoke-static {v1}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v6}, LX/Ed2;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LX/1M5;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, LX/ER0;

    .line 84
    .line 85
    instance-of v0, v2, LX/Djf;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v2, LX/Djf;

    .line 90
    .line 91
    iget-object v0, v2, LX/Djf;->A01:LX/1M5;

    .line 92
    .line 93
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 98
    .line 99
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v10, v6, v5, v4}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Ed2;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/Ed2;-><init>(LX/EaC;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, LX/Eav;->A06:LX/Ed2;

    .line 120
    .line 121
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v0, LX/ERw;->A07:LX/EFa;

    .line 126
    .line 127
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX/EFa;->A00:Ljava/util/Map;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v4, v3, LX/EFa;->A02:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v3, v3, LX/EFa;->A01:Ljava/util/Map;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1x1;

    .line 168
    .line 169
    invoke-virtual {v0, v9}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/1x1;->A06()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v0, LX/EFa;

    .line 177
    .line 178
    invoke-direct {v0, v5, v4, v3}, LX/EFa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, LX/Eav;->A07:LX/EFa;

    .line 182
    .line 183
    invoke-static {v1, v8}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/CC2;->A00()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, LX/DiF;->A02:LX/0gA;

    .line 194
    .line 195
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/1M5;

    .line 198
    .line 199
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 216
    .line 217
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, LX/0gA;->A02(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_4
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    check-cast p1, LX/MVE;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, p1, LX/MVE;->A0U:LX/7Fd;

    .line 252
    .line 253
    instance-of v0, v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    check-cast v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LX/5gT;

    .line 268
    .line 269
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 272
    .line 273
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/0Xg;

    .line 278
    .line 279
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/0Xg;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-object v1, v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v0, v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/7n7;

    .line 300
    .line 301
    iget-object v0, v0, LX/7n7;->A02:LX/6RU;

    .line 302
    .line 303
    iget-object v6, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 304
    .line 305
    xor-int/lit8 v1, v7, 0x1

    .line 306
    .line 307
    check-cast v0, LX/6RT;

    .line 308
    .line 309
    iget-object v0, v0, LX/6RT;->A02:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/6Th;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iput-boolean v1, v0, LX/6Th;->A0D:Z

    .line 320
    .line 321
    :cond_6
    iget-object v7, v8, LX/5gT;->A0J:LX/5ga;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v1, v8, LX/5gT;->A09:LX/27A;

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    invoke-static {v4, v2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/91V;->A00:LX/6N6;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/8GX;->Acj(LX/6N6;)LX/5e8;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v10, LX/91V;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 348
    .line 349
    if-ne v0, v13, :cond_e

    .line 350
    .line 351
    iget-object v8, v1, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 354
    .line 355
    const-wide v0, 0x81012d0016024fL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    new-instance v8, LX/Dp2;

    .line 367
    .line 368
    invoke-direct {v8}, LX/Dp2;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_3
    new-instance v1, LX/6UQ;

    .line 372
    .line 373
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LX/5ga;->A00:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v1, LX/6UQ;->A05:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "instagram_vc"

    .line 381
    .line 382
    iput-object v0, v1, LX/6UQ;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 387
    .line 388
    :goto_4
    iput-object v0, v1, LX/6UQ;->A04:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    iput-object v5, v1, LX/6UQ;->A01:Ljava/lang/String;

    .line 393
    .line 394
    :cond_7
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_5
    new-instance v9, LX/D9S;

    .line 407
    .line 408
    invoke-direct {v9, v4, v2}, LX/D9S;-><init>(LX/0Xg;LX/0Xg;)V

    .line 409
    .line 410
    .line 411
    check-cast v10, LX/75z;

    .line 412
    .line 413
    invoke-static/range {v7 .. v13}, LX/75z;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Dp2;LX/7qw;LX/75z;LX/6UR;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p1, LX/MVE;->A0F:LX/7Fb;

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 425
    .line 426
    const-string v0, "AVATAR_PRESET"

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    :cond_8
    const/4 v1, 0x1

    .line 436
    :cond_9
    :goto_6
    iget-object v0, v2, LX/7Fb;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_b
    const/4 v1, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    const/4 v7, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_d
    const/4 v0, 0x0

    .line 451
    goto :goto_4

    .line 452
    :cond_e
    move-object v8, v12

    .line 453
    goto :goto_3
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
.end method
