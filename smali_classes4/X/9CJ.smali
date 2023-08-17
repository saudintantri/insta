.class public abstract LX/9CJ;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;

.field public final A03:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/9CJ;->A03:LX/1T7;

    .line 12
    .line 13
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9CJ;->A00:LX/3BP;

    .line 18
    .line 19
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9CJ;->A01:LX/1d9;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9CJ;->A02:LX/1TA;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/AFR;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, LX/AFR;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v9, v4, LX/AFR;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 50
    .line 51
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "field_key"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "values"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v7}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v4, LX/AFR;->A00:LX/BFU;

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iget-object v6, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    iget-object v0, v0, LX/BFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "lead_gen/submit_lead_form/"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "lead_form_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "business_igid"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "fields_data"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "client_mutation_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "entrypoint"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/9kb;

    .line 126
    .line 127
    const-class v0, LX/BPr;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x5dd330fa

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-static {v2, v1, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x57

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x58

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x3f

    .line 155
    .line 156
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 157
    .line 158
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    move-object v6, v7

    .line 166
    move-object v1, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v4, p0

    .line 169
    check-cast v4, LX/AFS;

    .line 170
    .line 171
    invoke-static {v2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v1, v4, LX/AFS;->A00:LX/47Q;

    .line 176
    .line 177
    const-string v0, "single_multiple_choice_question"

    .line 178
    .line 179
    iget-object v8, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_4
    const/16 v7, 0xa

    .line 196
    .line 197
    invoke-static {v2, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 216
    .line 217
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 218
    .line 219
    iget-object v6, v0, LX/KGO;->A00:LX/KG8;

    .line 220
    .line 221
    iget-object v3, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 230
    .line 231
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/KG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_6
    const/4 v3, 0x0

    .line 244
    move-object/from16 v0, p3

    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 271
    .line 272
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    move-object v6, v3

    .line 282
    :cond_8
    const-string v0, "igUserId"

    .line 283
    .line 284
    invoke-static {v0, v8}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v1, v4, LX/AFS;->A01:LX/B3m;

    .line 289
    .line 290
    iget-object v9, v4, LX/AFS;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v11, v4, LX/AFS;->A04:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9, v5, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, LX/BgB;

    .line 298
    .line 299
    invoke-direct/range {v8 .. v13}, LX/BgB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v8, LX/BgB;->A05:Ljava/util/List;

    .line 303
    .line 304
    new-instance v0, LX/Bf4;

    .line 305
    .line 306
    invoke-direct {v0, v8}, LX/Bf4;-><init>(LX/BgB;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/4Ih;->A00(LX/Bf4;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, LX/AEl;

    .line 314
    .line 315
    invoke-direct {v2, v0}, LX/AEl;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/B3m;->A00:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v2}, LX/2x1;->A08(LX/2x2;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "LEAD_GEN"

    .line 328
    .line 329
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x1c735d40

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    invoke-static {v2, v1, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x51

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x52

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0x31

    .line 359
    .line 360
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 361
    .line 362
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 366
    .line 367
    .line 368
    return-void
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
