.class public Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

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
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DLD;

    .line 17
    .line 18
    iget-object v1, v2, LX/DLD;->A07:LX/ARn;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "surface"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v7

    .line 29
    :cond_1
    sget-object v0, LX/ARn;->A07:LX/ARn;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "userSession"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v2, LX/DLD;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_18

    .line 43
    .line 44
    const-string v0, "waterfallId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "arguments"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments"

    .line 60
    .line 61
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/DJE;

    .line 68
    .line 69
    invoke-static {v2}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, v2, LX/DJE;->A0A:LX/01o;

    .line 74
    .line 75
    invoke-static {v1}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    invoke-static {v1}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v1}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/DJE;->A01(LX/DJE;)LX/EbA;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    new-instance v7, LX/ErK;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, LX/ErK;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EbA;Ljava/lang/String;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/DJE;

    .line 110
    .line 111
    iget-object v8, v1, LX/DJE;->A09:LX/1qw;

    .line 112
    .line 113
    invoke-static {v1}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v5, v1, LX/DJE;->A0A:LX/01o;

    .line 118
    .line 119
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 124
    .line 125
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 184
    .line 185
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v7, LX/EbA;

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    invoke-direct/range {v7 .. v20}, LX/EbA;-><init>(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/DJE;

    .line 216
    .line 217
    invoke-static {v0}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v0, LX/DJE;->A09:LX/1qw;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    return-object v7

    .line 232
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/DJE;

    .line 235
    .line 236
    invoke-static {v0}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v7, LX/EFU;

    .line 241
    .line 242
    invoke-direct {v7, v0}, LX/EFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_7
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v7

    .line 249
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/DJE;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, LX/DJE;->A0A:LX/01o;

    .line 262
    .line 263
    invoke-static {v0}, LX/Chh;->A0L(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 268
    .line 269
    new-instance v7, LX/CPn;

    .line 270
    .line 271
    invoke-direct {v7, v2, v0, v1}, LX/CPn;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_9
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/DJE;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v3, LX/DJE;->A09:LX/1qw;

    .line 288
    .line 289
    new-instance v7, LX/Cqv;

    .line 290
    .line 291
    invoke-direct {v7, v2, v0, v1, v3}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/DJE;

    .line 298
    .line 299
    invoke-static {v2}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v2, LX/DJE;->A0J:LX/01o;

    .line 304
    .line 305
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/3Bm;

    .line 310
    .line 311
    new-instance v7, LX/ED1;

    .line 312
    .line 313
    invoke-direct {v7, v0, v1, v2}, LX/ED1;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/DJE;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/DJE;

    .line 320
    .line 321
    invoke-static {v4}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v0, 0x81061900000b20L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v4}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    new-instance v7, LX/Enl;

    .line 358
    .line 359
    invoke-direct {v7, v0}, LX/Enl;-><init>(Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_3
    new-instance v7, LX/21n;

    .line 364
    .line 365
    invoke-direct {v7, v0}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/DJa;

    .line 372
    .line 373
    new-instance v1, LX/FFg;

    .line 374
    .line 375
    invoke-direct {v1, v2}, LX/FFg;-><init>(LX/DJa;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v7, LX/EOD;

    .line 383
    .line 384
    invoke-direct {v7, v0, v2, v1}, LX/EOD;-><init>(Landroid/content/Context;LX/1qw;LX/FdF;)V

    .line 385
    .line 386
    .line 387
    return-object v7

    .line 388
    :pswitch_d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/DJa;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v4, LX/DJa;->A01:LX/01o;

    .line 397
    .line 398
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "prior_module"

    .line 406
    .line 407
    invoke-static {v2, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v9, LX/EOE;

    .line 412
    .line 413
    invoke-direct {v9, v4, v1, v0}, LX/EOE;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x2df

    .line 424
    .line 425
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/16 v0, 0x2e0

    .line 434
    .line 435
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v0, 0x7d

    .line 450
    .line 451
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v7, LX/ErL;

    .line 460
    .line 461
    invoke-direct/range {v7 .. v13}, LX/ErL;-><init>(Lcom/instagram/service/session/UserSession;LX/EOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "clip_info"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    return-object v7

    .line 478
    :pswitch_f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/DLD;

    .line 481
    .line 482
    iget-object v2, v3, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    const-string v1, "userSession"

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    iget-object v0, v3, LX/DLD;->A09:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v0, :cond_5

    .line 492
    .line 493
    const-string v1, "priorModule"

    .line 494
    .line 495
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v10

    .line 499
    :cond_5
    new-instance v9, LX/EOE;

    .line 500
    .line 501
    invoke-direct {v9, v3, v2, v0}, LX/EOE;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v3, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    if-eqz v8, :cond_4

    .line 507
    .line 508
    iget-object v0, v3, LX/DLD;->A0S:LX/01o;

    .line 509
    .line 510
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    iget-object v0, v3, LX/DLD;->A0T:LX/01o;

    .line 515
    .line 516
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    new-instance v7, LX/ErL;

    .line 521
    .line 522
    move-object v11, v10

    .line 523
    invoke-direct/range {v7 .. v13}, LX/ErL;-><init>(Lcom/instagram/service/session/UserSession;LX/EOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_10
    new-instance v7, LX/1nn;

    .line 528
    .line 529
    invoke-direct {v7}, LX/1nn;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, LX/DLD;

    .line 535
    .line 536
    iget-object v5, v6, LX/DLD;->A0I:LX/3BO;

    .line 537
    .line 538
    invoke-static {v5}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, LX/AOH;

    .line 543
    .line 544
    invoke-static {v6}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 549
    .line 550
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/DBY;

    .line 555
    .line 556
    iget-object v3, v6, LX/DLD;->A0L:LX/01o;

    .line 557
    .line 558
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/CyD;

    .line 563
    .line 564
    iget-object v0, v0, LX/CyD;->A00:LX/3BP;

    .line 565
    .line 566
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 571
    .line 572
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/DBY;LX/AOH;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0xa

    .line 581
    .line 582
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 583
    .line 584
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v5, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v2, v0, LX/CyO;->A01:LX/3BP;

    .line 595
    .line 596
    const/16 v1, 0xb

    .line 597
    .line 598
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 599
    .line 600
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/CyD;

    .line 611
    .line 612
    iget-object v2, v0, LX/CyD;->A00:LX/3BP;

    .line 613
    .line 614
    const/16 v1, 0xc

    .line 615
    .line 616
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 617
    .line 618
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_11
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LX/DLD;

    .line 628
    .line 629
    iget-object v9, v2, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    const-string v1, "userSession"

    .line 632
    .line 633
    if-eqz v9, :cond_b

    .line 634
    .line 635
    sget-object v13, LX/160;->A00:LX/160;

    .line 636
    .line 637
    invoke-static {v9}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-nez v8, :cond_6

    .line 642
    .line 643
    iget-object v0, v2, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 652
    .line 653
    new-instance v8, Lcom/instagram/model/shopping/ProductSource;

    .line 654
    .line 655
    invoke-direct {v8, v0, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_6
    iget v14, v2, LX/DLD;->A00:I

    .line 659
    .line 660
    iget-object v10, v2, LX/DLD;->A07:LX/ARn;

    .line 661
    .line 662
    if-nez v10, :cond_7

    .line 663
    .line 664
    const-string v1, "surface"

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_7
    iget-object v0, v2, LX/DLD;->A0S:LX/01o;

    .line 669
    .line 670
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    iget-object v0, v2, LX/DLD;->A0T:LX/01o;

    .line 675
    .line 676
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    new-instance v7, LX/ErT;

    .line 681
    .line 682
    invoke-direct/range {v7 .. v14}, LX/ErT;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 683
    .line 684
    .line 685
    return-object v7

    .line 686
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/DLD;

    .line 689
    .line 690
    iget-object v0, v2, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    return-object v7

    .line 711
    :pswitch_13
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 712
    .line 713
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/DLD;

    .line 716
    .line 717
    iget-object v2, v1, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    if-eqz v2, :cond_8

    .line 720
    .line 721
    iget-object v3, v1, LX/DLD;->A0A:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v3, :cond_9

    .line 724
    .line 725
    iget-object v4, v1, LX/DLD;->A09:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v4, :cond_a

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EbL;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    return-object v7

    .line 735
    :pswitch_14
    sget-object v6, LX/37L;->A00:LX/37L;

    .line 736
    .line 737
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, LX/DLD;

    .line 740
    .line 741
    iget-object v4, v5, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    if-eqz v4, :cond_8

    .line 744
    .line 745
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0g:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 746
    .line 747
    new-instance v2, LX/07Q;

    .line 748
    .line 749
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x9

    .line 753
    .line 754
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 755
    .line 756
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, LX/DLD;->A0R:LX/01o;

    .line 760
    .line 761
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/1vR;

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v2, v6, v3, v4}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    return-object v7

    .line 775
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/DLD;

    .line 778
    .line 779
    iget-object v2, v0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    if-eqz v2, :cond_8

    .line 782
    .line 783
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 784
    .line 785
    new-instance v0, LX/1vO;

    .line 786
    .line 787
    invoke-direct {v0}, LX/1vO;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v7, LX/1vR;

    .line 803
    .line 804
    invoke-direct {v7, v2, v0}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    return-object v7

    .line 808
    :cond_8
    const-string v1, "userSession"

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    return-object v7

    .line 825
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x7d

    .line 832
    .line 833
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    return-object v7

    .line 842
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "video_post_crop_aspect_ratio"

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    return-object v7

    .line 859
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LX/DK2;

    .line 862
    .line 863
    new-instance v1, LX/FFi;

    .line 864
    .line 865
    invoke-direct {v1, v2}, LX/FFi;-><init>(LX/DK2;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v7, LX/EC9;

    .line 873
    .line 874
    invoke-direct {v7, v0, v2, v1}, LX/EC9;-><init>(Landroid/content/Context;LX/1qw;LX/FdF;)V

    .line 875
    .line 876
    .line 877
    return-object v7

    .line 878
    :pswitch_1a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v8, LX/DK2;

    .line 881
    .line 882
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v0, v8, LX/DK2;->A03:LX/01o;

    .line 887
    .line 888
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "is_tabbed"

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-static {v1}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-string v0, "entry_point"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    const-string v0, "waterfall_id"

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    new-instance v7, LX/Bnm;

    .line 918
    .line 919
    invoke-direct/range {v7 .. v13}, LX/Bnm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    return-object v7

    .line 923
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LX/DK2;

    .line 926
    .line 927
    iget-object v0, v2, LX/DK2;->A03:LX/01o;

    .line 928
    .line 929
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v2, LX/DK2;->A02:LX/01o;

    .line 937
    .line 938
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/Bnm;

    .line 943
    .line 944
    new-instance v7, LX/EqQ;

    .line 945
    .line 946
    invoke-direct {v7, v1, v0}, LX/EqQ;-><init>(Lcom/instagram/service/session/UserSession;LX/Bnm;)V

    .line 947
    .line 948
    .line 949
    return-object v7

    .line 950
    :pswitch_1c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, LX/DJg;

    .line 953
    .line 954
    iget-object v3, v4, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    const-string v1, "userSession"

    .line 957
    .line 958
    if-eqz v3, :cond_b

    .line 959
    .line 960
    iget-object v1, v4, LX/DJg;->A0E:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v1, :cond_9

    .line 963
    .line 964
    iget-object v0, v4, LX/DJg;->A0D:Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v0, :cond_a

    .line 967
    .line 968
    new-instance v2, LX/Dht;

    .line 969
    .line 970
    invoke-direct {v2, v4, v3, v1, v0}, LX/Dht;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v7, LX/Er5;

    .line 982
    .line 983
    invoke-direct {v7, v1, v0, v3, v2}, LX/Er5;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dht;)V

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
    :cond_9
    const-string v1, "waterfallId"

    .line 988
    .line 989
    goto :goto_1

    .line 990
    :cond_a
    const-string v1, "priorModule"

    .line 991
    .line 992
    :cond_b
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :pswitch_1d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, LX/DJi;

    .line 1000
    .line 1001
    iget-object v0, v3, LX/DJi;->A09:LX/01o;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    iget-object v0, v3, LX/DJi;->A0B:LX/01o;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v0, v3, LX/DJi;->A07:LX/01o;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v7, LX/Dhu;

    .line 1022
    .line 1023
    invoke-direct {v7, v3, v2, v1, v0}, LX/Dhu;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "products"

    .line 1027
    .line 1028
    iput-object v0, v7, LX/EbK;->A01:Ljava/lang/String;

    .line 1029
    .line 1030
    return-object v7

    .line 1031
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "prior_module"

    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    return-object v7

    .line 1044
    :pswitch_1f
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v9, LX/DJi;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    iget-object v11, v9, LX/DJi;->A04:LX/FbL;

    .line 1053
    .line 1054
    iget-object v13, v9, LX/DJi;->A05:LX/B5H;

    .line 1055
    .line 1056
    iget-object v12, v9, LX/DJi;->A00:Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 1057
    .line 1058
    iget-object v10, v9, LX/DJi;->A03:LX/FbK;

    .line 1059
    .line 1060
    new-instance v7, LX/ECA;

    .line 1061
    .line 1062
    invoke-direct/range {v7 .. v13}, LX/ECA;-><init>(Landroid/content/Context;LX/0YK;LX/FbK;LX/FbL;LX/FbM;LX/B5H;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v7

    .line 1066
    :pswitch_20
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, LX/DJi;

    .line 1069
    .line 1070
    iget-object v0, v4, LX/DJi;->A09:LX/01o;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v0, v4, LX/DJi;->A06:LX/01o;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/Dhu;

    .line 1093
    .line 1094
    new-instance v7, LX/Er6;

    .line 1095
    .line 1096
    invoke-direct {v7, v2, v1, v3, v0}, LX/Er6;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Dhu;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v7

    .line 1100
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "waterfall_id"

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    return-object v7

    .line 1113
    :pswitch_22
    new-instance v3, LX/F7m;

    .line 1114
    .line 1115
    invoke-direct {v3}, LX/F7m;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LX/DHO;

    .line 1121
    .line 1122
    iget-object v0, v2, LX/DHO;->A03:LX/01o;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    iget-object v0, v2, LX/DHO;->A01:LX/3Bm;

    .line 1131
    .line 1132
    new-instance v7, LX/6H4;

    .line 1133
    .line 1134
    invoke-direct {v7, v0, v3, v1}, LX/6H4;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v7

    .line 1138
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    return-object v7

    .line 1147
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/DHO;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/DHO;->A03:LX/01o;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v7

    .line 1168
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/DHO;

    .line 1171
    .line 1172
    iget-object v0, v2, LX/DHO;->A03:LX/01o;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1181
    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    if-eqz v1, :cond_f

    .line 1185
    .line 1186
    const-string v0, "displayed_user_id"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1193
    .line 1194
    if-eqz v1, :cond_e

    .line 1195
    .line 1196
    const-string v0, "merchants"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    :goto_3
    new-instance v8, LX/F7m;

    .line 1203
    .line 1204
    invoke-direct {v8}, LX/F7m;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const-string v1, "prior_module_name"

    .line 1212
    .line 1213
    const-string v0, ""

    .line 1214
    .line 1215
    invoke-static {v3, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    iget-object v0, v2, LX/DHO;->A04:LX/01o;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1226
    .line 1227
    if-eqz v0, :cond_d

    .line 1228
    .line 1229
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    :goto_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1234
    .line 1235
    if-eqz v1, :cond_c

    .line 1236
    .line 1237
    const-string v0, "tracking_token"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    :goto_5
    iget-object v10, v2, LX/DHO;->A00:LX/EQF;

    .line 1244
    .line 1245
    if-nez v10, :cond_10

    .line 1246
    .line 1247
    const-string v0, "_delegate"

    .line 1248
    .line 1249
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v16

    .line 1253
    :cond_c
    move-object/from16 v15, v16

    .line 1254
    .line 1255
    goto :goto_5

    .line 1256
    :cond_d
    move-object/from16 v14, v16

    .line 1257
    .line 1258
    goto :goto_4

    .line 1259
    :cond_e
    move-object/from16 v17, v16

    .line 1260
    .line 1261
    goto :goto_3

    .line 1262
    :cond_f
    move-object/from16 v11, v16

    .line 1263
    .line 1264
    goto :goto_2

    .line 1265
    :cond_10
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1266
    .line 1267
    if-eqz v1, :cond_11

    .line 1268
    .line 1269
    const-string v0, "prior_submodule_name"

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v16

    .line 1275
    :cond_11
    new-instance v7, LX/ErZ;

    .line 1276
    .line 1277
    invoke-direct/range {v7 .. v17}, LX/ErZ;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/EQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v7

    .line 1281
    :pswitch_26
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v9, LX/9yx;

    .line 1284
    .line 1285
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    iget-object v0, v9, LX/9yx;->A05:LX/01o;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v9, LX/9yx;->A03:LX/01o;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v7, LX/Czv;

    .line 1308
    .line 1309
    move-object v12, v9

    .line 1310
    invoke-direct/range {v7 .. v12}, LX/Czv;-><init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1wS;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v7

    .line 1314
    :pswitch_27
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LX/9yx;

    .line 1317
    .line 1318
    iget-object v0, v2, LX/9yx;->A05:LX/01o;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "prior_module_name"

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    sget-object v4, LX/3cz;->A0M:LX/3cz;

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    new-instance v1, LX/CsI;

    .line 1348
    .line 1349
    move-object v3, v2

    .line 1350
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    iput-boolean v0, v1, LX/CsI;->A0Q:Z

    .line 1355
    .line 1356
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    return-object v7

    .line 1361
    :pswitch_28
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/9yx;

    .line 1364
    .line 1365
    iget-object v0, v1, LX/9yx;->A05:LX/01o;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "media_id"

    .line 1380
    .line 1381
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v7

    .line 1393
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    const/16 v0, 0xf

    .line 1396
    .line 1397
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 1398
    .line 1399
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    return-object v7

    .line 1403
    :pswitch_2a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, LX/DL3;

    .line 1406
    .line 1407
    invoke-static {v4}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget-object v0, v4, LX/DL3;->A09:LX/01o;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, LX/CrK;

    .line 1425
    .line 1426
    invoke-direct {v0, v2, v1}, LX/CrK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v4, v3, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v0, LX/CrF;

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, LX/CrF;-><init>(Landroid/content/Context;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    return-object v7

    .line 1443
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    return-object v7

    .line 1450
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/DL3;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/DL3;->A02:LX/01o;

    .line 1455
    .line 1456
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Landroid/os/BaseBundle;

    .line 1461
    .line 1462
    const-string v0, "merchant_id"

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    return-object v7

    .line 1469
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LX/DL3;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/DL3;->A02:LX/01o;

    .line 1474
    .line 1475
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Landroid/os/BaseBundle;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    return-object v7

    .line 1486
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/DL3;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/DL3;->A02:LX/01o;

    .line 1491
    .line 1492
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Landroid/os/BaseBundle;

    .line 1497
    .line 1498
    const-string v0, "prior_submodule_name"

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    return-object v7

    .line 1505
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LX/DL3;

    .line 1508
    .line 1509
    iget-object v0, v2, LX/DL3;->A09:LX/01o;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v2, LX/DL3;->A08:LX/01o;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    iget-object v0, v2, LX/DL3;->A04:LX/01o;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    iget-object v0, v2, LX/DL3;->A05:LX/01o;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    sget-object v4, LX/3cz;->A0N:LX/3cz;

    .line 1537
    .line 1538
    new-instance v1, LX/CsI;

    .line 1539
    .line 1540
    move-object v3, v2

    .line 1541
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v2, LX/DL3;->A0B:LX/01o;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/3Bm;

    .line 1551
    .line 1552
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 1553
    .line 1554
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    return-object v7

    .line 1559
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/DL3;

    .line 1562
    .line 1563
    iget-object v0, v0, LX/DL3;->A02:LX/01o;

    .line 1564
    .line 1565
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Landroid/os/BaseBundle;

    .line 1570
    .line 1571
    const-string v0, "product_id"

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    return-object v7

    .line 1578
    :pswitch_31
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v10, LX/DL3;

    .line 1581
    .line 1582
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    iget-object v0, v10, LX/DL3;->A09:LX/01o;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    const/4 v11, 0x0

    .line 1597
    iget-object v0, v10, LX/DL3;->A08:LX/01o;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v14

    .line 1603
    iget-object v0, v10, LX/DL3;->A04:LX/01o;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v15

    .line 1609
    iget-object v0, v10, LX/DL3;->A05:LX/01o;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v16

    .line 1615
    const/16 v23, 0x1

    .line 1616
    .line 1617
    const/16 v24, 0x0

    .line 1618
    .line 1619
    new-instance v7, LX/0r8;

    .line 1620
    .line 1621
    move-object v13, v11

    .line 1622
    move-object/from16 v17, v11

    .line 1623
    .line 1624
    move-object/from16 v18, v11

    .line 1625
    .line 1626
    move-object/from16 v19, v11

    .line 1627
    .line 1628
    move-object/from16 v20, v11

    .line 1629
    .line 1630
    move-object/from16 v21, v11

    .line 1631
    .line 1632
    move-object/from16 v22, v11

    .line 1633
    .line 1634
    invoke-direct/range {v7 .. v24}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1635
    .line 1636
    .line 1637
    return-object v7

    .line 1638
    :pswitch_32
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, LX/DL3;

    .line 1641
    .line 1642
    iget-object v0, v1, LX/DL3;->A09:LX/01o;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, LX/DL3;->A02:LX/01o;

    .line 1648
    .line 1649
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Landroid/os/Bundle;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    return-object v7

    .line 1660
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LX/DL3;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/DL3;->A02:LX/01o;

    .line 1665
    .line 1666
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Landroid/os/Bundle;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    return-object v7

    .line 1677
    :pswitch_34
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v8, LX/DL3;

    .line 1680
    .line 1681
    iget-object v0, v8, LX/DL3;->A07:LX/01o;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v8, LX/DL3;->A03:LX/01o;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v8, LX/DL3;->A09:LX/01o;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v8, LX/DL3;->A08:LX/01o;

    .line 1709
    .line 1710
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v7, LX/ErJ;

    .line 1718
    .line 1719
    move-object v10, v8

    .line 1720
    invoke-direct/range {v7 .. v12}, LX/ErJ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DL3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v7

    .line 1724
    :pswitch_35
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v9, LX/DJx;

    .line 1727
    .line 1728
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    iget-object v0, v9, LX/DJx;->A0E:LX/01o;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 1739
    .line 1740
    iget-object v13, v9, LX/DJx;->A04:LX/E8U;

    .line 1741
    .line 1742
    iget-object v14, v9, LX/DJx;->A05:LX/E8V;

    .line 1743
    .line 1744
    iget-object v15, v9, LX/DJx;->A06:LX/E8W;

    .line 1745
    .line 1746
    iget-object v0, v9, LX/DJx;->A09:LX/01o;

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    check-cast v10, LX/14O;

    .line 1753
    .line 1754
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v9, LX/DJx;->A0G:LX/01o;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/ED4;

    .line 1764
    .line 1765
    new-instance v7, LX/ENQ;

    .line 1766
    .line 1767
    move-object v11, v9

    .line 1768
    move-object/from16 v16, v0

    .line 1769
    .line 1770
    invoke-direct/range {v7 .. v16}, LX/ENQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;Lcom/instagram/service/session/UserSession;LX/E8U;LX/E8V;LX/E8W;LX/ED4;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v7

    .line 1774
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/16 v0, 0x208

    .line 1781
    .line 1782
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v7

    .line 1794
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, LX/DJx;

    .line 1797
    .line 1798
    iget-object v0, v1, LX/DJx;->A0E:LX/01o;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    invoke-static {v1, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    return-object v7

    .line 1811
    :pswitch_38
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, LX/DJx;

    .line 1814
    .line 1815
    iget-object v0, v2, LX/DJx;->A0E:LX/01o;

    .line 1816
    .line 1817
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1822
    .line 1823
    invoke-static {v2}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    new-instance v7, LX/Ea7;

    .line 1828
    .line 1829
    invoke-direct {v7, v2, v1, v0}, LX/Ea7;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v7

    .line 1833
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, LX/DJx;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0, v1}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    iget-object v0, v1, LX/DJx;->A0E:LX/01o;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1856
    .line 1857
    invoke-static {v1}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    invoke-static {v1}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    new-instance v7, LX/Eci;

    .line 1866
    .line 1867
    invoke-direct/range {v7 .. v12}, LX/Eci;-><init>(Landroid/content/Context;LX/1si;Lcom/instagram/service/session/UserSession;LX/Ea7;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v7

    .line 1871
    :pswitch_3a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, LX/DJx;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    iget-object v0, v1, LX/DJx;->A0E:LX/01o;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1886
    .line 1887
    invoke-static {v1}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1892
    .line 1893
    new-instance v0, LX/EqR;

    .line 1894
    .line 1895
    invoke-direct {v0, v2, v1}, LX/EqR;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-class v0, LX/Cxt;

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    return-object v7

    .line 1909
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, LX/DJx;

    .line 1912
    .line 1913
    iget-object v0, v1, LX/DJx;->A0E:LX/01o;

    .line 1914
    .line 1915
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    return-object v7

    .line 1927
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/DJx;

    .line 1930
    .line 1931
    iget-object v0, v0, LX/DJx;->A0B:LX/01o;

    .line 1932
    .line 1933
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, LX/Eci;

    .line 1938
    .line 1939
    new-instance v7, LX/Eq0;

    .line 1940
    .line 1941
    invoke-direct {v7, v0}, LX/Eq0;-><init>(LX/Eci;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v7

    .line 1945
    :pswitch_3d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v3, LX/DJx;

    .line 1948
    .line 1949
    iget-object v0, v3, LX/DJx;->A0H:LX/01o;

    .line 1950
    .line 1951
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, LX/3Bm;

    .line 1956
    .line 1957
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v3, LX/DJx;->A0E:LX/01o;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1967
    .line 1968
    invoke-static {v3}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v7, LX/ED4;

    .line 1973
    .line 1974
    invoke-direct {v7, v2, v1, v0}, LX/ED4;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Ea7;)V

    .line 1975
    .line 1976
    .line 1977
    return-object v7

    .line 1978
    :pswitch_3e
    new-instance v7, Landroid/text/TextPaint;

    .line 1979
    .line 1980
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const v0, 0x7f070022

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const v0, 0x7f0601bd

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 2009
    .line 2010
    .line 2011
    const/4 v0, 0x1

    .line 2012
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2013
    .line 2014
    .line 2015
    return-object v7

    .line 2016
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    return-object v7

    .line 2025
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/Cqn;

    .line 2028
    .line 2029
    iget-object v3, v0, LX/Cqn;->A05:Lcom/instagram/service/session/UserSession;

    .line 2030
    .line 2031
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2032
    .line 2033
    const-wide v0, 0x8107a500000e6bL

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    return-object v7

    .line 2043
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LX/BaX;

    .line 2046
    .line 2047
    invoke-interface {v0}, LX/BaX;->COD()V

    .line 2048
    .line 2049
    .line 2050
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2051
    .line 2052
    return-object v7

    .line 2053
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/Feh;

    .line 2056
    .line 2057
    invoke-interface {v0}, LX/Feh;->CYg()V

    .line 2058
    .line 2059
    .line 2060
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2061
    .line 2062
    return-object v7

    .line 2063
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LX/Cpm;

    .line 2066
    .line 2067
    iget-object v0, v0, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    .line 2068
    .line 2069
    new-instance v7, LX/Cse;

    .line 2070
    .line 2071
    invoke-direct {v7, v0}, LX/Cse;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v7

    .line 2075
    :pswitch_44
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, LX/EP8;

    .line 2078
    .line 2079
    iget-object v0, v1, LX/EP8;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2080
    .line 2081
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2082
    .line 2083
    const/4 v7, 0x3

    .line 2084
    if-eqz v0, :cond_13

    .line 2085
    .line 2086
    iget-object v6, v1, LX/EP8;->A00:Lcom/instagram/service/session/UserSession;

    .line 2087
    .line 2088
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 2089
    .line 2090
    const-wide v0, 0x8101c600050342L

    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    const/4 v3, 0x0

    .line 2100
    const-wide v0, 0x8101c600020340L

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    const-wide v0, 0x8101c600040341L

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    filled-new-array {v4, v2, v0}, [Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    instance-of v0, v1, Ljava/util/Collection;

    .line 2127
    .line 2128
    if-eqz v0, :cond_14

    .line 2129
    .line 2130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_14

    .line 2135
    .line 2136
    :cond_12
    sub-int/2addr v7, v3

    .line 2137
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    return-object v7

    .line 2142
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_12

    .line 2151
    .line 2152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Ljava/lang/Boolean;

    .line 2157
    .line 2158
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_15

    .line 2166
    .line 2167
    add-int/lit8 v3, v3, 0x1

    .line 2168
    .line 2169
    if-gez v3, :cond_15

    .line 2170
    .line 2171
    invoke-static {}, LX/0ym;->A07()V

    .line 2172
    .line 2173
    .line 2174
    :goto_6
    const/4 v10, 0x0

    .line 2175
    throw v10

    .line 2176
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, LX/Cpe;

    .line 2179
    .line 2180
    iget-object v1, v0, LX/Cpe;->A0Z:LX/0Vv;

    .line 2181
    .line 2182
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    return-object v7

    .line 2191
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LX/Cpe;

    .line 2194
    .line 2195
    iget-boolean v0, v0, LX/Cpe;->A0n:Z

    .line 2196
    .line 2197
    new-instance v7, LX/Mue;

    .line 2198
    .line 2199
    invoke-direct {v7, v0}, LX/Mue;-><init>(Z)V

    .line 2200
    .line 2201
    .line 2202
    return-object v7

    .line 2203
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, LX/Cpe;

    .line 2206
    .line 2207
    iget-object v2, v0, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    iget-object v1, v0, LX/Cpe;->A0D:LX/0YK;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v7, LX/Crh;

    .line 2216
    .line 2217
    invoke-direct {v7, v1, v2, v0}, LX/Crh;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v7

    .line 2221
    :pswitch_48
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LX/Cpe;

    .line 2224
    .line 2225
    iget-object v0, v1, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2226
    .line 2227
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2228
    .line 2229
    if-eqz v0, :cond_16

    .line 2230
    .line 2231
    iget-object v3, v1, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2232
    .line 2233
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2234
    .line 2235
    const-wide v0, 0x8101c60001033fL

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    const/4 v0, 0x1

    .line 2245
    if-nez v1, :cond_17

    .line 2246
    .line 2247
    :cond_16
    const/4 v0, 0x0

    .line 2248
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    return-object v7

    .line 2253
    :cond_18
    new-instance v7, LX/B8Z;

    .line 2254
    .line 2255
    invoke-direct {v7, v2, v1, v0}, LX/B8Z;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    return-object v7

    .line 2259
    nop

    .line 2260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_3f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_3f
        :pswitch_1b
        :pswitch_7
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_0
        :pswitch_3f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_7
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_7
        :pswitch_0
        :pswitch_3f
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
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
.end method
