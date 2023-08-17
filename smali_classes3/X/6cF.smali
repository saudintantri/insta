.class public final LX/6cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# instance fields
.field public A00:I

.field public A01:LX/5IU;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5IU;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/6cF;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6cF;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6cF;->A01:LX/5IU;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8104be0001083fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/6cF;->A04:Z

    .line 27
    .line 28
    const-wide v0, 0x8104be00030841L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/6cF;->A06:Z

    .line 42
    .line 43
    const-wide v0, 0x8104be00020840L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/6cF;->A09:Z

    .line 57
    .line 58
    const-wide v0, 0x8104be0000083eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/6cF;->A05:Z

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x8104250019076bL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/6cF;->A08:Z

    .line 89
    .line 90
    const-wide v0, 0x820425001b0760L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/6cF;->A03:I

    .line 104
    .line 105
    const-wide v0, 0x810425001a076cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/6cF;->A07:Z

    .line 119
    .line 120
    iget-boolean v0, p0, LX/6cF;->A09:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    iput v0, p0, LX/6cF;->A00:I

    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/6e3;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/6cF;->A01:LX/5IU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5IU;->AUP()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, v1, LX/6e3;->A00:LX/1df;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    check-cast v4, LX/1dd;

    .line 17
    .line 18
    move-object/from16 v29, p2

    .line 19
    .line 20
    if-eqz v4, :cond_20

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/469;

    .line 37
    .line 38
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/1dd;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    iget v0, v2, LX/469;->A01:I

    .line 57
    .line 58
    move/from16 v28, v0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v0, v2, LX/469;->A01:I

    .line 67
    .line 68
    add-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    iget-object v7, v11, LX/6cF;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v8, v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v9, v0, :cond_1c

    .line 85
    .line 86
    if-ltz v9, :cond_1c

    .line 87
    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/469;

    .line 93
    .line 94
    if-eqz v1, :cond_1c

    .line 95
    .line 96
    iget-boolean v0, v1, LX/469;->A0O:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1b

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v8, v0, -0x1

    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v0, v2, LX/469;->A01:I

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x2

    .line 112
    .line 113
    invoke-virtual {v2, v7}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v5, v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v6, v0, :cond_1a

    .line 126
    .line 127
    if-ltz v6, :cond_1a

    .line 128
    .line 129
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/469;

    .line 134
    .line 135
    if-eqz v1, :cond_1a

    .line 136
    .line 137
    iget-boolean v0, v1, LX/469;->A0O:Z

    .line 138
    .line 139
    if-eqz v0, :cond_19

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    add-int/lit8 v5, v0, -0x1

    .line 145
    .line 146
    :cond_2
    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v4, v0, 0x1

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v4, v0, :cond_18

    .line 157
    .line 158
    if-ltz v4, :cond_18

    .line 159
    .line 160
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/469;

    .line 165
    .line 166
    if-eqz v1, :cond_18

    .line 167
    .line 168
    iget-boolean v0, v1, LX/469;->A0O:Z

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    iget v0, v2, LX/469;->A01:I

    .line 178
    .line 179
    move/from16 v23, v0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const v3, 0x7fffffff

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const v21, 0x7fffffff

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const v18, 0x7fffffff

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_3

    .line 204
    .line 205
    move-object/from16 v0, v29

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    check-cast v0, LX/2l4;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v12, v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/469;

    .line 229
    .line 230
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    iget-object v0, v0, LX/2l4;->A02:LX/1df;

    .line 239
    .line 240
    check-cast v0, LX/1dd;

    .line 241
    .line 242
    iget-object v0, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_3
    const/4 v1, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_4
    const/4 v12, -0x1

    .line 256
    :cond_5
    const/4 v14, 0x0

    .line 257
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v14, v0, :cond_16

    .line 262
    .line 263
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/469;

    .line 268
    .line 269
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 270
    .line 271
    move-object/from16 v27, v0

    .line 272
    .line 273
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    iget-object v13, v0, LX/2l4;->A02:LX/1df;

    .line 280
    .line 281
    move-object v0, v13

    .line 282
    check-cast v0, LX/1dd;

    .line 283
    .line 284
    iget-object v0, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    move-object/from16 v0, v27

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    :goto_8
    sub-int v13, v12, v24

    .line 303
    .line 304
    sub-int v14, v15, v23

    .line 305
    .line 306
    move/from16 v0, v26

    .line 307
    .line 308
    if-ne v12, v0, :cond_c

    .line 309
    .line 310
    move/from16 v0, v28

    .line 311
    .line 312
    if-ne v15, v0, :cond_c

    .line 313
    .line 314
    iget-boolean v0, v11, LX/6cF;->A05:Z

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    :goto_9
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_a
    iget-boolean v0, v11, LX/6cF;->A04:Z

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    if-nez v1, :cond_1e

    .line 327
    .line 328
    if-nez v16, :cond_1d

    .line 329
    .line 330
    iget-boolean v0, v11, LX/6cF;->A06:Z

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    if-nez v20, :cond_8

    .line 335
    .line 336
    if-eqz v19, :cond_9

    .line 337
    .line 338
    :cond_6
    return-object v19

    .line 339
    :cond_7
    if-nez v19, :cond_6

    .line 340
    .line 341
    if-eqz v20, :cond_9

    .line 342
    .line 343
    :cond_8
    return-object v20

    .line 344
    :cond_9
    if-nez v17, :cond_1f

    .line 345
    .line 346
    if-nez v22, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    return-object v1

    .line 350
    :cond_a
    if-nez v17, :cond_1f

    .line 351
    .line 352
    if-nez v1, :cond_1e

    .line 353
    .line 354
    if-nez v16, :cond_1d

    .line 355
    .line 356
    if-nez v19, :cond_6

    .line 357
    .line 358
    move-object/from16 v1, v25

    .line 359
    .line 360
    if-eqz v22, :cond_1e

    .line 361
    .line 362
    :cond_b
    return-object v22

    .line 363
    :cond_c
    if-ltz v13, :cond_d

    .line 364
    .line 365
    if-nez v13, :cond_e

    .line 366
    .line 367
    if-gtz v14, :cond_e

    .line 368
    .line 369
    :cond_d
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_e
    iget v0, v11, LX/6cF;->A00:I

    .line 374
    .line 375
    if-gt v13, v0, :cond_d

    .line 376
    .line 377
    if-ne v12, v9, :cond_f

    .line 378
    .line 379
    if-ne v15, v8, :cond_f

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_f
    if-ne v12, v6, :cond_10

    .line 384
    .line 385
    if-ne v15, v5, :cond_10

    .line 386
    .line 387
    move-object/from16 v20, v16

    .line 388
    .line 389
    :cond_10
    if-ne v12, v4, :cond_11

    .line 390
    .line 391
    if-ne v15, v1, :cond_11

    .line 392
    .line 393
    move-object/from16 v19, v16

    .line 394
    .line 395
    :cond_11
    if-lt v13, v3, :cond_12

    .line 396
    .line 397
    if-ne v13, v3, :cond_13

    .line 398
    .line 399
    move/from16 v0, v21

    .line 400
    .line 401
    if-ge v14, v0, :cond_13

    .line 402
    .line 403
    :cond_12
    move v3, v13

    .line 404
    move/from16 v21, v14

    .line 405
    .line 406
    move-object/from16 v22, v16

    .line 407
    .line 408
    :cond_13
    iget-boolean v0, v11, LX/6cF;->A08:Z

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    iget-object v0, v0, LX/2l4;->A02:LX/1df;

    .line 415
    .line 416
    check-cast v0, LX/1dd;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    iget v0, v11, LX/6cF;->A03:I

    .line 425
    .line 426
    if-gt v13, v0, :cond_d

    .line 427
    .line 428
    iget-boolean v0, v11, LX/6cF;->A07:Z

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    move-object/from16 v0, v16

    .line 433
    .line 434
    iget-object v0, v0, LX/2l4;->A02:LX/1df;

    .line 435
    .line 436
    check-cast v0, LX/1dd;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    :cond_14
    move/from16 v0, v18

    .line 445
    .line 446
    if-le v0, v12, :cond_d

    .line 447
    .line 448
    move/from16 v18, v12

    .line 449
    .line 450
    move-object/from16 v17, v16

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_16
    const/4 v15, -0x1

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_17
    iget v1, v1, LX/469;->A00:I

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_18
    const/4 v4, -0x1

    .line 465
    const/4 v1, -0x1

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_19
    iget v0, v1, LX/469;->A00:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1a
    const/4 v6, -0x1

    .line 473
    const/4 v5, -0x1

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_1b
    iget v0, v1, LX/469;->A00:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1c
    const/4 v9, -0x1

    .line 481
    const/4 v8, -0x1

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1d
    return-object v16

    .line 485
    :cond_1e
    return-object v1

    .line 486
    :cond_1f
    return-object v17

    .line 487
    :cond_20
    const/4 v1, 0x0

    .line 488
    move-object/from16 v0, v29

    .line 489
    .line 490
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/2l4;

    .line 495
    .line 496
    return-object v1

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v1

    .line 499
    throw v0
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
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method
