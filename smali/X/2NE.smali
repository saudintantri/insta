.class public abstract LX/2NE;
.super LX/3GE;
.source ""

# interfaces
.implements LX/1w6;


# instance fields
.field public final A00:LX/07P;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/3FW;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/07P;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3FW;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2NE;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    iput-object p5, p0, LX/2NE;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/2NE;->A02:LX/3FW;

    .line 8
    .line 9
    iput-object p1, p0, LX/2NE;->A00:LX/07P;

    .line 10
    .line 11
    iput-object p4, p0, LX/2NE;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/2NE;->A05:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract A00()LX/1w6;
.end method

.method public abstract A01(LX/3FW;)V
.end method

.method public final C22(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2NE;->A00()LX/1w6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1w6;->C22(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CFt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2NE;->A01(LX/3FW;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CKq(LX/3FW;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2NE;->A01(LX/3FW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CKr(LX/2w4;LX/3FW;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/2NE;->A01(LX/3FW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x3a924c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/2NE;->C22(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x59597f60

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x2e6f4b1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x54414c65

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/2NE;->A02:LX/3FW;

    .line 15
    .line 16
    iget-object v0, v1, LX/3FW;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, LX/2NE;->A01(LX/3FW;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4c4e0274

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x308b2730

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, -0x3bbb76de

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v13, LX/2S6;

    .line 10
    .line 11
    const v0, 0x58239baa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/2NE;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 21
    .line 22
    move-object/from16 v35, v0

    .line 23
    .line 24
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 29
    .line 30
    const v3, 0x2170002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, LX/06L;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "slot"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-object v0, v4, LX/2NE;->A04:Ljava/util/Map;

    .line 53
    .line 54
    move-object/from16 v34, v0

    .line 55
    .line 56
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 75
    .line 76
    move-object/from16 v0, v34

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v29

    .line 90
    iget-object v5, v4, LX/2NE;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v10, v4, LX/2NE;->A05:Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, LX/2S6;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/4EB;

    .line 136
    .line 137
    iget-object v1, v4, LX/2NE;->A00:LX/07P;

    .line 138
    .line 139
    iget-boolean v0, v9, LX/4EB;->A05:Z

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    move-object/from16 v24, v5

    .line 150
    .line 151
    move-object/from16 v25, v8

    .line 152
    .line 153
    move-object/from16 v26, v10

    .line 154
    .line 155
    move/from16 v31, v0

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v31}, LX/07P;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/4Fc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v0, v0, LX/4Fc;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/4EB;

    .line 190
    .line 191
    iget-object v7, v8, LX/4EB;->A02:LX/4EF;

    .line 192
    .line 193
    iget-object v0, v8, LX/4EB;->A01:LX/4ED;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, LX/4ED;->A00:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_2
    iget-object v9, v8, LX/4EB;->A01:LX/4ED;

    .line 206
    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    iget-object v9, v9, LX/4ED;->A01:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    :goto_3
    iget-object v12, v8, LX/4EB;->A03:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {}, LX/4Fd;->A00()LX/4Fd;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v9, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v9, v7, LX/4EF;->A05:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v10, v9}, LX/4Fd;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4Fg;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    iget-object v9, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v9, v7, LX/4EF;->A05:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v10, LX/4Fg;

    .line 246
    .line 247
    invoke-direct {v10, v11, v9, v0, v1}, LX/4Fg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/4Fd;->A00()LX/4Fd;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, LX/4Fd;->A01:LX/4Fe;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, LX/4Fe;->A01(LX/4Fg;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v9, v7, LX/4EF;->A06:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, LX/4EQ;

    .line 270
    .line 271
    iget-object v7, v4, LX/2NE;->A02:LX/3FW;

    .line 272
    .line 273
    iget-object v11, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    iget-object v11, v8, LX/4EB;->A02:LX/4EF;

    .line 280
    .line 281
    move-object/from16 v22, v11

    .line 282
    .line 283
    if-eqz v12, :cond_4

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v30

    .line 289
    :goto_4
    iget v12, v8, LX/4EB;->A00:I

    .line 290
    .line 291
    iget-boolean v11, v8, LX/4EB;->A05:Z

    .line 292
    .line 293
    iget-boolean v8, v8, LX/4EB;->A04:Z

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move-object/from16 v23, v10

    .line 300
    .line 301
    move/from16 v25, v12

    .line 302
    .line 303
    move-wide/from16 v28, v0

    .line 304
    .line 305
    move/from16 v32, v11

    .line 306
    .line 307
    move/from16 v33, v8

    .line 308
    .line 309
    invoke-static/range {v20 .. v33}, LX/4Fh;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/4EQ;LX/4EF;LX/4Fg;Ljava/lang/String;IJJJZZ)LX/4Fi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7, v0}, LX/3FW;->A01(LX/2Sq;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_4
    const-wide v30, 0x7fffffffffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    const-wide/16 v26, 0x0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    iget-object v0, v8, LX/4EB;->A03:Ljava/lang/Long;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iget-object v9, v8, LX/4EB;->A03:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    add-long/2addr v0, v9

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_7
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_8
    iget-object v0, v4, LX/2NE;->A02:LX/3FW;

    .line 353
    .line 354
    iget v4, v0, LX/3FW;->A00:I

    .line 355
    .line 356
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 361
    .line 362
    const-string v0, "edges_validated"

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 368
    .line 369
    const-string/jumbo v0, "promotion_count"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2, v0, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x32bf5d6d

    .line 376
    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 381
    .line 382
    .line 383
    const v1, 0x10930519

    .line 384
    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
.end method
