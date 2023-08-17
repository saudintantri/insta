.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2"
    f = "SerpRepository.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DA0;

.field public final synthetic A02:LX/Eap;

.field public final synthetic A03:LX/EeB;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DA0;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;LX/1Br;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/EeB;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DA0;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Eap;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 6

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/EeB;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DA0;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Eap;

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/DA0;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/2GF;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/EeB;

    .line 17
    .line 18
    iget-object v12, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DA0;

    .line 19
    .line 20
    iget-object v2, v12, LX/DA0;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v12, LX/DA0;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v2, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v6, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Eap;

    .line 33
    .line 34
    iget-object v13, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/EeB;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DA0;

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0}, LX/EeB;->A01(LX/DA0;LX/EeB;LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Eap;

    .line 55
    .line 56
    iget v0, v5, LX/DA0;->A00:I

    .line 57
    .line 58
    const-string v2, "SERP_PAGE_REQUEST_START"

    .line 59
    .line 60
    iget-object v1, v1, LX/Eap;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Cn0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v6, LX/EeB;->A00:Lcom/instagram/search/common/api/SerpApi;

    .line 79
    .line 80
    iput v3, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/DA0;LX/1Br;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_0

    .line 87
    .line 88
    return-object v7

    .line 89
    :goto_0
    :try_start_0
    instance-of v0, v1, LX/2wA;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, v12, LX/DA0;->A00:I

    .line 94
    .line 95
    const-string v3, "SERP_PAGE_REQUEST_COMPLETE"

    .line 96
    .line 97
    const-string v2, "query_fail"

    .line 98
    .line 99
    iget-object v1, v6, LX/Eap;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Cn0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-static {v14, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v12, v5, v0}, LX/EeB;->A01(LX/DA0;LX/EeB;LX/0Vv;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    instance-of v0, v1, LX/2GB;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    check-cast v1, LX/2GB;

    .line 132
    .line 133
    iget-object v15, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, LX/DGF;

    .line 136
    .line 137
    iget v4, v12, LX/DA0;->A00:I

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v8, "SERP_PAGE_REQUEST_COMPLETE"

    .line 144
    .line 145
    const-string v1, "query_success"

    .line 146
    .line 147
    iget-object v7, v6, LX/Eap;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v7, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Cn0;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v8, v1}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v15, LX/DGF;->A09:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v0, v15, LX/DGF;->A02:LX/EIp;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, LX/EIp;->A03:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :goto_1
    invoke-interface {v7, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/Cn0;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v15}, LX/DGF;->B6y()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "rank_token"

    .line 194
    .line 195
    iget-object v8, v8, LX/Cn0;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    :cond_6
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int v1, v11, v10

    .line 205
    .line 206
    const-string v0, "fetched_results_count"

    .line 207
    .line 208
    invoke-static {v0, v8, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v10, 0x0

    .line 213
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_2
    invoke-static {v11}, LX/5We;->A1L(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :try_start_1
    const-string v0, "contains_entities"

    .line 219
    .line 220
    invoke-static {v0, v8, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 221
    .line 222
    .line 223
    if-lez v10, :cond_8

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :cond_8
    const-string v0, "contains_media"

    .line 227
    .line 228
    invoke-static {v0, v8, v9}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v15, LX/DGF;->A00:LX/ERF;

    .line 232
    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    invoke-virtual {v9}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v9, LX/ERF;->A07:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    const-string v1, "SHOPPING_WITH_MEDIA"

    .line 263
    .line 264
    :goto_4
    const-string v0, "hcm_type"

    .line 265
    .line 266
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_9
    const/16 v11, 0xb

    .line 270
    .line 271
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 272
    .line 273
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v5, v10}, LX/EeB;->A01(LX/DA0;LX/EeB;LX/0Vv;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v15, LX/DGF;->A01:LX/DAi;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, v0, LX/DAi;->A00:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_5

    .line 291
    :pswitch_0
    const-string v1, "NONE"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_1
    const-string v1, "SHOPPING_WITHOUT_MEDIA"

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_2
    const-string v1, "AUDIO_WITH_MEDIA"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_3
    const-string v1, "AUDIO_WITHOUT_MEDIA"

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-virtual {v9}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    if-ne v1, v0, :cond_d

    .line 313
    .line 314
    iget-object v0, v9, LX/ERF;->A07:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    const/4 v0, 0x0

    .line 334
    :goto_5
    if-eqz v0, :cond_f

    .line 335
    .line 336
    const/16 v1, 0x5d

    .line 337
    .line 338
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2, v0}, LX/EeB;->A02(LX/EeB;Ljava/lang/String;LX/0Vv;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v0, v15, LX/DGF;->A02:LX/EIp;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v0, v0, LX/EIp;->A03:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    :cond_10
    if-nez v8, :cond_12

    .line 357
    .line 358
    const-string v3, "SERP_RESULTS_DISPLAYED"

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-interface {v7, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/Cn0;

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v3, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, LX/Cn0;->A01(S)V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-interface {v7, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_0
    move-exception v4

    .line 383
    iget v0, v12, LX/DA0;->A00:I

    .line 384
    .line 385
    const-string v3, "SERP_PAGE_REQUEST_COMPLETE"

    .line 386
    .line 387
    const-string v2, "query_fail"

    .line 388
    .line 389
    iget-object v1, v6, LX/Eap;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/Cn0;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    const/16 v1, 0x5e

    .line 407
    .line 408
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v5, v0}, LX/EeB;->A01(LX/DA0;LX/EeB;LX/0Vv;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 419
    .line 420
    .line 421
.end method
