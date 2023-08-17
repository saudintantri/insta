.class public final LX/1I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;
.implements LX/1Hy;


# static fields
.field public static final A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final A05:LX/00r;


# instance fields
.field public final A00:LX/91y;

.field public final A01:LX/91y;

.field public final A02:LX/1NW;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    sput-object v0, LX/1I6;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    new-instance v0, LX/3RP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3RP;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1I6;->A05:LX/00r;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/91y;LX/91y;LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1I6;->A02:LX/1NW;

    .line 6
    .line 7
    iput-object p1, p0, LX/1I6;->A00:LX/91y;

    .line 8
    .line 9
    iput-object p2, p0, LX/1I6;->A01:LX/91y;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic AIS(LX/5jZ;LX/1GH;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/1I4;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget-object v11, v0, LX/1I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v1, LX/1Ek;->A02:LX/5jT;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    sget-object v10, LX/GuF;->A0A:LX/GuF;

    .line 23
    .line 24
    :goto_0
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v9 .. v16}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v4, LX/GR3;

    .line 43
    .line 44
    const-class v3, LX/HXC;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/1GH;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v3, "client_context"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LX/1Ek;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string/jumbo v3, "mutation_token"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v3, v5, LX/5jT;->A06:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string/jumbo v4, "sampled"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "true"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v5, LX/5jT;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string/jumbo v3, "send_attribution"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v4, v5, LX/5jT;->A04:Z

    .line 92
    .line 93
    const-string/jumbo v3, "is_shh_mode"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LX/1I4;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const-string/jumbo v3, "reshare_mode"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, LX/1Ch;->A00:LX/2Yv;

    .line 114
    .line 115
    iget-object v3, v3, LX/2Yv;->A02:LX/2pt;

    .line 116
    .line 117
    iget-object v4, v3, LX/2pt;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const-string/jumbo v3, "nav_chain"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0xa

    .line 141
    .line 142
    invoke-static {v6, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v10, LX/GuF;->A0C:LX/GuF;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string/jumbo v4, "thread_ids"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4, v5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v4, v5

    .line 214
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v8, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const-string v19, "]"

    .line 242
    .line 243
    const-string v18, "["

    .line 244
    .line 245
    const-string v17, ","

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 254
    .line 255
    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x38

    .line 262
    .line 263
    move-object/from16 v20, v5

    .line 264
    .line 265
    invoke-static/range {v17 .. v22}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const-string v1, "Required value was null."

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x38

    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    invoke-static/range {v17 .. v22}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string/jumbo v4, "recipient_users"

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4, v5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LX/1I4;->A06()LX/GHC;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, LX/1I4;->A06()LX/GHC;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_5
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, LX/GHC;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v5, LX/GHC;->A00:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v5, LX/GHC;->A02:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    const-string/jumbo v6, "replayable"

    .line 321
    .line 322
    .line 323
    :cond_c
    const-string/jumbo v1, "view_mode"

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v1, v6}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    new-instance v5, LX/GHC;

    .line 335
    .line 336
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v22, v21

    .line 347
    .line 348
    invoke-direct/range {v18 .. v23}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    new-instance v5, LX/GHC;

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    move-object/from16 v19, v21

    .line 357
    .line 358
    move-object/from16 v20, v21

    .line 359
    .line 360
    move-object/from16 v22, v21

    .line 361
    .line 362
    invoke-direct/range {v18 .. v23}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_6
    if-eqz v4, :cond_f

    .line 367
    .line 368
    const-string/jumbo v1, "reply_type"

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v1, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 372
    .line 373
    .line 374
    :cond_f
    if-eqz v3, :cond_10

    .line 375
    .line 376
    const-string/jumbo v1, "reply_to_media_id"

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v1, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 387
    .line 388
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v1, "attachment_fbid"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-static {v0}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 409
    .line 410
    move-object v9, v2

    .line 411
    move-wide v12, v3

    .line 412
    invoke-static/range {v9 .. v14}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/1I6;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 416
    .line 417
    invoke-static {v2, v1}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 418
    .line 419
    .line 420
    iget-wide v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 421
    .line 422
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 423
    .line 424
    const-wide v3, 0x81029d000104edL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v1, v11, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    xor-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/HjI;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/Hbw;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move-wide v12, v5

    .line 444
    move/from16 v14, v16

    .line 445
    .line 446
    invoke-static/range {v9 .. v14}, LX/HjI;->A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v7, v11}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 458
    .line 459
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 460
    .line 461
    .line 462
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    move-exception v2

    .line 464
    invoke-virtual {v7}, LX/5jZ;->A02()LX/0pu;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v0, "http"

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, LX/7xF;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4be;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 481
    .line 482
    .line 483
    return-void
    .line 484
    .line 485
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 2

    .line 0
    check-cast p2, LX/1I4;

    .line 1
    .line 2
    iget-object v0, p2, LX/1I4;->A00:LX/Ecj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ecj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1I6;->A02:LX/1NW;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1I4;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/1I6;->A00:LX/91y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iget-object v0, p0, LX/1I6;->A01:LX/91y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 19
    .line 20
    iget-object v0, v3, LX/1I4;->A00:LX/Ecj;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ecj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v6}, LX/H2u;->A00(LX/0pu;LX/5jZ;LX/1Hy;LX/1GH;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
