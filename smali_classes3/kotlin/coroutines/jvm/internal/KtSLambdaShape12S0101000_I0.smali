.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 26
    .line 27
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 30
    .line 31
    iget-object v4, v5, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 36
    .line 37
    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 41
    .line 42
    invoke-virtual {v6, v4, v2, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 50
    .line 51
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 66
    .line 67
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 68
    .line 69
    iget-object v7, v0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string v3, "device_capabilities"

    .line 77
    .line 78
    invoke-static {v7}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v4, "CameraEffectApiUtil"

    .line 88
    .line 89
    const-string v3, "Error adding adding query params to JSON Object: "

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_1
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "IGAvatarStatus"

    .line 107
    .line 108
    invoke-interface {v3, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v4, "CameraEffectApiUtil"

    .line 115
    .line 116
    const-string v3, "Error fetching persist ID for query: "

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LX/19z;

    .line 134
    .line 135
    invoke-direct {v4, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "creatives/camera_effects_graphql/"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "client_doc_id"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v0, "query_params"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v3, LX/7H2;

    .line 163
    .line 164
    const-class v0, LX/7sb;

    .line 165
    .line 166
    invoke-virtual {v4, v3, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v6, 0x2c6

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    const/4 v9, 0x0

    .line 180
    move v8, v5

    .line 181
    move-object v5, v2

    .line 182
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eq v6, v1, :cond_1

    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 190
    .line 191
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v6, LX/2GF;

    .line 200
    .line 201
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 204
    .line 205
    instance-of v0, v6, LX/2GB;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    check-cast v6, LX/2GB;

    .line 211
    .line 212
    iget-object v0, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1mi;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/521;

    .line 223
    .line 224
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, LX/521;->BNf()LX/5PJ;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {v0}, LX/5PJ;->AdW()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5PL;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {v0}, LX/5PL;->Ala()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v0, v2

    .line 272
    check-cast v0, LX/5PN;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, LX/5PN;->B4B()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/5PO;->A01:LX/5PO;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_5

    .line 289
    .line 290
    :goto_3
    check-cast v2, LX/5PN;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-interface {v2}, LX/5PN;->AlZ()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/5PR;

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-interface {v1}, LX/5PR;->AAX()LX/5PT;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-interface {v0}, LX/5PT;->Alc()LX/5PU;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-interface {v1}, LX/5PR;->AAX()LX/5PT;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const/4 v2, 0x0

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    move-object v0, v3

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05:LX/5Jf;

    .line 353
    .line 354
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I0;->A00:I

    .line 355
    .line 356
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 357
    .line 358
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 362
    .line 363
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "IG"

    .line 367
    .line 368
    const-string v3, "source_app"

    .line 369
    .line 370
    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 374
    .line 375
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v6, "FB"

    .line 379
    .line 380
    const-string v3, "destination_app"

    .line 381
    .line 382
    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "REELS"

    .line 386
    .line 387
    const-string v3, "destination_surface"

    .line 388
    .line 389
    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "source_surface"

    .line 393
    .line 394
    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "crosspost_app_surface_list"

    .line 405
    .line 406
    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "configs_request"

    .line 410
    .line 411
    invoke-virtual {v4, v8, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 415
    .line 416
    .line 417
    const-class v7, LX/551;

    .line 418
    .line 419
    const v11, 0x49d4e0d2    # 1743898.2f

    .line 420
    .line 421
    .line 422
    const-wide v13, 0x8088ac59L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const-class v8, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponsePandoImpl;

    .line 429
    .line 430
    const-string v9, "CrossPostingContentCompatibilityConfig"

    .line 431
    .line 432
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 433
    .line 434
    new-instance v6, LX/1RJ;

    .line 435
    .line 436
    move-wide v15, v13

    .line 437
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    invoke-interface {v6, v3, v4}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v0, LX/5Jf;->A00:LX/1Qe;

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-ne v6, v1, :cond_4

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_a
    instance-of v0, v6, LX/2wA;

    .line 463
    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    new-instance v0, LX/4n4;

    .line 467
    .line 468
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_b
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;-><init>(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/1T7;

    .line 482
    .line 483
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    iput-wide v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00:J

    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 493
    .line 494
    new-instance v6, LX/2GB;

    .line 495
    .line 496
    invoke-direct {v6, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    instance-of v0, v6, LX/2GB;

    .line 500
    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    instance-of v0, v6, LX/2wA;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    check-cast v6, LX/2wA;

    .line 508
    .line 509
    iget-object v2, v6, LX/2wA;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/1T7;

    .line 512
    .line 513
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "fetchCrossPostingContentCompatibilityConfigResponse failed: "

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "ReelsShareToFbSettingsRepository"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 536
    .line 537
    new-instance v6, LX/2wA;

    .line 538
    .line 539
    invoke-direct {v6, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    return-object v6

    .line 543
    :cond_e
    new-instance v0, LX/4n4;

    .line 544
    .line 545
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
