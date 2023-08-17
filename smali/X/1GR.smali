.class public final LX/1GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3M8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3M8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GR;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1GR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1GR;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GR;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 55

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/1GN;

    .line 3
    .line 4
    invoke-virtual {v13}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v12, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    invoke-virtual {v13}, LX/1GH;->A04()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v24

    .line 31
    iget-object v0, v13, LX/1GN;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v33, v0

    .line 34
    .line 35
    iget-object v0, v13, LX/1Ek;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v37, v0

    .line 38
    .line 39
    iget-object v9, v13, LX/1Ek;->A02:LX/5jT;

    .line 40
    .line 41
    iget-boolean v0, v9, LX/5jT;->A06:Z

    .line 42
    .line 43
    move/from16 v29, v0

    .line 44
    .line 45
    iget-object v0, v9, LX/5jT;->A01:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v28, v0

    .line 48
    .line 49
    iget-object v0, v13, LX/1GN;->A0D:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 74
    .line 75
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v0, "fbid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A01:I

    .line 92
    .line 93
    const-string/jumbo v0, "offset"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A00:I

    .line 100
    .line 101
    const-string/jumbo v0, "length"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A02:I

    .line 108
    .line 109
    const-string/jumbo v0, "type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v23, v3

    .line 125
    .line 126
    :goto_1
    iget-object v2, v13, LX/1GN;->A0E:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    new-instance v0, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    :goto_2
    iget-object v2, v13, LX/1GN;->A02:LX/59U;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v0, v2, LX/59U;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    iget-object v0, v2, LX/59U;->A0I:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-object v0, v2, LX/59U;->A0D:LX/3us;

    .line 152
    .line 153
    iget-object v0, v0, LX/3us;->A00:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    iget-object v0, v2, LX/59U;->A0H:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    iget-object v0, v2, LX/59U;->A0K:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    :goto_3
    iget-object v14, v13, LX/1GN;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 166
    .line 167
    iget-object v6, v13, LX/1GN;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    iget-object v7, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    move-object/from16 v0, p0

    .line 176
    .line 177
    iget-object v8, v0, LX/1GR;->A01:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v8}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v0, 0x0

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x1

    .line 193
    :cond_5
    const-string v4, ""

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v5, LX/5sR;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-boolean v0, v5, LX/5sR;->A06:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v2, v5, LX/5sR;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string v0, "&REFAPI="

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_4
    invoke-static {v8}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v0}, LX/5sR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_5
    iget-object v0, v13, LX/1GN;->A01:LX/EZj;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, LX/EZj;->A00()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_6
    iget-object v2, v13, LX/1GN;->A05:LX/EY4;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    iget-object v0, v2, LX/EY4;->A01:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v46, v0

    .line 268
    .line 269
    iget-object v0, v2, LX/EY4;->A00:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v47, v0

    .line 272
    .line 273
    :goto_7
    new-instance v5, LX/5ja;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    invoke-direct {v5, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v13, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    new-instance v10, Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 306
    .line 307
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v0, "fbid"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 324
    .line 325
    const-string/jumbo v0, "offset"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 332
    .line 333
    const-string/jumbo v0, "length"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    iget v2, v15, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 340
    .line 341
    const-string/jumbo v0, "interop_user_type"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_7
    move-object/from16 v46, v3

    .line 352
    .line 353
    move-object/from16 v47, v3

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    move-object v6, v3

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    if-nez v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4}, LX/5sR;->A01()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-virtual {v4}, LX/5sR;->A01()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    if-nez v6, :cond_c

    .line 376
    .line 377
    invoke-virtual {v5}, LX/5sR;->A01()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v5}, LX/5sR;->A01()V

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_d
    move-object/from16 v21, v3

    .line 401
    .line 402
    move-object/from16 v20, v3

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_e
    move-object/from16 v22, v3

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    move-object v4, v3

    .line 425
    :goto_9
    iget-object v0, v13, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    new-instance v10, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 451
    .line 452
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .line 459
    .line 460
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 461
    .line 462
    const-string/jumbo v0, "offset"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 469
    .line 470
    const-string/jumbo v0, "length"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    iget v2, v15, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 477
    .line 478
    const-string/jumbo v0, "style"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    iget-object v0, v13, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_13

    .line 504
    .line 505
    iget-object v0, v13, LX/1Ek;->A02:LX/5jT;

    .line 506
    .line 507
    iget-boolean v0, v0, LX/5jT;->A07:Z

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    :cond_13
    const/4 v1, 0x1

    .line 512
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v10, v13, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 517
    .line 518
    iget-object v1, v13, LX/1GN;->A08:Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    if-nez v14, :cond_16

    .line 525
    .line 526
    invoke-static {v8}, LX/7wH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    iget-object v9, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v13, LX/1Ek;->A02:LX/5jT;

    .line 535
    .line 536
    iget-boolean v10, v0, LX/5jT;->A04:Z

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    move-object/from16 v0, v24

    .line 547
    .line 548
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    move-object/from16 v0, v33

    .line 553
    .line 554
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x4

    .line 558
    move-object/from16 v0, v37

    .line 559
    .line 560
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v30

    .line 571
    sget-object v27, LX/3us;->A11:LX/3us;

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const-string/jumbo v32, "send_item"

    .line 576
    .line 577
    .line 578
    const v51, 0x7fb832

    .line 579
    .line 580
    .line 581
    const/16 v52, 0x386

    .line 582
    .line 583
    new-instance v0, LX/EaV;

    .line 584
    .line 585
    move-object/from16 v26, v25

    .line 586
    .line 587
    move-object/from16 v34, v22

    .line 588
    .line 589
    move-object/from16 v35, v24

    .line 590
    .line 591
    move-object/from16 v36, v25

    .line 592
    .line 593
    move-object/from16 v38, v28

    .line 594
    .line 595
    move-object/from16 v39, v21

    .line 596
    .line 597
    move-object/from16 v40, v20

    .line 598
    .line 599
    move-object/from16 v41, v19

    .line 600
    .line 601
    move-object/from16 v42, v18

    .line 602
    .line 603
    move-object/from16 v43, v17

    .line 604
    .line 605
    move-object/from16 v44, v7

    .line 606
    .line 607
    move-object/from16 v45, v6

    .line 608
    .line 609
    move-object/from16 v48, v4

    .line 610
    .line 611
    move-object/from16 v49, v3

    .line 612
    .line 613
    move-object/from16 v50, v23

    .line 614
    .line 615
    move/from16 v53, v29

    .line 616
    .line 617
    move/from16 v54, v10

    .line 618
    .line 619
    move-object/from16 v24, v0

    .line 620
    .line 621
    move-object/from16 v28, v2

    .line 622
    .line 623
    move-object/from16 v29, v1

    .line 624
    .line 625
    move-object/from16 v31, v9

    .line 626
    .line 627
    invoke-direct/range {v24 .. v54}, LX/EaV;-><init>(LX/Bk4;LX/Ear;LX/3us;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v5, v8}, LX/7wH;->A00(LX/EaV;LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 634
    .line 635
    :goto_b
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_15
    if-eqz v14, :cond_17

    .line 642
    .line 643
    :cond_16
    iget-boolean v1, v9, LX/5jT;->A04:Z

    .line 644
    .line 645
    iget-boolean v0, v9, LX/5jT;->A07:Z

    .line 646
    .line 647
    move-object v15, v11

    .line 648
    move-object/from16 v16, v8

    .line 649
    .line 650
    move-object/from16 v17, v24

    .line 651
    .line 652
    move-object/from16 v18, v37

    .line 653
    .line 654
    move-object/from16 v19, v28

    .line 655
    .line 656
    move/from16 v20, v29

    .line 657
    .line 658
    move/from16 v21, v1

    .line 659
    .line 660
    move/from16 v22, v0

    .line 661
    .line 662
    invoke-static/range {v14 .. v22}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_c
    new-instance v1, LX/5je;

    .line 667
    .line 668
    invoke-direct {v1, v5, v8}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 672
    .line 673
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_17
    iget-boolean v13, v9, LX/5jT;->A04:Z

    .line 680
    .line 681
    const/4 v0, -0x2

    .line 682
    new-instance v9, LX/19z;

    .line 683
    .line 684
    invoke-direct {v9, v8, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v9, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 693
    .line 694
    const-string v14, "direct_v2/threads/broadcast/"

    .line 695
    .line 696
    iget-object v12, v0, LX/3us;->A00:Ljava/lang/String;

    .line 697
    .line 698
    const-string v0, "/"

    .line 699
    .line 700
    invoke-static {v14, v12, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-class v12, LX/5jb;

    .line 712
    .line 713
    const-class v0, LX/5jd;

    .line 714
    .line 715
    invoke-virtual {v9, v12, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    move-object/from16 v25, v11

    .line 721
    .line 722
    move-object/from16 v26, v24

    .line 723
    .line 724
    move-object/from16 v27, v37

    .line 725
    .line 726
    move/from16 v30, v13

    .line 727
    .line 728
    move-object/from16 v24, v9

    .line 729
    .line 730
    invoke-static/range {v24 .. v31}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v11, v46

    .line 734
    .line 735
    move-object/from16 v0, v47

    .line 736
    .line 737
    invoke-static {v9, v11, v0}, LX/Ef9;->A06(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string/jumbo v11, "text"

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v33

    .line 744
    .line 745
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    if-eqz v22, :cond_18

    .line 749
    .line 750
    const-string/jumbo v11, "mentioned_user_ids"

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v22

    .line 754
    .line 755
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_18
    if-eqz v21, :cond_19

    .line 759
    .line 760
    const-string/jumbo v11, "replied_to_item_id"

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v21

    .line 764
    .line 765
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    if-eqz v20, :cond_1a

    .line 769
    .line 770
    const-string/jumbo v11, "replied_to_client_context"

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v20

    .line 774
    .line 775
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1a
    if-eqz v18, :cond_1b

    .line 779
    .line 780
    const-string/jumbo v11, "replied_to_action_source"

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, v18

    .line 784
    .line 785
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    if-eqz v19, :cond_1c

    .line 789
    .line 790
    const-string/jumbo v11, "replied_to_target_type"

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v19

    .line 794
    .line 795
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1c
    if-eqz v17, :cond_1d

    .line 799
    .line 800
    const-string/jumbo v11, "replied_to_user_id"

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v17

    .line 804
    .line 805
    invoke-virtual {v9, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_1d
    if-eqz v7, :cond_1e

    .line 809
    .line 810
    const-string/jumbo v0, "postback_payload"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_1e
    if-eqz v6, :cond_1f

    .line 817
    .line 818
    const-string/jumbo v0, "power_up_data"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_1f
    if-eqz v4, :cond_20

    .line 825
    .line 826
    const-string/jumbo v0, "mentioned_entities"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    if-eqz v3, :cond_21

    .line 833
    .line 834
    const-string/jumbo v0, "formatted_text"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_21
    if-eqz v10, :cond_22

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const-string/jumbo v0, "is_suggested_reply"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v0, v3}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    :cond_22
    if-eqz v1, :cond_23

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const-string/jumbo v0, "is_x_transport_forward"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    :cond_23
    if-eqz v23, :cond_24

    .line 865
    .line 866
    const-string v1, "commands"

    .line 867
    .line 868
    move-object/from16 v0, v23

    .line 869
    .line 870
    invoke-virtual {v9, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const-string/jumbo v0, "send_silently"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_c
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
