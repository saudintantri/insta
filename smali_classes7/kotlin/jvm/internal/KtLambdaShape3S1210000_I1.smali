.class public Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BIC;

    .line 10
    .line 11
    iget-object v4, v0, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0YK;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_shopping_auto_highlight_enabled"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x85e

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "instagram_shopping_auto_highlight_disabled"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x85d    # 3.0E-42f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/DiY;

    .line 84
    .line 85
    invoke-static {v2}, LX/DiY;->A04(LX/DiY;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, LX/DiY;->A02:LX/0gA;

    .line 89
    .line 90
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, LX/DiY;->A03:LX/Ff4;

    .line 107
    .line 108
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, LX/0gA;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/CGH;

    .line 152
    .line 153
    iget-object v5, v4, LX/CGH;->A00:LX/BWV;

    .line 154
    .line 155
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, LX/001;->A0U:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_3
    new-instance v3, LX/Bhs;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LX/CDV;

    .line 169
    .line 170
    iget-object v2, v6, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 171
    .line 172
    iget v0, v6, LX/CDV;->A00:I

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0}, LX/Bhs;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v6, LX/AGU;

    .line 183
    .line 184
    iget-boolean v0, v6, LX/AGU;->A03:Z

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/AGU;->A00(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/CGH;->A02:LX/9Cx;

    .line 193
    .line 194
    iget-object v1, v6, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 195
    .line 196
    invoke-static {v2, v5, v1}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v6, LX/AGU;->A03:Z

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const v3, 0x7f122a04

    .line 209
    .line 210
    .line 211
    const v0, 0x7f12454b

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x6

    .line 219
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 220
    .line 221
    invoke-direct {v0, v4, v6, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/EPm;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v3}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/CKT;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/CKT;-><init>(LX/EPm;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v0}, [LX/Cfn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    sget-object v0, LX/001;->A0T:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    check-cast v0, LX/5Op;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, LX/5Op;->A06:LX/5U9;

    .line 259
    .line 260
    move-object/from16 v39, v0

    .line 261
    .line 262
    const-string v6, "lookup_mobile_config_begin"

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v0, 0x6

    .line 267
    new-instance v5, LX/9X1;

    .line 268
    .line 269
    invoke-direct {v5, v6, v3, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const-string v25, ""

    .line 276
    .line 277
    move-object/from16 v3, v39

    .line 278
    .line 279
    move-object/from16 v0, v25

    .line 280
    .line 281
    invoke-virtual {v3, v5, v9, v4, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    iget-object v0, v0, LX/5Op;->A09:LX/5UC;

    .line 287
    .line 288
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/3fk;

    .line 298
    .line 299
    if-eqz v6, :cond_23

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    const-string v0, "lookup_mobile_config_end"

    .line 303
    .line 304
    new-instance v5, LX/9X1;

    .line 305
    .line 306
    invoke-direct {v5, v0, v8, v3}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v39

    .line 310
    .line 311
    move-object/from16 v0, v25

    .line 312
    .line 313
    invoke-virtual {v3, v5, v9, v4, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, LX/3fk;->BIo()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v6}, LX/3fk;->BIp()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v7, LX/GHe;

    .line 325
    .line 326
    invoke-direct {v7, v4, v3, v0}, LX/GHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/GHe;->A00:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v38, v0

    .line 332
    .line 333
    const-string v4, "use_case_name"

    .line 334
    .line 335
    const/16 v27, 0x4

    .line 336
    .line 337
    new-instance v3, LX/7Ap;

    .line 338
    .line 339
    invoke-direct {v3, v4, v0}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v39

    .line 343
    .line 344
    invoke-static {v7, v3, v0, v9}, LX/IzN;->A0W(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-boolean v11, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v0, "call_from_schedule"

    .line 355
    .line 356
    new-instance v4, LX/7Ap;

    .line 357
    .line 358
    invoke-direct {v4, v0, v3}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v39

    .line 362
    .line 363
    move-object/from16 v0, v25

    .line 364
    .line 365
    invoke-static {v7, v4, v3, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    iget-object v0, v0, LX/5Op;->A00:LX/5Oq;

    .line 371
    .line 372
    iget-object v0, v0, LX/5Oq;->A01:LX/5UC;

    .line 373
    .line 374
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 381
    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-wide v3, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 391
    .line 392
    :goto_4
    const-string v24, "last_training_key_"

    .line 393
    .line 394
    const/16 v23, 0x5f

    .line 395
    .line 396
    move-object/from16 v10, v24

    .line 397
    .line 398
    move/from16 v6, v23

    .line 399
    .line 400
    move-object/from16 v5, v21

    .line 401
    .line 402
    move-object/from16 v0, v38

    .line 403
    .line 404
    invoke-static {v10, v0, v5, v6}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v11, :cond_5

    .line 409
    .line 410
    cmp-long v0, v3, v12

    .line 411
    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    :cond_4
    const-string v1, "too_early_for_training"

    .line 415
    .line 416
    new-instance v0, LX/JPh;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_5
    move-object/from16 v0, v22

    .line 423
    .line 424
    iget-object v0, v0, LX/5Op;->A02:LX/5U0;

    .line 425
    .line 426
    move-object/from16 v37, v0

    .line 427
    .line 428
    invoke-interface {v0, v5}, LX/5U0;->hasKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    iget-object v6, v0, LX/5Op;->A01:LX/0L2;

    .line 437
    .line 438
    move-object/from16 v0, v37

    .line 439
    .line 440
    invoke-static {v6, v0, v5}, LX/IzN;->A0B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    const-wide/16 v5, 0x3c

    .line 445
    .line 446
    mul-long/2addr v3, v5

    .line 447
    cmp-long v0, v10, v3

    .line 448
    .line 449
    if-ltz v0, :cond_4

    .line 450
    .line 451
    :cond_6
    const-string v3, "lookup_metadata_begin"

    .line 452
    .line 453
    const/4 v0, 0x6

    .line 454
    new-instance v4, LX/9X1;

    .line 455
    .line 456
    invoke-direct {v4, v3, v8, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v39

    .line 460
    .line 461
    move-object/from16 v0, v25

    .line 462
    .line 463
    invoke-static {v7, v4, v3, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v22

    .line 467
    .line 468
    iget-object v0, v0, LX/5Op;->A00:LX/5Oq;

    .line 469
    .line 470
    iget-object v0, v0, LX/5Oq;->A01:LX/5UC;

    .line 471
    .line 472
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    move-object/from16 v0, v26

    .line 479
    .line 480
    check-cast v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 481
    .line 482
    move-object/from16 v26, v0

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    iget-object v14, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 487
    .line 488
    iget-boolean v0, v14, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    const/4 v3, 0x6

    .line 493
    const-string v0, "lookup_metadata_end"

    .line 494
    .line 495
    new-instance v4, LX/9X1;

    .line 496
    .line 497
    invoke-direct {v4, v0, v8, v3}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v39

    .line 501
    .line 502
    move-object/from16 v0, v25

    .line 503
    .line 504
    invoke-static {v7, v4, v3, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    move-object/from16 v0, v22

    .line 512
    .line 513
    iget-object v3, v0, LX/5Op;->A05:LX/5Oi;

    .line 514
    .line 515
    move-object/from16 v0, v26

    .line 516
    .line 517
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    const-wide/16 v35, 0xf

    .line 520
    .line 521
    move-object/from16 v28, v3

    .line 522
    .line 523
    move-object/from16 v29, v9

    .line 524
    .line 525
    move-object/from16 v30, v38

    .line 526
    .line 527
    move-object/from16 v31, v21

    .line 528
    .line 529
    move-object/from16 v32, v0

    .line 530
    .line 531
    move-object/from16 v33, v8

    .line 532
    .line 533
    move-object/from16 v34, v1

    .line 534
    .line 535
    invoke-interface/range {v28 .. v36}, LX/5Oi;->ARI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v1, "extract_server_feature_end"

    .line 540
    .line 541
    const/4 v0, 0x6

    .line 542
    new-instance v4, LX/9X1;

    .line 543
    .line 544
    invoke-direct {v4, v1, v8, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v39

    .line 548
    .line 549
    move-object/from16 v0, v25

    .line 550
    .line 551
    invoke-static {v7, v4, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v22

    .line 555
    .line 556
    iget-object v1, v0, LX/5Op;->A03:LX/5Oo;

    .line 557
    .line 558
    iget-object v10, v7, LX/GHe;->A01:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v0, v26

    .line 561
    .line 562
    invoke-virtual {v1, v3, v0, v9, v10}, LX/5Oo;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/facebook/dcp/model/ExampleData$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "extracted_example_context"

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 575
    .line 576
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v39

    .line 580
    .line 581
    move-object/from16 v0, v25

    .line 582
    .line 583
    invoke-static {v7, v4, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v22

    .line 587
    .line 588
    iget-object v1, v0, LX/5Op;->A04:LX/5On;

    .line 589
    .line 590
    move-object/from16 v0, v26

    .line 591
    .line 592
    invoke-virtual {v1, v3, v0, v9, v10}, LX/5On;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v1, v11, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 597
    .line 598
    const-string v3, "extracted_features"

    .line 599
    .line 600
    move-object/from16 v0, v22

    .line 601
    .line 602
    invoke-static {v7, v0, v3, v1}, LX/5Op;->A00(LX/GHe;LX/5Op;Ljava/lang/String;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v0, v4

    .line 624
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 625
    .line 626
    iget-object v12, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 627
    .line 628
    const-string v3, "2474"

    .line 629
    .line 630
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 635
    .line 636
    if-eqz v0, :cond_8

    .line 637
    .line 638
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 639
    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    cmp-long v13, v0, v15

    .line 643
    .line 644
    if-nez v13, :cond_8

    .line 645
    .line 646
    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 655
    .line 656
    if-eqz v0, :cond_7

    .line 657
    .line 658
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 659
    .line 660
    const-wide/16 v12, 0x1

    .line 661
    .line 662
    cmp-long v3, v0, v12

    .line 663
    .line 664
    if-nez v3, :cond_7

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_9
    const-wide/16 v3, 0x0

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_a
    iget-object v0, v11, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A01:Ljava/util/List;

    .line 672
    .line 673
    new-instance v13, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 674
    .line 675
    invoke-direct {v13, v0, v5}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v13, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 679
    .line 680
    move-object/from16 v30, v0

    .line 681
    .line 682
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const-string v12, " examples available for training"

    .line 687
    .line 688
    invoke-static {v0, v12}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v1, "filter_features"

    .line 693
    .line 694
    new-instance v3, LX/9X1;

    .line 695
    .line 696
    move/from16 v0, v27

    .line 697
    .line 698
    invoke-direct {v3, v1, v4, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v39

    .line 702
    .line 703
    move-object/from16 v0, v25

    .line 704
    .line 705
    invoke-static {v7, v3, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_20

    .line 713
    .line 714
    move-object/from16 v0, v22

    .line 715
    .line 716
    iget-object v0, v0, LX/5Op;->A07:LX/5Ok;

    .line 717
    .line 718
    iget-object v11, v0, LX/5Ok;->A00:LX/5Oj;

    .line 719
    .line 720
    iput-object v14, v11, LX/5Oj;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 721
    .line 722
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    :cond_b
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    move-object/from16 v0, v19

    .line 741
    .line 742
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 743
    .line 744
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_c

    .line 754
    .line 755
    const-string v0, "empty feature map provided for validation"

    .line 756
    .line 757
    :goto_8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 758
    .line 759
    invoke-direct {v1, v2, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    :goto_9
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 763
    .line 764
    if-eqz v0, :cond_b

    .line 765
    .line 766
    move-object/from16 v0, v19

    .line 767
    .line 768
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_c
    iget-object v0, v11, LX/5Oj;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 773
    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    const-string v18, "trainerMetadata"

    .line 777
    .line 778
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    xor-int/lit8 v0, v0, 0x1

    .line 785
    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lcom/facebook/dcp/model/FeatureData;

    .line 811
    .line 812
    iget-object v0, v11, LX/5Oj;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 813
    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 817
    .line 818
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_d

    .line 823
    .line 824
    iget-object v0, v11, LX/5Oj;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 825
    .line 826
    if-eqz v0, :cond_12

    .line 827
    .line 828
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    :cond_e
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_d

    .line 848
    .line 849
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lcom/facebook/dcp/model/DcpRule;

    .line 854
    .line 855
    iget-object v0, v3, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    packed-switch v0, :pswitch_data_1

    .line 862
    .line 863
    .line 864
    :pswitch_3
    goto :goto_a

    .line 865
    :pswitch_4
    iget-wide v0, v4, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 866
    .line 867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    iget-object v0, v3, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 872
    .line 873
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 874
    .line 875
    move-wide/from16 v28, v0

    .line 876
    .line 877
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v15, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v3, v0}, LX/KKO;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_c

    .line 890
    :pswitch_5
    iget-wide v0, v4, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v3, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :pswitch_6
    iget-wide v0, v4, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 902
    .line 903
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v0, v3, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 910
    .line 911
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_10

    .line 920
    .line 921
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v3, v0}, LX/KKO;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_f

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :pswitch_7
    iget-wide v0, v4, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    iget-object v0, v3, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 943
    .line 944
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 945
    .line 946
    move-wide/from16 v28, v0

    .line 947
    .line 948
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v15, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v3, v0}, LX/KKO;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    :goto_c
    if-nez v0, :cond_e

    .line 961
    .line 962
    :cond_10
    const-string v0, "training rule execution failed"

    .line 963
    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_11
    const-string v0, "example is good for training"

    .line 967
    .line 968
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 969
    .line 970
    invoke-direct {v1, v2, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_9

    .line 974
    .line 975
    :cond_12
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    throw v0

    .line 980
    :cond_13
    iget-object v1, v13, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A01:Ljava/util/List;

    .line 981
    .line 982
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 983
    .line 984
    invoke-direct {v0, v1, v5}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0, v12}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const-string v1, "training_data_validation_end"

    .line 998
    .line 999
    new-instance v2, LX/9X1;

    .line 1000
    .line 1001
    move/from16 v0, v27

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v3, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, v39

    .line 1007
    .line 1008
    move-object/from16 v0, v25

    .line 1009
    .line 1010
    invoke-static {v7, v2, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1f

    .line 1018
    .line 1019
    move-object/from16 v0, v22

    .line 1020
    .line 1021
    iget-object v11, v0, LX/5Op;->A08:LX/5Ol;

    .line 1022
    .line 1023
    move-object/from16 v0, v26

    .line 1024
    .line 1025
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 1026
    .line 1027
    invoke-static/range {v30 .. v30}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_14

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_18

    .line 1062
    .line 1063
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/Map;

    .line 1068
    .line 1069
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v12, LX/44N;

    .line 1073
    .line 1074
    invoke-direct {v12, v4, v5}, LX/44N;-><init>(J)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v17

    .line 1081
    :cond_15
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_17

    .line 1086
    .line 1087
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1096
    .line 1097
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    packed-switch v0, :pswitch_data_2

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "Currently not support storing of type "

    .line 1107
    .line 1108
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1134
    .line 1135
    iget-object v13, v0, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v13, :cond_15

    .line 1138
    .line 1139
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    iget-object v1, v12, LX/44N;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :pswitch_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "2474"

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v15

    .line 1175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1180
    .line 1181
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1182
    .line 1183
    if-eqz v2, :cond_16

    .line 1184
    .line 1185
    iget-object v3, v12, LX/44N;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1186
    .line 1187
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_16
    long-to-double v2, v0

    .line 1200
    goto :goto_10

    .line 1201
    :pswitch_a
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v15

    .line 1209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1214
    .line 1215
    iget-wide v2, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 1216
    .line 1217
    :goto_10
    iget-object v13, v12, LX/44N;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1218
    .line 1219
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v13, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_17
    invoke-virtual {v12}, LX/44N;->A00()LX/44S;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget-object v0, v11, LX/5Ol;->A00:LX/01o;

    .line 1237
    .line 1238
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lcom/facebook/papaya/store/PapayaStore;

    .line 1243
    .line 1244
    const-wide v0, 0x1cf7c5800L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v2, v0, v1}, LX/44S;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_e

    .line 1253
    .line 1254
    :cond_18
    iget-object v0, v14, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 1255
    .line 1256
    iget v0, v0, Lcom/facebook/dcp/model/LogLevel;->A00:I

    .line 1257
    .line 1258
    shr-int/lit8 v0, v0, 0x7

    .line 1259
    .line 1260
    and-int/lit8 v0, v0, 0x1

    .line 1261
    .line 1262
    if-ne v0, v6, :cond_1d

    .line 1263
    .line 1264
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    :cond_19
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1277
    .line 1278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    move-object v0, v5

    .line 1283
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 1286
    .line 1287
    const-string v0, "2474"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1294
    .line 1295
    if-eqz v0, :cond_19

    .line 1296
    .line 1297
    iget-wide v1, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1298
    .line 1299
    const-wide/16 v3, 0x1

    .line 1300
    .line 1301
    cmp-long v0, v1, v3

    .line 1302
    .line 1303
    if-nez v0, :cond_19

    .line 1304
    .line 1305
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :cond_1a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "positive_labels_count"

    .line 1318
    .line 1319
    new-instance v2, LX/7Ap;

    .line 1320
    .line 1321
    invoke-direct {v2, v0, v1}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v1, v39

    .line 1325
    .line 1326
    move-object/from16 v0, v25

    .line 1327
    .line 1328
    invoke-static {v7, v2, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    :cond_1b
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1c

    .line 1344
    .line 1345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    move-object v0, v5

    .line 1350
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 1351
    .line 1352
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 1353
    .line 1354
    const-string v0, "2474"

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1361
    .line 1362
    if-eqz v0, :cond_1b

    .line 1363
    .line 1364
    iget-wide v1, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1365
    .line 1366
    const-wide/16 v3, 0x0

    .line 1367
    .line 1368
    cmp-long v0, v1, v3

    .line 1369
    .line 1370
    if-nez v0, :cond_1b

    .line 1371
    .line 1372
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "negative_labels_count"

    .line 1385
    .line 1386
    new-instance v2, LX/7Ap;

    .line 1387
    .line 1388
    invoke-direct {v2, v0, v1}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v1, v39

    .line 1392
    .line 1393
    move-object/from16 v0, v25

    .line 1394
    .line 1395
    invoke-static {v7, v2, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1d
    const-string v2, "examples_stored"

    .line 1399
    .line 1400
    move-object/from16 v1, v22

    .line 1401
    .line 1402
    move-object/from16 v0, v30

    .line 1403
    .line 1404
    invoke-static {v7, v1, v2, v0}, LX/5Op;->A00(LX/GHe;LX/5Op;Ljava/lang/String;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, LX/5Op;->A0A:LX/01o;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/HFi;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/HFi;->A00:LX/5UC;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 1418
    .line 1419
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LX/3fi;

    .line 1424
    .line 1425
    if-eqz v1, :cond_1e

    .line 1426
    .line 1427
    iget-object v0, v2, LX/HFi;->A01:LX/3gn;

    .line 1428
    .line 1429
    invoke-interface {v0, v1}, LX/3gn;->D8p(LX/3fi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "submit_executor"

    .line 1433
    .line 1434
    const/4 v0, 0x6

    .line 1435
    new-instance v2, LX/9X1;

    .line 1436
    .line 1437
    invoke-direct {v2, v1, v8, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v1, v39

    .line 1441
    .line 1442
    move-object/from16 v0, v25

    .line 1443
    .line 1444
    invoke-static {v7, v2, v1, v9, v0}, LX/IzL;->A0z(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v3, v24

    .line 1448
    .line 1449
    move/from16 v2, v23

    .line 1450
    .line 1451
    move-object/from16 v1, v21

    .line 1452
    .line 1453
    move-object/from16 v0, v38

    .line 1454
    .line 1455
    invoke-static {v3, v0, v1, v2}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object/from16 v0, v22

    .line 1460
    .line 1461
    iget-object v1, v0, LX/5Op;->A01:LX/0L2;

    .line 1462
    .line 1463
    move-object/from16 v0, v37

    .line 1464
    .line 1465
    invoke-static {v1, v0, v2}, LX/IzN;->A1B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v0, "training_complete"

    .line 1469
    .line 1470
    new-instance v4, LX/Ksq;

    .line 1471
    .line 1472
    invoke-direct {v4, v0}, LX/Ksq;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v4

    .line 1476
    :cond_1e
    const-string v0, "no executor for local use case id "

    .line 1477
    .line 1478
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    new-instance v0, LX/JPg;

    .line 1483
    .line 1484
    invoke-direct {v0, v1}, LX/JPg;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :cond_1f
    const-string v1, "no_training_example_to_submit"

    .line 1489
    .line 1490
    new-instance v0, LX/JPh;

    .line 1491
    .line 1492
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_20
    const-string v1, "no_training_example_to_submit"

    .line 1497
    .line 1498
    new-instance v0, LX/JPh;

    .line 1499
    .line 1500
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :cond_21
    const-string v1, "training_not enabled_in_trainer_metadata"

    .line 1505
    .line 1506
    new-instance v0, LX/JPh;

    .line 1507
    .line 1508
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :cond_22
    const-string v1, "trainer_metadata_not_found"

    .line 1513
    .line 1514
    new-instance v0, LX/JPh;

    .line 1515
    .line 1516
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_23
    const-string v1, "trainer_mobile_config_not_found"

    .line 1521
    .line 1522
    new-instance v0, LX/JPh;

    .line 1523
    .line 1524
    invoke-direct {v0, v1}, LX/JPh;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :pswitch_b
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v6, LX/5UL;

    .line 1531
    .line 1532
    invoke-virtual {v6}, LX/5UL;->A00()LX/EY1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v0, v0, LX/EY1;->A01:Ljava/util/HashMap;

    .line 1537
    .line 1538
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 1545
    .line 1546
    if-eqz v2, :cond_31

    .line 1547
    .line 1548
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 1549
    .line 1550
    if-nez v0, :cond_2b

    .line 1551
    .line 1552
    iget-boolean v0, v2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 1553
    .line 1554
    if-nez v0, :cond_2b

    .line 1555
    .line 1556
    iget-object v9, v6, LX/5UL;->A05:LX/5Tx;

    .line 1557
    .line 1558
    const/4 v8, 0x0

    .line 1559
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v1

    .line 1566
    const-wide/32 v3, 0x5f5e100

    .line 1567
    .line 1568
    .line 1569
    add-long/2addr v1, v3

    .line 1570
    const-string v4, "Not able to retrieve set."

    .line 1571
    .line 1572
    new-instance v7, LX/KL0;

    .line 1573
    .line 1574
    invoke-direct {v7}, LX/KL0;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 1578
    .line 1579
    new-instance v0, Lcom/facebook/papaya/store/Query$Builder;

    .line 1580
    .line 1581
    invoke-direct {v0, v1, v2}, Lcom/facebook/papaya/store/Query$Builder;-><init>(J)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Lcom/facebook/papaya/store/Query$Builder;->nativeSetPropertyIds(Ljava/util/Set;)V

    .line 1585
    .line 1586
    .line 1587
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/papaya/store/Query$Builder;->nativeBuild()Lcom/facebook/papaya/store/Query;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v3, LX/KXk;

    .line 1592
    .line 1593
    invoke-direct {v3, v7, v0}, LX/KXk;-><init>(LX/KL0;Lcom/facebook/papaya/store/Query;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v9, LX/5Tx;->A00:LX/01o;

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Lcom/facebook/papaya/store/PapayaStore;

    .line 1603
    .line 1604
    iget-object v0, v3, LX/KXk;->A01:Lcom/facebook/papaya/store/Query;

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Lcom/facebook/papaya/store/PapayaStore;->read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 1611
    .line 1612
    invoke-direct {v1, v3, v8}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 1616
    .line 1617
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/KXl;

    .line 1626
    .line 1627
    goto :goto_13
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :catch_0
    move-exception v1

    .line 1629
    const-string v0, "SignalsDatabase"

    .line 1630
    .line 1631
    invoke-static {v0, v4, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    :goto_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    if-eqz v0, :cond_2c

    .line 1640
    .line 1641
    iget-object v12, v0, LX/KXl;->A00:Lcom/facebook/papaya/store/RecordSet;

    .line 1642
    .line 1643
    invoke-virtual {v12}, Lcom/facebook/papaya/store/RecordSet;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    const/4 v10, 0x0

    .line 1648
    :goto_14
    if-ge v10, v11, :cond_2c

    .line 1649
    .line 1650
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    const/4 v3, 0x0

    .line 1663
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-instance v0, LX/44S;

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, LX/44S;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v0, LX/44S;->A00:Lcom/facebook/papaya/store/Record;

    .line 1673
    .line 1674
    const-wide/16 v13, -0xa

    .line 1675
    .line 1676
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1677
    .line 1678
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 1687
    .line 1688
    if-eqz v2, :cond_2a

    .line 1689
    .line 1690
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 1691
    .line 1692
    sget-object v0, LX/44P;->A02:LX/44P;

    .line 1693
    .line 1694
    if-ne v1, v0, :cond_2a

    .line 1695
    .line 1696
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, Ljava/util/Map;

    .line 1699
    .line 1700
    :goto_15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_24

    .line 1720
    .line 1721
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v0

    .line 1741
    double-to-float v2, v0

    .line 1742
    invoke-static {v14, v7, v2}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1746
    .line 1747
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_16

    .line 1751
    :cond_24
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v0, LX/44S;

    .line 1756
    .line 1757
    invoke-direct {v0, v1}, LX/44S;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v0, LX/44S;->A00:Lcom/facebook/papaya/store/Record;

    .line 1761
    .line 1762
    const-wide/16 v13, -0x9

    .line 1763
    .line 1764
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1765
    .line 1766
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 1775
    .line 1776
    if-eqz v2, :cond_25

    .line 1777
    .line 1778
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 1779
    .line 1780
    sget-object v0, LX/44P;->A04:LX/44P;

    .line 1781
    .line 1782
    if-ne v1, v0, :cond_25

    .line 1783
    .line 1784
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Ljava/util/Map;

    .line 1787
    .line 1788
    :goto_17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_26

    .line 1808
    .line 1809
    invoke-static {v14}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1832
    .line 1833
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    goto :goto_18

    .line 1837
    :cond_25
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1838
    .line 1839
    goto :goto_17

    .line 1840
    :cond_26
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    new-instance v0, LX/44S;

    .line 1845
    .line 1846
    invoke-direct {v0, v1}, LX/44S;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v0, LX/44S;->A00:Lcom/facebook/papaya/store/Record;

    .line 1850
    .line 1851
    const-wide/16 v13, -0xb

    .line 1852
    .line 1853
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1854
    .line 1855
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 1864
    .line 1865
    if-eqz v2, :cond_28

    .line 1866
    .line 1867
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/44P;

    .line 1868
    .line 1869
    sget-object v0, LX/44P;->A06:LX/44P;

    .line 1870
    .line 1871
    if-ne v1, v0, :cond_28

    .line 1872
    .line 1873
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Ljava/util/Map;

    .line 1876
    .line 1877
    :goto_19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v13

    .line 1888
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v17

    .line 1892
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_29

    .line 1897
    .line 1898
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v16

    .line 1902
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Ljava/lang/Number;

    .line 1907
    .line 1908
    const-wide/16 v14, 0x3e8

    .line 1909
    .line 1910
    if-eqz v0, :cond_27

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v1

    .line 1916
    cmp-long v0, v1, v14

    .line 1917
    .line 1918
    if-nez v0, :cond_27

    .line 1919
    .line 1920
    sget-object v3, LX/4fn;->A03:LX/5K1;

    .line 1921
    .line 1922
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    check-cast v2, Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v1, v3, LX/4fn;->A02:LX/55s;

    .line 1932
    .line 1933
    const-class v0, Lcom/facebook/dcp/model/DcpContext;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/02W;->A00(Ljava/lang/Class;)LX/08u;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0, v1}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v3, v2, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    :goto_1b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1948
    .line 1949
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1a

    .line 1953
    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    goto :goto_1b

    .line 1972
    :cond_28
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1973
    .line 1974
    goto :goto_19

    .line 1975
    :cond_29
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    new-instance v0, LX/44S;

    .line 1980
    .line 1981
    invoke-direct {v0, v1}, LX/44S;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, v0, LX/44S;->A00:Lcom/facebook/papaya/store/Record;

    .line 1985
    .line 1986
    iget-object v13, v0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    new-instance v0, LX/44S;

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, LX/44S;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v0, LX/44S;->A00:Lcom/facebook/papaya/store/Record;

    .line 1998
    .line 1999
    iget-wide v1, v0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    .line 2000
    .line 2001
    check-cast v3, Lcom/facebook/dcp/model/DcpContext;

    .line 2002
    .line 2003
    const/16 v20, 0x60

    .line 2004
    .line 2005
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2006
    .line 2007
    move-object/from16 v16, v13

    .line 2008
    .line 2009
    move-object/from16 v17, v9

    .line 2010
    .line 2011
    move-object/from16 v18, v7

    .line 2012
    .line 2013
    move-object/from16 v19, v8

    .line 2014
    .line 2015
    move-wide/from16 v21, v1

    .line 2016
    .line 2017
    move-object v13, v0

    .line 2018
    move-object v14, v3

    .line 2019
    move-object v15, v5

    .line 2020
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    add-int/lit8 v10, v10, 0x1

    .line 2027
    .line 2028
    goto/16 :goto_14

    .line 2029
    .line 2030
    :cond_2a
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2031
    .line 2032
    goto/16 :goto_15

    .line 2033
    .line 2034
    :cond_2b
    const/4 v2, 0x0

    .line 2035
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Lcom/facebook/dcp/model/DcpContext;

    .line 2038
    .line 2039
    invoke-virtual {v6, v0, v5, v2}, LX/5UL;->A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    goto :goto_1c

    .line 2044
    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    const/4 v0, 0x1

    .line 2049
    if-le v1, v0, :cond_2d

    .line 2050
    .line 2051
    const/4 v1, 0x5

    .line 2052
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v4, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_2d
    :goto_1c
    iget-object v1, v6, LX/5UL;->A07:LX/5UC;

    .line 2061
    .line 2062
    const/4 v0, 0x0

    .line 2063
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, LX/5UC;->A01:Ljava/util/HashMap;

    .line 2067
    .line 2068
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    if-eqz v0, :cond_30

    .line 2073
    .line 2074
    const/4 v0, 0x1

    .line 2075
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    :cond_2e
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_2f

    .line 2091
    .line 2092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2097
    .line 2098
    iget-object v1, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 2099
    .line 2100
    const-string v0, "100002"

    .line 2101
    .line 2102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    if-eqz v1, :cond_2e

    .line 2107
    .line 2108
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_2e

    .line 2113
    .line 2114
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1d

    .line 2118
    :cond_2f
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    :cond_30
    iget-object v5, v6, LX/5UL;->A03:LX/5U9;

    .line 2127
    .line 2128
    const-string v0, "signal_extracted"

    .line 2129
    .line 2130
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 2131
    .line 2132
    invoke-direct {v3, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 2136
    .line 2137
    goto/16 :goto_20

    .line 2138
    .line 2139
    :cond_31
    const-string v0, "no signal metadata for signal with id "

    .line 2140
    .line 2141
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    new-instance v0, LX/JPf;

    .line 2146
    .line 2147
    invoke-direct {v0, v1}, LX/JPf;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, LX/5UL;

    .line 2154
    .line 2155
    iget-object v3, v2, LX/5UL;->A06:LX/5UC;

    .line 2156
    .line 2157
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A02:Ljava/lang/String;

    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v0, v3, LX/5UC;->A01:Ljava/util/HashMap;

    .line 2164
    .line 2165
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    check-cast v4, LX/5UE;

    .line 2170
    .line 2171
    iget-boolean v3, v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;->A03:Z

    .line 2172
    .line 2173
    invoke-virtual {v2}, LX/5UL;->A00()LX/EY1;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    iget-object v0, v0, LX/EY1;->A01:Ljava/util/HashMap;

    .line 2178
    .line 2179
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 2184
    .line 2185
    const-wide/16 v9, 0x0

    .line 2186
    .line 2187
    if-eqz v0, :cond_37

    .line 2188
    .line 2189
    iget-wide v7, v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 2190
    .line 2191
    :goto_1e
    const-string v6, "last_signal_collect_key_"

    .line 2192
    .line 2193
    invoke-static {v6, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    if-eqz v3, :cond_33

    .line 2198
    .line 2199
    cmp-long v0, v7, v9

    .line 2200
    .line 2201
    if-nez v0, :cond_33

    .line 2202
    .line 2203
    :cond_32
    const-string v0, "too early to collect signal with id "

    .line 2204
    .line 2205
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    new-instance v0, LX/JPf;

    .line 2210
    .line 2211
    invoke-direct {v0, v1}, LX/JPf;-><init>(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    throw v0

    .line 2215
    :cond_33
    iget-object v3, v2, LX/5UL;->A02:LX/5U0;

    .line 2216
    .line 2217
    invoke-interface {v3, v1}, LX/5U0;->hasKey(Ljava/lang/String;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_34

    .line 2222
    .line 2223
    iget-object v0, v2, LX/5UL;->A01:LX/0L2;

    .line 2224
    .line 2225
    invoke-static {v0, v3, v1}, LX/IzN;->A0B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v9

    .line 2229
    const-wide/16 v0, 0x3c

    .line 2230
    .line 2231
    mul-long/2addr v7, v0

    .line 2232
    cmp-long v0, v9, v7

    .line 2233
    .line 2234
    if-ltz v0, :cond_32

    .line 2235
    .line 2236
    :cond_34
    invoke-virtual {v2}, LX/5UL;->A00()LX/EY1;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    iget-object v0, v0, LX/EY1;->A01:Ljava/util/HashMap;

    .line 2241
    .line 2242
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 2247
    .line 2248
    if-eqz v1, :cond_38

    .line 2249
    .line 2250
    if-nez v4, :cond_35

    .line 2251
    .line 2252
    sget-object v1, LX/5UL;->A09:Ljava/lang/String;

    .line 2253
    .line 2254
    const-string v0, "no signal collector for signal with id "

    .line 2255
    .line 2256
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 2264
    .line 2265
    :goto_1f
    iget-object v5, v2, LX/5UL;->A03:LX/5U9;

    .line 2266
    .line 2267
    const-string v0, "signal_collected"

    .line 2268
    .line 2269
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 2270
    .line 2271
    invoke-direct {v3, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 2275
    .line 2276
    :goto_20
    const-string v1, "no_use_case"

    .line 2277
    .line 2278
    const-string v0, ""

    .line 2279
    .line 2280
    invoke-virtual {v5, v3, v2, v1, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v4

    .line 2284
    :cond_35
    invoke-interface {v4, v1}, LX/5UE;->AI0(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    check-cast v4, Ljava/util/List;

    .line 2289
    .line 2290
    iget-boolean v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 2291
    .line 2292
    if-eqz v0, :cond_36

    .line 2293
    .line 2294
    iget v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 2295
    .line 2296
    int-to-long v0, v0

    .line 2297
    invoke-virtual {v2, v0, v1, v5, v4}, LX/5UL;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_36
    invoke-static {v6, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    iget-object v0, v2, LX/5UL;->A01:LX/0L2;

    .line 2305
    .line 2306
    invoke-static {v0, v3, v1}, LX/IzN;->A1B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1f

    .line 2310
    :cond_37
    const-wide/16 v7, 0x0

    .line 2311
    .line 2312
    goto :goto_1e

    .line 2313
    :cond_38
    const-string v0, "no signal metadata for signal with id "

    .line 2314
    .line 2315
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    new-instance v0, LX/JPf;

    .line 2320
    .line 2321
    invoke-direct {v0, v1}, LX/JPf;-><init>(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v0

    .line 2325
    nop

    .line 2326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
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
.end method
