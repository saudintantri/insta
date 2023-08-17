.class public Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/List;LX/0Vv;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x12

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/EZ6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Fhf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "first"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Fhf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "second"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_1
    return-object v4

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/FfC;

    .line 47
    .line 48
    invoke-interface {v0}, LX/FfC;->B0L()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Ezk;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    check-cast p1, LX/ECi;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/14O;

    .line 106
    .line 107
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, LX/2Cu;

    .line 124
    .line 125
    iget-object v2, v1, LX/2Cu;->A05:LX/L31;

    .line 126
    .line 127
    if-eqz v2, :cond_17

    .line 128
    .line 129
    iget-object v5, v2, LX/L31;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x1b2

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v8, "tracking_token"

    .line 142
    .line 143
    const-string v4, "ad_id"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :try_start_0
    iget-object v1, v2, LX/L31;->A0C:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v0, "params"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x6c8

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-object v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_3
    :try_start_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_4
    iget-object v1, v2, LX/L31;->A0C:Ljava/util/HashMap;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-static {v4, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {v8, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object v4, v3

    .line 229
    goto :goto_4

    .line 230
    :catch_0
    :cond_6
    move-object v4, v3

    .line 231
    :catch_1
    :cond_7
    :goto_5
    const/16 v1, 0x10

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "shops_rendering_event"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0xb92

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "bloks"

    .line 255
    .line 256
    const-string v0, "tech_stack_tag"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    const-string v0, "storefront"

    .line 265
    .line 266
    invoke-static {v5, v0, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const-string v0, "instagram_shopping_storefront"

    .line 273
    .line 274
    :cond_8
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    const-string v0, "storefront"

    .line 281
    .line 282
    invoke-static {v5, v0, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const-string v1, "storefront_view"

    .line 289
    .line 290
    :cond_9
    :goto_7
    const-string v0, "view_tag"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, LX/ECi;->A01:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "components_list"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    const-string v1, "collection_view"

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const-string v0, "instagram_shopping_product_collection"

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_2
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/CpZ;

    .line 337
    .line 338
    iput-object v2, v1, LX/CpZ;->A00:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/0Vv;

    .line 343
    .line 344
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LX/CpZ;->A09:LX/2T2;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/2T2;->A05(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LX/2T2;->A02()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, LX/CpZ;->A0A:LX/2T4;

    .line 356
    .line 357
    iget-object v0, v1, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 358
    .line 359
    invoke-static {v0}, LX/2T3;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2T7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_8

    .line 364
    :pswitch_3
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/0Xg;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/FHa;

    .line 380
    .line 381
    iget-object v0, v1, LX/FHa;->A05:LX/2T2;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LX/2T2;->A05(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LX/2T2;->A02()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, LX/FHa;->A06:LX/2T4;

    .line 390
    .line 391
    sget-object v0, LX/2T7;->A0A:LX/2T7;

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v2, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_4
    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/Eyk;

    .line 405
    .line 406
    iget-object v0, v0, LX/Eyk;->A01:LX/EYa;

    .line 407
    .line 408
    iget-object v1, v0, LX/EYa;->A01:LX/0Vv;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :pswitch_5
    const/4 v0, 0x0

    .line 412
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/Eyk;

    .line 418
    .line 419
    iget-object v0, v0, LX/Eyk;->A01:LX/EYa;

    .line 420
    .line 421
    iget-object v1, v0, LX/EYa;->A02:LX/0Vv;

    .line 422
    .line 423
    :goto_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/Djl;

    .line 426
    .line 427
    iget-object v0, v0, LX/Djl;->A01:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/J1S;

    .line 444
    .line 445
    iget-object v1, v0, LX/J1S;->A05:LX/3B5;

    .line 446
    .line 447
    const/16 v0, 0x7d

    .line 448
    .line 449
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/JcE;

    .line 462
    .line 463
    iget-object v0, v0, LX/JcE;->A01:LX/0Vv;

    .line 464
    .line 465
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/E2V;

    .line 473
    .line 474
    instance-of v0, v2, LX/DlT;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    check-cast v2, LX/DlT;

    .line 479
    .line 480
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/DKh;

    .line 483
    .line 484
    invoke-static {v0}, LX/DKh;->A01(LX/DKh;)LX/1M5;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v2, LX/DlT;->A00:LX/8zm;

    .line 489
    .line 490
    invoke-interface {v0, v1}, LX/8zm;->BiP(LX/1M5;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_d
    instance-of v0, v2, LX/DlS;

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    check-cast v2, LX/DlS;

    .line 500
    .line 501
    const-string v1, "upcoming_event_bottom_sheet"

    .line 502
    .line 503
    iget-object v0, v2, LX/DlS;->A00:LX/FdX;

    .line 504
    .line 505
    invoke-interface {v0, v1}, LX/FdX;->BiQ(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/E2V;

    .line 513
    .line 514
    :cond_e
    instance-of v0, v2, LX/DlU;

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/DKh;

    .line 521
    .line 522
    invoke-static {v0}, LX/DKh;->A01(LX/DKh;)LX/1M5;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_0

    .line 527
    .line 528
    check-cast v2, LX/DlU;

    .line 529
    .line 530
    iget-object v4, v2, LX/DlU;->A00:LX/DlV;

    .line 531
    .line 532
    iget-object v6, v4, LX/DlV;->A01:LX/DlQ;

    .line 533
    .line 534
    iget-object v3, v6, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v5, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v0, 0x0

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_f
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v1, v4, LX/DlV;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 556
    .line 557
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape154S0000000_4_I1;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLDelegateShape154S0000000_4_I1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v0}, LX/DlV;->A04(LX/1M5;LX/Fc9;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_10
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    invoke-virtual {v4, v5}, LX/DlV;->A02(LX/1M5;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_11
    if-eqz v2, :cond_0

    .line 582
    .line 583
    iget-object v1, v6, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 584
    .line 585
    invoke-static {v1, v3}, LX/EfZ;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    invoke-static {v1, v3}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v4, v5}, LX/DlV;->A03(LX/1M5;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_9
    sget-object v4, LX/2qF;->A01:LX/2qF;

    .line 603
    .line 604
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/Dlb;

    .line 611
    .line 612
    iget-object v2, v0, LX/Dlb;->A03:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    iget-object v1, v0, LX/Dlb;->A04:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v0, LX/Dlb;->A02:LX/1qw;

    .line 617
    .line 618
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_a
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/4CN;

    .line 634
    .line 635
    iget-object v7, v0, LX/4CN;->A01:Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_a
    if-ge v4, v5, :cond_13

    .line 647
    .line 648
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v2, v3

    .line 653
    check-cast v2, LX/He1;

    .line 654
    .line 655
    iget-object v0, v2, LX/He1;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    instance-of v0, v0, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_12

    .line 660
    .line 661
    iget v1, v2, LX/He1;->A01:I

    .line 662
    .line 663
    iget v0, v2, LX/He1;->A00:I

    .line 664
    .line 665
    invoke-static {v8, v8, v1, v0}, LX/Hfh;->A01(IIII)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_13
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_b
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/G3s;

    .line 699
    .line 700
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v0}, LX/0R3;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, LX/G3s;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 713
    .line 714
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lcom/instagram/user/model/User;

    .line 717
    .line 718
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    const-string v0, "likes_list"

    .line 724
    .line 725
    invoke-static {v3, v1, v2, v0}, LX/97L;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_c
    check-cast p1, LX/1HO;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/content/Context;

    .line 739
    .line 740
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/05o;

    .line 743
    .line 744
    invoke-static {v1, v0, p1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/1BM;

    .line 752
    .line 753
    invoke-virtual {v2}, LX/1BM;->isActive()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/1TC;

    .line 762
    .line 763
    new-instance v0, LX/1db;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/1db;-><init>(LX/1TC;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v0}, LX/1BM;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_e
    check-cast p1, LX/EZ6;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 780
    .line 781
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "type"

    .line 786
    .line 787
    invoke-static {v0, p1, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "kotlinx.serialization.Sealed<"

    .line 791
    .line 792
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/FXq;

    .line 799
    .line 800
    iget-object v0, v5, LX/FXq;->A04:LX/0TD;

    .line 801
    .line 802
    check-cast v0, LX/091;

    .line 803
    .line 804
    iget-object v0, v0, LX/091;->A00:Ljava/lang/Class;

    .line 805
    .line 806
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x3e

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v3, LX/FXo;->A00:LX/FXo;

    .line 820
    .line 821
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 822
    .line 823
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v0, 0x31

    .line 826
    .line 827
    invoke-static {v1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v4, v0, v3, v2}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "value"

    .line 836
    .line 837
    invoke-static {v0, p1, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/FXq;->A00:Ljava/util/List;

    .line 841
    .line 842
    iput-object v0, p1, LX/EZ6;->A00:Ljava/util/List;

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_f
    check-cast p1, LX/EZ6;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/Fhf;

    .line 855
    .line 856
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "key"

    .line 861
    .line 862
    invoke-static {v0, p1, v1}, LX/EZ6;->A00(Ljava/lang/String;LX/EZ6;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/Fhf;

    .line 868
    .line 869
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "value"

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_10
    invoke-static {p1}, LX/Chh;->A0N(Ljava/lang/Object;)LX/2Sh;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/2TD;

    .line 884
    .line 885
    iget-object v1, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/2TF;

    .line 888
    .line 889
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    .line 892
    .line 893
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A05:Z

    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/2SH;

    .line 900
    .line 901
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, LX/2SX;

    .line 904
    .line 905
    iget-object v2, v0, LX/2SH;->A05:LX/2SL;

    .line 906
    .line 907
    iget-object v4, v2, LX/2SL;->A02:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 910
    .line 911
    const-wide v0, 0x81042100000763L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    iget-object v0, v5, LX/2SX;->A02:Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    rsub-int/lit8 v0, v0, 0x2

    .line 929
    .line 930
    if-eqz v0, :cond_15

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    iget-object v4, v2, LX/2SL;->A00:LX/1HQ;

    .line 934
    .line 935
    iget-object v0, v5, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 936
    .line 937
    iget-object v6, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v0, v5, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 940
    .line 941
    iget-wide v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 942
    .line 943
    const/16 v0, 0x3e8

    .line 944
    .line 945
    int-to-long v0, v0

    .line 946
    div-long/2addr v8, v0

    .line 947
    iget-object v5, v2, LX/2SL;->A01:LX/10z;

    .line 948
    .line 949
    const/4 v7, 0x4

    .line 950
    invoke-static/range {v4 .. v10}, LX/7Wy;->A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/16 v0, 0x59

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/16 v0, 0x2f

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    return-object v4

    .line 967
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/2SH;

    .line 970
    .line 971
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, LX/2SX;

    .line 974
    .line 975
    iget-object v0, v5, LX/2SX;->A02:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_15

    .line 982
    .line 983
    iget-object v4, v1, LX/2SH;->A03:LX/2SI;

    .line 984
    .line 985
    iget-boolean v0, v5, LX/2SX;->A0F:Z

    .line 986
    .line 987
    if-eqz v0, :cond_14

    .line 988
    .line 989
    iget-object v3, v4, LX/2SI;->A01:LX/2SJ;

    .line 990
    .line 991
    iget-object v0, v3, LX/2SJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v1, "is_shopping_home_prefetch_cache_valid"

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_14

    .line 1005
    .line 1006
    iget-object v0, v3, LX/2SJ;->A01:LX/01o;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_15

    .line 1013
    .line 1014
    :cond_14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1015
    .line 1016
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-static {v4, v5, v1, v0}, LX/2SI;->A00(LX/2SI;LX/2SX;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1TA;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :cond_15
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1024
    .line 1025
    new-instance v0, LX/2Sk;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, LX/3OD;

    .line 1031
    .line 1032
    invoke-direct {v4, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v4

    .line 1036
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/2SH;

    .line 1039
    .line 1040
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LX/2SX;

    .line 1043
    .line 1044
    iget-object v2, v0, LX/2SH;->A03:LX/2SI;

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1051
    .line 1052
    iget-object v0, v3, LX/2SX;->A02:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    rsub-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    if-eqz v0, :cond_16

    .line 1061
    .line 1062
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1063
    .line 1064
    :goto_b
    invoke-static {v2, v3, v1, v0}, LX/2SI;->A00(LX/2SI;LX/2SX;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1TA;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    return-object v4

    .line 1069
    :cond_16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :pswitch_14
    invoke-static {p1}, LX/Chh;->A0N(Ljava/lang/Object;)LX/2Sh;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/2TD;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/2TF;

    .line 1087
    .line 1088
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/2SX;

    .line 1091
    .line 1092
    iget-boolean v0, v0, LX/2SX;->A0E:Z

    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :pswitch_15
    invoke-static {p1}, LX/Chh;->A0N(Ljava/lang/Object;)LX/2Sh;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/2TD;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/2TF;

    .line 1106
    .line 1107
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/DAR;

    .line 1110
    .line 1111
    iget-boolean v0, v0, LX/DAR;->A04:Z

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :pswitch_16
    invoke-static {p1}, LX/Chh;->A0N(Ljava/lang/Object;)LX/2Sh;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/2TD;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/2TF;

    .line 1125
    .line 1126
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/DAk;

    .line 1129
    .line 1130
    iget-boolean v0, v0, LX/DAk;->A08:Z

    .line 1131
    .line 1132
    :goto_c
    invoke-static {v1, v2, v0}, LX/2TN;->A00(LX/2TF;LX/2Sh;Z)LX/2Sh;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    return-object v4

    .line 1137
    :pswitch_17
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/0Vv;

    .line 1144
    .line 1145
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :pswitch_18
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/0Vv;

    .line 1155
    .line 1156
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    return-object v4

    .line 1171
    :cond_17
    const/16 v0, 0x172

    .line 1172
    .line 1173
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
