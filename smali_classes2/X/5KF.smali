.class public final LX/5KF;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/47n;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/47n;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5KF;->A02:LX/47n;

    .line 1
    .line 2
    iput-object p1, p0, LX/5KF;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iput-object p4, p0, LX/5KF;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/5KF;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x71ef129b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/5KF;->A00:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5KF;->A02:LX/47n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, LX/47n;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x20338ef4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, -0x4d35eb31

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v10, LX/47p;

    .line 10
    .line 11
    const v0, -0x233cc43b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v10, LX/47p;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LX/5KF;->A02:LX/47n;

    .line 38
    .line 39
    invoke-interface {v1}, LX/47n;->onJobCancelled()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/5KF;->A00:Landroid/app/job/JobParameters;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v11, v0}, LX/47n;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x262f5716

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x56b96524

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v7, v10, LX/47p;->A07:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    iget-object v6, v2, LX/5KF;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v12, v2, LX/5KF;->A01:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, v2, LX/5KF;->A02:LX/47n;

    .line 71
    .line 72
    iget-object v4, v2, LX/5KF;->A00:Landroid/app/job/JobParameters;

    .line 73
    .line 74
    iget-object v0, v10, LX/47p;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v10, LX/47p;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v10, LX/47p;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v3, LX/2FF;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, LX/2FF;-><init>(III)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x8109c700031340L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x810a7800031521L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/9TH;

    .line 165
    .line 166
    iget-object v0, v1, LX/9TH;->A02:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    const/4 v14, 0x0

    .line 175
    iget-object v0, v1, LX/9TH;->A09:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "3339"

    .line 186
    .line 187
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "2476"

    .line 205
    .line 206
    new-instance v0, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 222
    .line 223
    invoke-direct {v0, v14, v11, v2, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    sget-object v2, LX/47o;->A00:LX/1BX;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v14, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    .line 234
    .line 235
    move-object/from16 v21, v8

    .line 236
    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    move-object/from16 v19, v10

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object v15, v4

    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    invoke-direct/range {v14 .. v23}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2FF;LX/47n;LX/47p;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v1, v1, v14, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const v0, 0x790009ca

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    const v0, -0x75b03cc6    # -1.00034055E-32f

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    const v0, 0x7f58f5f0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    iget-object v0, v10, LX/47p;->A08:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    const-wide v0, 0x8109c700051341L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v10, LX/47p;->A08:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-static {v0, v7}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v0, LX/8tX;

    .line 313
    .line 314
    invoke-direct {v0}, LX/8tX;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/util/TreeMap;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/9TH;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v0, v10, LX/47p;->A01:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v5, v1, v3, v0}, LX/47n;->onNotificationSend(LX/9TH;LX/2FF;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/9TH;->A09:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v0}, LX/47o;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-interface {v5, v11, v4}, LX/47n;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_2
    const v0, 0x3c1ae53c

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/9TH;

    .line 376
    .line 377
    iget-object v0, v10, LX/47p;->A01:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {v5, v1, v3, v0}, LX/47n;->onNotificationSend(LX/9TH;LX/2FF;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
