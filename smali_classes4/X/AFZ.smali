.class public final LX/AFZ;
.super LX/Cxx;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:LX/CI3;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 19

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LX/Cxx;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iput-object v2, v0, LX/AFZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, LX/AFZ;->A02:LX/CI3;

    .line 13
    .line 14
    invoke-static {v2}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LX/AFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v0, LX/AFZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LX/AFZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 27
    .line 28
    iput-object v2, v0, LX/AFZ;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 29
    .line 30
    const-string v3, "is_lead_form_creation_flow"

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    iget-object v2, v2, LX/47Q;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3, v2}, LX/92p;->A1b(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, LX/AFZ;->A06:Z

    .line 41
    .line 42
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 43
    .line 44
    iget-object v2, v0, LX/AFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iput-object v2, v0, LX/AFZ;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    iget-boolean v3, v0, LX/AFZ;->A06:Z

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    iget-object v2, v0, LX/AFZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/9Sj;

    .line 88
    .line 89
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, LX/9Sj;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v6, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object v10, LX/KGO;->A0S:LX/KGO;

    .line 104
    .line 105
    :goto_2
    iget-object v3, v6, LX/9Sj;->A02:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 110
    .line 111
    :cond_0
    const-string v13, ""

    .line 112
    .line 113
    new-instance v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 114
    .line 115
    move-object v11, v4

    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v12

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object/from16 v17, v12

    .line 121
    .line 122
    invoke-direct/range {v9 .. v17}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/KGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_0
    sget-object v10, LX/KGO;->A0V:LX/KGO;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_1
    sget-object v10, LX/KGO;->A07:LX/KGO;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    sget-object v10, LX/KGO;->A0M:LX/KGO;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    sget-object v10, LX/KGO;->A0L:LX/KGO;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_4
    sget-object v10, LX/KGO;->A05:LX/KGO;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object v2, v12

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 151
    .line 152
    :goto_3
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v3, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    sget-object v10, LX/KGO;->A05:LX/KGO;

    .line 183
    .line 184
    :goto_5
    iget-object v3, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 189
    .line 190
    :cond_3
    const-string v13, ""

    .line 191
    .line 192
    new-instance v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 193
    .line 194
    move-object v11, v4

    .line 195
    move-object v14, v12

    .line 196
    move-object v15, v12

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    invoke-direct/range {v9 .. v17}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/KGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    sget-object v10, LX/KGO;->A06:LX/KGO;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-boolean v3, v0, LX/AFZ;->A06:Z

    .line 215
    .line 216
    iget-object v6, v0, LX/AFZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    :goto_6
    if-nez v11, :cond_7

    .line 225
    .line 226
    :goto_7
    iget-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v3, v8

    .line 247
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 248
    .line 249
    iget-object v7, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 250
    .line 251
    sget-object v3, LX/KGO;->A05:LX/KGO;

    .line 252
    .line 253
    if-ne v7, v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    iget-object v3, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    iget-object v4, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    move-object v4, v12

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget-object v3, v0, LX/Cxx;->A0F:LX/1T7;

    .line 271
    .line 272
    invoke-interface {v3, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, LX/Cxx;->A0G:LX/1T7;

    .line 276
    .line 277
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v2, v7

    .line 296
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 297
    .line 298
    iget-object v3, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 299
    .line 300
    sget-object v2, LX/KGO;->A05:LX/KGO;

    .line 301
    .line 302
    if-eq v3, v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-interface {v10, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, LX/AFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-virtual {v5, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v2, v0, LX/Cxx;->A0J:LX/1T7;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-static {v4}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/16 v17, 0x1c0

    .line 337
    .line 338
    new-instance v8, LX/9TB;

    .line 339
    .line 340
    move-object v14, v12

    .line 341
    move/from16 v18, v15

    .line 342
    .line 343
    invoke-direct/range {v8 .. v18}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, LX/Cxx;->A0H:LX/1T7;

    .line 350
    .line 351
    const v0, 0x7f12257b

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 359
    .line 360
    invoke-direct {v0, v12, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/96T;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    nop

    .line 368
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_1
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final A04()Lcom/instagram/api/schemas/LeadGenEntryPoint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFZ;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AFZ;->A06:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/AFZ;->A02:LX/CI3;

    .line 3
    .line 4
    iget-object v2, p0, LX/AFZ;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "lead_gen_review_form"

    .line 9
    .line 10
    :goto_0
    const-string v0, "cancel"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "lead_gen_preview_form"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AFZ;->A06:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/AFZ;->A02:LX/CI3;

    .line 3
    .line 4
    iget-object v2, p0, LX/AFZ;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "lead_gen_review_form"

    .line 9
    .line 10
    const-string v0, "review_lead_gen_form_impression"

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "lead_gen_preview_form"

    .line 17
    .line 18
    const-string v0, "preview_lead_gen_form_impression"

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 0

    return-void
.end method

.method public final A0M()V
    .locals 0

    return-void
.end method

.method public final A0N()V
    .locals 0

    return-void
.end method

.method public final A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/AFZ;->A06:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/AFZ;->A02:LX/CI3;

    .line 3
    .line 4
    iget-object v8, p0, LX/AFZ;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v11, "fail"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v9, "lead_gen_review_form"

    .line 12
    .line 13
    const-string v10, "review_lead_gen_form_tos_query"

    .line 14
    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v9, "lead_gen_preview_form"

    .line 29
    .line 30
    const-string v10, "preview_lead_gen_form_tos_query"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0Q()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/AFZ;->A06:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/AFZ;->A02:LX/CI3;

    .line 3
    .line 4
    iget-object v8, p0, LX/AFZ;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v11, "success"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v9, "lead_gen_review_form"

    .line 12
    .line 13
    const-string v10, "review_lead_gen_form_tos_query"

    .line 14
    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v9, "lead_gen_preview_form"

    .line 29
    .line 30
    const-string v10, "preview_lead_gen_form_tos_query"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
