.class public final LX/4kq;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/0Vv;

.field public final synthetic A01:LX/3rL;


# direct methods
.method public constructor <init>(LX/3rL;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kq;->A01:LX/3rL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4kq;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x6c6bd243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Failed to fetch calls. Error: {"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RtcCallListApi"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x1c395ecd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 35

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x1121b5d0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v1, LX/1mh;

    .line 10
    .line 11
    const v0, 0x45bc957b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    if-eqz v8, :cond_10

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v15, v3, LX/4kq;->A00:LX/0Vv;

    .line 31
    .line 32
    const-class v7, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery;

    .line 33
    .line 34
    const-string v6, "list_ig_calls_paginated_query(data:$data)"

    .line 35
    .line 36
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls;

    .line 44
    .line 45
    const-string v0, "ig_calls"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v14, v3, LX/4kq;->A01:LX/3rL;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    const-string v0, "server_info_data"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "ig_thread_id"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller;

    .line 93
    .line 94
    const-string v0, "caller"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    const-string v0, "instagram_user_id"

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    const-string v1, "name"

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/16 v9, 0x13

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const/16 v0, 0x6d

    .line 134
    .line 135
    invoke-static {v9, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-virtual {v13, v1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const-class v9, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller$ProfilePicture;

    .line 148
    .line 149
    const-string v0, "profile_picture"

    .line 150
    .line 151
    invoke-virtual {v13, v0, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    const-string v0, "uri"

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 168
    .line 169
    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const/4 v0, 0x7

    .line 173
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 174
    .line 175
    invoke-direct {v9, v11, v12, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz v3, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    if-eqz v9, :cond_0

    .line 195
    .line 196
    const-string v0, "call_start_time_sec"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    move-wide/from16 v33, v0

    .line 204
    .line 205
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$CallEnded;

    .line 206
    .line 207
    const-string v0, "call_ended"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v0, "did_join"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    const-string v0, "did_others_join"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    const-string v0, "call_ended_time_sec"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    new-instance v20, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 237
    .line 238
    move-wide/from16 v22, v0

    .line 239
    .line 240
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;-><init>(IJZZ)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$ThreadProfilePics;

    .line 244
    .line 245
    const-string v0, "thread_profile_pics"

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 273
    .line 274
    const-string v0, "uri"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :cond_6
    iget-object v1, v14, LX/3rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, LX/1NW;->A1B()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v11}, LX/1NW;->A0k()V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {v11, v2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-nez v11, :cond_9

    .line 322
    .line 323
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 324
    .line 325
    :cond_8
    :goto_4
    const-string v0, "video_call_id"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "thread_name"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    const-string v12, "is_audio_call"

    .line 342
    .line 343
    invoke-virtual {v4, v12}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v30

    .line 347
    const-string v12, "is_drop_in"

    .line 348
    .line 349
    invoke-virtual {v4, v12}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v31

    .line 353
    const-string v12, "is_group_call"

    .line 354
    .line 355
    invoke-virtual {v4, v12}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v32

    .line 359
    sget-object v13, LX/7TX;->A01:LX/7TX;

    .line 360
    .line 361
    const-string v12, "call_type"

    .line 362
    .line 363
    invoke-virtual {v4, v12, v13}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/7TX;

    .line 368
    .line 369
    new-instance v12, LX/7AK;

    .line 370
    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object/from16 v23, v3

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    move-object/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v26, v0

    .line 384
    .line 385
    move-object/from16 v27, v11

    .line 386
    .line 387
    move-wide/from16 v28, v33

    .line 388
    .line 389
    invoke-direct/range {v19 .. v32}, LX/7AK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/7TX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v11}, LX/1OF;->AwN()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/5Sv;->A03(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    goto :goto_4

    .line 412
    :cond_a
    move-object/from16 v20, v10

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_b
    move-object v9, v10

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_c
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 420
    .line 421
    :cond_d
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    const-string v0, "cursor"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    const-string v0, "has_more"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_e
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 452
    .line 453
    invoke-direct {v0, v10, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    move-object v2, v10

    .line 461
    goto :goto_5

    .line 462
    :cond_10
    const-string v1, "RtcCallListApi"

    .line 463
    .line 464
    const-string v0, "Failed to fetch calls. Error: Response with no result"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_6
    const v1, -0x387383d7

    .line 470
    .line 471
    .line 472
    move/from16 v0, v17

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 475
    .line 476
    .line 477
    const v1, -0x5f9c7fd4

    .line 478
    .line 479
    .line 480
    move/from16 v0, v18

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
