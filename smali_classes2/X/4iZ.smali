.class public abstract LX/4iZ;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/1HO;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public volatile A04:LX/1Ls;

.field public final synthetic A05:LX/2Mi;


# direct methods
.method public constructor <init>(LX/2Mi;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4iZ;->A05:LX/2Mi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/4iZ;->A01:J

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4iZ;->A03:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5MK;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/5MK;

    .line 8
    .line 9
    iget-object v8, v3, LX/5MK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/5MK;->A04:LX/2Mi;

    .line 12
    .line 13
    iget-object v7, v0, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v6, v3, LX/5MK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-wide v0, v3, LX/4iZ;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LX/19z;

    .line 30
    .line 31
    invoke-direct {v4, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_v2/threads/%s/"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/5se;

    .line 49
    .line 50
    const-class v0, LX/5xl;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v0, "cursor"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "newer"

    .line 73
    .line 74
    :goto_1
    const-string v0, "direction"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "seq_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v0, 0x14

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "limit"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "visual_message_return_type"

    .line 103
    .line 104
    const-string v0, "unseen"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 114
    .line 115
    iput-object v0, v3, LX/4iZ;->A00:LX/1HO;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v1, "older"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v5, v3, LX/5MK;->A03:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-wide v0, v3, LX/4iZ;->A01:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, LX/19z;

    .line 134
    .line 135
    invoke-direct {v4, v7}, LX/19z;-><init>(LX/0SF;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "direct_v2/threads/get_by_participants/"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/61K;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "recipient_users"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-class v1, LX/5se;

    .line 158
    .line 159
    const-class v0, LX/5xl;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "seq_id"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "limit"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v1, "Required value was null."

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    move-object v4, v1

    .line 195
    check-cast v4, LX/5GE;

    .line 196
    .line 197
    iget-boolean v1, v4, LX/5GE;->A05:Z

    .line 198
    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    iget-object v6, v4, LX/5GE;->A06:LX/2Mi;

    .line 202
    .line 203
    iget-boolean v0, v6, LX/2Mi;->A0E:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v8, v6, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 210
    .line 211
    const-wide v0, 0x8201170003021fL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int v3, v0

    .line 225
    iget-object v7, v4, LX/5GE;->A01:LX/2re;

    .line 226
    .line 227
    iget-object v13, v4, LX/5GE;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    if-eqz v13, :cond_a

    .line 232
    .line 233
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    :goto_4
    const/4 v5, 0x0

    .line 236
    iget-wide v0, v4, LX/4iZ;->A01:J

    .line 237
    .line 238
    iget v2, v6, LX/2Mi;->A02:I

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_5
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :cond_7
    iget-object v2, v6, LX/2Mi;->A0A:LX/1NW;

    .line 253
    .line 254
    iget-object v2, v2, LX/1NW;->A00:LX/6tY;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v2, v2, LX/6tY;->A00:LX/6tW;

    .line 259
    .line 260
    iget-object v2, v2, LX/6tW;->A01:LX/5QP;

    .line 261
    .line 262
    :goto_6
    invoke-static {v2}, LX/5QP;->A00(LX/5QP;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget v3, v4, LX/5GE;->A00:I

    .line 267
    .line 268
    iget-object v2, v4, LX/5GE;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move-wide/from16 v19, v0

    .line 281
    .line 282
    invoke-static/range {v7 .. v20}, LX/4Wz;->A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 287
    .line 288
    iput-object v0, v4, LX/4iZ;->A00:LX/1HO;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    const/4 v2, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move-object v11, v14

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object v10, v14

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    iget-object v6, v4, LX/5GE;->A06:LX/2Mi;

    .line 298
    .line 299
    iget-object v8, v6, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 304
    .line 305
    const-wide v0, 0x82011700050220L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 312
    .line 313
    const-wide v0, 0x8201170001021dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    goto :goto_3
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A01()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5MK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5MK;

    .line 6
    .line 7
    iget-object v0, v5, LX/5MK;->A04:LX/2Mi;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Mi;->A08:LX/2Mg;

    .line 10
    .line 11
    iget-object v4, v5, LX/4iZ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v5, LX/5MK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Mg;->A00:LX/0lf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fetch_uuid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v1, "snapshot"

    .line 36
    .line 37
    :goto_0
    const-string v0, "fetch_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/4iZ;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "paging_new"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, p0

    .line 53
    check-cast v5, LX/5GE;

    .line 54
    .line 55
    iget-object v6, v5, LX/5GE;->A06:LX/2Mi;

    .line 56
    .line 57
    iget-object v0, v6, LX/2Mi;->A06:LX/2Me;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v5, LX/4iZ;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v5, LX/5GE;->A05:Z

    .line 64
    .line 65
    iget-object v0, v0, LX/2Me;->A00:LX/0lf;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "fetch_uuid"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v1, "snapshot"

    .line 86
    .line 87
    :goto_1
    const-string v0, "fetch_type"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, v6, LX/2Mi;->A09:LX/2Mh;

    .line 96
    .line 97
    iget-object v2, v5, LX/4iZ;->A04:LX/1Ls;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v2, v0, v1}, LX/2Mh;->A00(LX/1Ls;Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/4iZ;->A03()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v1, "paging_new"

    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A02()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5MK;

    .line 3
    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    check-cast v12, LX/5MK;

    .line 8
    .line 9
    iget-object v5, v12, LX/4iZ;->A04:LX/1Ls;

    .line 10
    .line 11
    check-cast v5, LX/5se;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v11, v12, LX/5MK;->A04:LX/2Mi;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/1Lt;->isOk()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v10, v5, LX/5se;->A02:LX/Fsv;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v10, :cond_18

    .line 27
    .line 28
    iget-object v0, v12, LX/5MK;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v11, LX/2Mi;->A0A:LX/1NW;

    .line 33
    .line 34
    iget-object v1, v10, LX/5SD;->A0T:LX/3Ie;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v10, v1, v10, v0}, LX/1NW;->A0V(LX/5SD;LX/3Ie;LX/Fsv;Z)LX/1OD;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, v11, LX/2Mi;->A08:LX/2Mg;

    .line 41
    .line 42
    iget-object v4, v12, LX/4iZ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v12, LX/5MK;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/2Mg;->A00:LX/0lf;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "success"

    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fetch_uuid"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v1, "snapshot"

    .line 67
    .line 68
    :goto_1
    const-string v0, "fetch_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, LX/2Mi;->A07:LX/1GC;

    .line 77
    .line 78
    iget-object v1, v0, LX/1GC;->A0M:LX/2Ml;

    .line 79
    .line 80
    iget-object v0, v12, LX/5MK;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Ml;->A04(LX/2Ml;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, LX/4iZ;->A03()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v1, "paging_new"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, v12, LX/5MK;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2a

    .line 95
    .line 96
    iget-object v9, v11, LX/2Mi;->A0A:LX/1NW;

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 99
    .line 100
    invoke-direct {v0, v1, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    monitor-enter v9

    .line 104
    :try_start_0
    invoke-virtual {v9, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    const-string v1, "Null thread entry"

    .line 111
    .line 112
    const-string v0, "Entry should exist before function call"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    iget-object v0, v10, LX/5SD;->A11:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v8, LX/3wN;->A0F:LX/3t6;

    .line 124
    .line 125
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 126
    :try_start_1
    iput-object v0, v1, LX/3t6;->A1e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    monitor-exit v1

    .line 129
    :cond_5
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    :try_start_3
    new-instance v19, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v24, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v18, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v15, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v10, LX/Fsv;->A06:Ljava/util/List;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, LX/4tg;->A03:Ljava/util/Comparator;

    .line 158
    .line 159
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    new-instance v17, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v10, LX/Fsv;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v7}, LX/4tg;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v5, v7}, LX/4tg;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v3, v8, LX/3wN;->A0F:LX/3t6;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/3t6;->BH2()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, LX/3t6;->BH2()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    invoke-static {v13, v2}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gez v1, :cond_7

    .line 213
    .line 214
    xor-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    xor-int/lit8 v0, v14, -0x1

    .line 225
    .line 226
    if-ltz v14, :cond_a

    .line 227
    .line 228
    add-int/lit8 v0, v14, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v0, v8, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget-object v1, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v13, :cond_b

    .line 254
    .line 255
    invoke-static {v13, v1}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-gez v14, :cond_c

    .line 260
    .line 261
    xor-int/lit8 v14, v14, -0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 v14, 0x0

    .line 265
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-static {v4, v1}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    xor-int/lit8 v0, v16, -0x1

    .line 272
    .line 273
    if-ltz v16, :cond_e

    .line 274
    .line 275
    add-int/lit8 v0, v16, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const/4 v0, 0x0

    .line 279
    :cond_e
    :goto_6
    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    if-eqz v13, :cond_f

    .line 284
    .line 285
    invoke-static {v13, v7}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-gez v0, :cond_10

    .line 290
    .line 291
    xor-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const/4 v0, 0x0

    .line 295
    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 296
    .line 297
    invoke-static {v4, v7}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    xor-int/lit8 v4, v13, -0x1

    .line 302
    .line 303
    if-ltz v13, :cond_12

    .line 304
    .line 305
    add-int/lit8 v4, v13, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    const/4 v4, 0x0

    .line 309
    :cond_12
    :goto_8
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    move-object/from16 v23, v17

    .line 314
    .line 315
    move-object/from16 v25, v18

    .line 316
    .line 317
    invoke-static/range {v20 .. v25}, LX/4tg;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-static {v6, v0, v2}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v0, v19

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v0, v15}, LX/3wN;->A0E(LX/3wN;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v18

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, LX/Fsv;->A05:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v7}, LX/4tg;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v3}, LX/3t6;->BH2()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_13
    move-object v6, v2

    .line 356
    goto :goto_a

    .line 357
    :goto_9
    sget-object v0, LX/4tg;->A02:Ljava/util/Comparator;

    .line 358
    .line 359
    invoke-interface {v0, v6, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-gez v0, :cond_13

    .line 364
    .line 365
    :cond_14
    :goto_a
    invoke-virtual {v3, v6}, LX/3t6;->A06(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, LX/Fsv;->A03:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-nez v0, :cond_15

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_b
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    :try_start_4
    iput-boolean v0, v3, LX/3t6;->A1m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    .line 381
    :try_start_5
    monitor-exit v3

    .line 382
    sget-object v6, LX/5Fr;->A00:LX/5Fr;

    .line 383
    .line 384
    iget-object v0, v10, LX/Fsv;->A03:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_c
    invoke-static {v5, v0, v4}, LX/5Fr;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v0, v6, LX/2aX;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v2, LX/4b2;

    .line 403
    .line 404
    invoke-direct {v2, v6, v5, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v8, LX/3wN;->A06:LX/1Ak;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/3uq;

    .line 414
    .line 415
    invoke-static {v2, v0, v3}, LX/3wN;->A07(LX/4b2;LX/3uq;LX/3t6;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, LX/3wN;->A0N()V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, LX/3wN;->A0B(LX/3wN;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    :try_start_6
    monitor-exit v8

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-static {v9, v0}, LX/1NW;->A0H(LX/1NW;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-object v5, v9, LX/1NW;->A0H:LX/1Nk;

    .line 447
    .line 448
    invoke-virtual {v3}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v10, v4}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/2Lg;

    .line 457
    .line 458
    invoke-direct {v0, v2, v6, v1, v7}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v9, LX/1NW;->A0C:LX/1A2;

    .line 465
    .line 466
    invoke-virtual {v3}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v10, v4}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/2Lg;

    .line 475
    .line 476
    invoke-direct {v0, v2, v6, v1, v7}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v8}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 483
    .line 484
    .line 485
    :goto_d
    monitor-exit v9

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_18
    iget-object v2, v12, LX/5MK;->A01:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    const-string v1, "threadId: "

    .line 493
    .line 494
    const-string v0, " got empty successful response"

    .line 495
    .line 496
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "IrisSnapshotRequestManager"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_19
    iget-object v0, v5, LX/5se;->A09:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_1b

    .line 516
    .line 517
    iget-object v0, v12, LX/5MK;->A03:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v4, v11, LX/2Mi;->A0A:LX/1NW;

    .line 522
    .line 523
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 524
    .line 525
    invoke-direct {v1, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    monitor-enter v4

    .line 529
    :try_start_7
    iget-object v0, v4, LX/1NW;->A0K:LX/2rb;

    .line 530
    .line 531
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/3wN;

    .line 538
    .line 539
    if-nez v0, :cond_1a

    .line 540
    .line 541
    const-string v1, "Null thread entry"

    .line 542
    .line 543
    const-string v0, "the thread entry should exist when adding top-level thread context items"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1a
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 550
    .line 551
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 552
    :try_start_8
    iput-object v2, v1, LX/3t6;->A1e:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 553
    .line 554
    :try_start_9
    monitor-exit v1

    .line 555
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 560
    .line 561
    .line 562
    :goto_e
    monitor-exit v4

    .line 563
    :cond_1b
    iget-object v4, v5, LX/5se;->A06:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v4, :cond_1d

    .line 566
    .line 567
    iget-object v3, v11, LX/2Mi;->A0A:LX/1NW;

    .line 568
    .line 569
    iget-object v0, v12, LX/5MK;->A03:Ljava/util/List;

    .line 570
    .line 571
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 572
    .line 573
    invoke-direct {v2, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    monitor-enter v3

    .line 577
    :try_start_a
    iget-object v0, v3, LX/1NW;->A0K:LX/2rb;

    .line 578
    .line 579
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/3wN;

    .line 586
    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 590
    .line 591
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 592
    :try_start_b
    iput-object v4, v1, LX/3t6;->A1J:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 593
    .line 594
    :try_start_c
    monitor-exit v1

    .line 595
    invoke-virtual {v3, v2}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 596
    .line 597
    .line 598
    :cond_1c
    monitor-exit v3

    .line 599
    :cond_1d
    iget-object v0, v5, LX/5se;->A08:Ljava/util/List;

    .line 600
    .line 601
    if-nez v0, :cond_1f

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    :goto_f
    iget-object v7, v5, LX/5se;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 605
    .line 606
    iget-object v3, v5, LX/5se;->A01:LX/7ky;

    .line 607
    .line 608
    if-nez v8, :cond_1e

    .line 609
    .line 610
    if-eqz v3, :cond_21

    .line 611
    .line 612
    :cond_1e
    iget-object v4, v11, LX/2Mi;->A0A:LX/1NW;

    .line 613
    .line 614
    iget-object v0, v12, LX/5MK;->A03:Ljava/util/List;

    .line 615
    .line 616
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 617
    .line 618
    invoke-direct {v2, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    monitor-enter v4

    .line 622
    goto :goto_10

    .line 623
    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    goto :goto_f

    .line 628
    :goto_10
    :try_start_d
    invoke-virtual {v4, v2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 635
    .line 636
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 637
    :try_start_e
    iput-object v8, v1, LX/3t6;->A1Z:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 638
    .line 639
    :try_start_f
    monitor-exit v1

    .line 640
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 641
    :try_start_10
    iput-object v7, v1, LX/3t6;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 642
    .line 643
    :try_start_11
    monitor-exit v1

    .line 644
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 645
    :try_start_12
    iput-object v3, v1, LX/3t6;->A0Q:LX/7ky;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 646
    .line 647
    :try_start_13
    monitor-exit v1

    .line 648
    invoke-virtual {v4, v2}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 649
    .line 650
    .line 651
    :cond_20
    monitor-exit v4

    .line 652
    :cond_21
    iget-object v0, v5, LX/5se;->A07:Ljava/util/HashMap;

    .line 653
    .line 654
    if-eqz v0, :cond_25

    .line 655
    .line 656
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_25

    .line 661
    .line 662
    iget-object v7, v11, LX/2Mi;->A0A:LX/1NW;

    .line 663
    .line 664
    iget-object v0, v12, LX/5MK;->A03:Ljava/util/List;

    .line 665
    .line 666
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 667
    .line 668
    invoke-direct {v8, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    monitor-enter v7

    .line 672
    :try_start_14
    invoke-virtual {v7, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    iget-object v4, v0, LX/3wN;->A0F:LX/3t6;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_22
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_23

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/util/Map$Entry;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v4, v0}, LX/3t6;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Integer;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v7, LX/1NW;->A0C:LX/1A2;

    .line 722
    .line 723
    new-instance v0, LX/5jg;

    .line 724
    .line 725
    invoke-direct {v0, v2}, LX/5jg;-><init>(Lcom/instagram/user/model/User;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_23
    invoke-virtual {v7, v8}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 733
    .line 734
    .line 735
    :cond_24
    monitor-exit v7

    .line 736
    :cond_25
    iget-object v0, v5, LX/5se;->A04:Ljava/lang/Boolean;

    .line 737
    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    :goto_12
    iget-object v4, v11, LX/2Mi;->A0A:LX/1NW;

    .line 745
    .line 746
    iget-object v2, v12, LX/5MK;->A03:Ljava/util/List;

    .line 747
    .line 748
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 749
    .line 750
    invoke-direct {v1, v6, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    monitor-enter v4

    .line 754
    goto :goto_13

    .line 755
    :cond_26
    const/4 v3, 0x0

    .line 756
    goto :goto_12

    .line 757
    :goto_13
    :try_start_15
    invoke-virtual {v4, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_27

    .line 762
    .line 763
    iget-object v0, v0, LX/3wN;->A0F:LX/3t6;

    .line 764
    .line 765
    iput-boolean v3, v0, LX/3t6;->A1n:Z

    .line 766
    .line 767
    invoke-virtual {v4, v1}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 768
    .line 769
    .line 770
    :cond_27
    monitor-exit v4

    .line 771
    iget-object v0, v5, LX/5se;->A05:Ljava/lang/Boolean;

    .line 772
    .line 773
    if-eqz v0, :cond_28

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    :goto_14
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 780
    .line 781
    invoke-direct {v3, v6, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    monitor-enter v4

    .line 785
    goto :goto_15

    .line 786
    :cond_28
    const/4 v5, 0x0

    .line 787
    goto :goto_14

    .line 788
    :goto_15
    :try_start_16
    invoke-virtual {v4, v3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_29

    .line 793
    .line 794
    iget-object v2, v0, LX/3wN;->A0F:LX/3t6;

    .line 795
    .line 796
    invoke-virtual {v2}, LX/3t6;->AwN()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/4 v0, 0x1

    .line 805
    if-ne v1, v0, :cond_29

    .line 806
    .line 807
    invoke-virtual {v2}, LX/3t6;->AwN()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/instagram/user/model/User;

    .line 817
    .line 818
    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, LX/1NW;->A0C:LX/1A2;

    .line 822
    .line 823
    new-instance v0, LX/5jf;

    .line 824
    .line 825
    invoke-direct {v0, v2}, LX/5jf;-><init>(Lcom/instagram/user/model/User;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v3}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 832
    .line 833
    .line 834
    :cond_29
    monitor-exit v4

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :catchall_0
    :try_start_17
    move-exception v0

    .line 838
    monitor-exit v1

    .line 839
    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 840
    :catchall_1
    :try_start_18
    move-exception v0

    .line 841
    monitor-exit v3

    .line 842
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 843
    :catchall_2
    :try_start_19
    move-exception v0

    .line 844
    monitor-exit v8

    .line 845
    :goto_16
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    monitor-exit v9

    .line 848
    throw v0

    .line 849
    :cond_2a
    const-string v1, "Required value was null."

    .line 850
    .line 851
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 858
    monitor-exit v1

    .line 859
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    monitor-exit v3

    .line 862
    throw v0

    .line 863
    :catchall_6
    :try_start_1b
    move-exception v0

    .line 864
    monitor-exit v1

    .line 865
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 866
    :catchall_7
    move-exception v0

    .line 867
    monitor-exit v7

    .line 868
    throw v0

    .line 869
    :catchall_8
    move-exception v0

    .line 870
    monitor-exit v4

    .line 871
    throw v0

    .line 872
    :cond_2b
    check-cast v1, LX/5GE;

    .line 873
    .line 874
    iget-object v9, v1, LX/4iZ;->A04:LX/1Ls;

    .line 875
    .line 876
    check-cast v9, LX/5CG;

    .line 877
    .line 878
    if-eqz v9, :cond_49

    .line 879
    .line 880
    iget-object v4, v1, LX/5GE;->A06:LX/2Mi;

    .line 881
    .line 882
    invoke-virtual {v9}, LX/1Lt;->isOk()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_49

    .line 887
    .line 888
    iget-object v0, v4, LX/2Mi;->A06:LX/2Me;

    .line 889
    .line 890
    if-eqz v0, :cond_2c

    .line 891
    .line 892
    iget-object v6, v1, LX/4iZ;->A02:Ljava/lang/String;

    .line 893
    .line 894
    iget-boolean v5, v1, LX/5GE;->A05:Z

    .line 895
    .line 896
    iget-object v0, v0, LX/2Me;->A00:LX/0lf;

    .line 897
    .line 898
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v2, "success"

    .line 903
    .line 904
    const-string v0, "action"

    .line 905
    .line 906
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "fetch_uuid"

    .line 910
    .line 911
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    if-eqz v5, :cond_2e

    .line 915
    .line 916
    const-string v2, "snapshot"

    .line 917
    .line 918
    :goto_17
    const-string v0, "fetch_type"

    .line 919
    .line 920
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 924
    .line 925
    .line 926
    :cond_2c
    iget-object v3, v4, LX/2Mi;->A09:LX/2Mh;

    .line 927
    .line 928
    iget-object v0, v9, LX/5CG;->A07:LX/5MI;

    .line 929
    .line 930
    iget-object v0, v0, LX/5MI;->A04:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-object v8, v3, LX/2Mh;->A01:LX/01Q;

    .line 937
    .line 938
    const v6, 0x1330003

    .line 939
    .line 940
    .line 941
    const-string v0, "fetched_thread_count"

    .line 942
    .line 943
    invoke-virtual {v8, v6, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v4, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    invoke-static {v5}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_35

    .line 953
    .line 954
    iget-object v0, v9, LX/5CG;->A07:LX/5MI;

    .line 955
    .line 956
    iget-object v3, v0, LX/5MI;->A04:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    new-instance v11, Ljava/util/HashSet;

    .line 963
    .line 964
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v2, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    :cond_2d
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_2f

    .line 981
    .line 982
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    move-object v0, v10

    .line 987
    check-cast v0, LX/5SD;

    .line 988
    .line 989
    iget v0, v0, LX/5SD;->A0B:I

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2d

    .line 1000
    .line 1001
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_2e
    const-string v2, "paging_new"

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_2f
    const/16 v12, 0xa

    .line 1009
    .line 1010
    invoke-static {v2, v12}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    new-instance v11, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_30

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/5SD;

    .line 1034
    .line 1035
    iget v0, v0, LX/5SD;->A0B:I

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_30
    invoke-static {v11}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v0, "thread_type_list"

    .line 1050
    .line 1051
    invoke-virtual {v8, v6, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;[I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v11, v12}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    new-instance v10, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_31

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, LX/6bC;->A00(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_31
    new-array v0, v7, [Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, [Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v0, "thread_type_str_list"

    .line 1100
    .line 1101
    invoke-virtual {v8, v6, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v10, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    :cond_32
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_33

    .line 1118
    .line 1119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    move-object v0, v3

    .line 1124
    check-cast v0, LX/5SD;

    .line 1125
    .line 1126
    iget v2, v0, LX/5SD;->A0B:I

    .line 1127
    .line 1128
    const/16 v0, 0x1d

    .line 1129
    .line 1130
    if-ne v2, v0, :cond_32

    .line 1131
    .line 1132
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_33
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_35

    .line 1141
    .line 1142
    invoke-static {v10, v12}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_34

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/5SD;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/5SD;->A0q:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1c

    .line 1173
    :cond_34
    new-array v0, v7, [Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, [Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v0, "thread_id_list"

    .line 1182
    .line 1183
    invoke-virtual {v8, v6, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_35
    const/4 v7, 0x2

    .line 1187
    invoke-virtual {v8, v6, v7}, LX/06L;->markerEnd(IS)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v9, LX/5CG;->A0A:Lcom/instagram/user/model/User;

    .line 1191
    .line 1192
    if-eqz v0, :cond_37

    .line 1193
    .line 1194
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/3Gt;->A0K:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 1201
    .line 1202
    if-nez v0, :cond_36

    .line 1203
    .line 1204
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 1205
    .line 1206
    :cond_36
    iget-object v0, v0, Lcom/instagram/api/schemas/BizUserInboxState;->A00:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    iget-object v0, v2, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const-string v0, "general_folder_status"

    .line 1219
    .line 1220
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1225
    .line 1226
    .line 1227
    :cond_37
    iget-object v8, v9, LX/5CG;->A07:LX/5MI;

    .line 1228
    .line 1229
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v8, LX/5MI;->A01:LX/3Il;

    .line 1233
    .line 1234
    if-nez v0, :cond_3b

    .line 1235
    .line 1236
    iget-object v0, v8, LX/5MI;->A02:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    if-eqz v0, :cond_43

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_43

    .line 1245
    .line 1246
    iget-object v0, v8, LX/5MI;->A04:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-lez v0, :cond_44

    .line 1253
    .line 1254
    iget-object v2, v8, LX/5MI;->A04:Ljava/util/List;

    .line 1255
    .line 1256
    add-int/lit8 v0, v0, -0x1

    .line 1257
    .line 1258
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, LX/5SD;

    .line 1263
    .line 1264
    iget-object v0, v2, LX/5SD;->A0j:Ljava/lang/Long;

    .line 1265
    .line 1266
    if-nez v0, :cond_42

    .line 1267
    .line 1268
    const-wide/16 v5, 0x0

    .line 1269
    .line 1270
    :goto_1d
    iget-object v0, v2, LX/5SD;->A0q:Ljava/lang/String;

    .line 1271
    .line 1272
    long-to-double v2, v5

    .line 1273
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    div-double/2addr v2, v5

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    double-to-int v5, v2

    .line 1284
    if-nez v0, :cond_38

    .line 1285
    .line 1286
    sget-object v0, LX/1OA;->A00:LX/1OA;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/2aX;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    :cond_38
    new-instance v10, LX/3Il;

    .line 1293
    .line 1294
    invoke-direct {v10, v5, v0}, LX/3Il;-><init>(ILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v3, LX/1OA;->A00:LX/1OA;

    .line 1298
    .line 1299
    iget-object v6, v3, LX/2aX;->A02:Ljava/util/Comparator;

    .line 1300
    .line 1301
    iget-object v0, v10, LX/3Il;->A01:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v2, v3, LX/2aX;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-interface {v6, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_41

    .line 1310
    .line 1311
    iget v5, v10, LX/3Il;->A00:I

    .line 1312
    .line 1313
    iget-object v3, v10, LX/3Il;->A01:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v6, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_39

    .line 1320
    .line 1321
    new-instance v2, Ljava/math/BigInteger;

    .line 1322
    .line 1323
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    :cond_39
    :goto_1e
    new-instance v10, LX/3Il;

    .line 1337
    .line 1338
    invoke-direct {v10, v5, v3}, LX/3Il;-><init>(ILjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_3a
    :goto_1f
    iput-object v10, v8, LX/5MI;->A01:LX/3Il;

    .line 1342
    .line 1343
    :cond_3b
    iget-boolean v3, v1, LX/5GE;->A05:Z

    .line 1344
    .line 1345
    if-eqz v3, :cond_3c

    .line 1346
    .line 1347
    iget-object v0, v8, LX/5MI;->A00:LX/3Il;

    .line 1348
    .line 1349
    if-nez v0, :cond_3c

    .line 1350
    .line 1351
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 1352
    .line 1353
    iget-object v0, v0, LX/2aX;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/3Il;

    .line 1356
    .line 1357
    iput-object v0, v8, LX/5MI;->A00:LX/3Il;

    .line 1358
    .line 1359
    :cond_3c
    iget-object v0, v1, LX/5GE;->A03:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v2, "public_tab_loading"

    .line 1362
    .line 1363
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_3d

    .line 1368
    .line 1369
    iget-object v8, v4, LX/2Mi;->A0A:LX/1NW;

    .line 1370
    .line 1371
    sget-object v2, LX/3Ig;->A0D:LX/3Ig;

    .line 1372
    .line 1373
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v9, LX/5CG;->A07:LX/5MI;

    .line 1381
    .line 1382
    iget-object v2, v2, LX/5MI;->A04:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    xor-int/lit8 v5, v2, 0x1

    .line 1392
    .line 1393
    const/4 v2, 0x0

    .line 1394
    invoke-virtual {v8, v6, v5, v2}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 1395
    .line 1396
    .line 1397
    :cond_3d
    iget-object v11, v4, LX/2Mi;->A0A:LX/1NW;

    .line 1398
    .line 1399
    iget-object v8, v1, LX/5GE;->A01:LX/2re;

    .line 1400
    .line 1401
    iget-object v13, v8, LX/2re;->A00:LX/3Ie;

    .line 1402
    .line 1403
    iget v6, v1, LX/5GE;->A00:I

    .line 1404
    .line 1405
    iget-object v12, v1, LX/5GE;->A02:LX/3Ig;

    .line 1406
    .line 1407
    iget-object v2, v1, LX/4iZ;->A04:LX/1Ls;

    .line 1408
    .line 1409
    check-cast v2, LX/5CG;

    .line 1410
    .line 1411
    sget-object v15, LX/3Iz;->A03:LX/3Iz;

    .line 1412
    .line 1413
    move/from16 v17, v3

    .line 1414
    .line 1415
    move-object v14, v2

    .line 1416
    move/from16 v16, v6

    .line 1417
    .line 1418
    invoke-virtual/range {v11 .. v17}, LX/1NW;->A0q(LX/3Ig;LX/3Ie;LX/5CG;LX/3Iz;IZ)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v11, v4, LX/2Mi;->A07:LX/1GC;

    .line 1422
    .line 1423
    if-eqz v3, :cond_48

    .line 1424
    .line 1425
    iget-object v5, v1, LX/4iZ;->A04:LX/1Ls;

    .line 1426
    .line 1427
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v5, LX/5CG;

    .line 1431
    .line 1432
    iget-wide v2, v5, LX/5CG;->A03:J

    .line 1433
    .line 1434
    const-wide/16 v9, -0x1

    .line 1435
    .line 1436
    cmp-long v4, v2, v9

    .line 1437
    .line 1438
    if-eqz v4, :cond_3e

    .line 1439
    .line 1440
    iget-wide v4, v5, LX/5CG;->A04:J

    .line 1441
    .line 1442
    iput-wide v4, v11, LX/1GC;->A04:J

    .line 1443
    .line 1444
    iget-object v4, v11, LX/1GC;->A0F:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-static {v4}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    iput-object v4, v11, LX/1GC;->A07:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v0, v11, LX/1GC;->A06:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v11, v2, v3, v7}, LX/1GC;->A07(JI)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3e
    sget-object v2, LX/2re;->A04:LX/2re;

    .line 1458
    .line 1459
    if-ne v8, v2, :cond_48

    .line 1460
    .line 1461
    const-string v5, "secondary_snapshot"

    .line 1462
    .line 1463
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_48

    .line 1468
    .line 1469
    iget-object v7, v11, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    const/4 v4, 0x0

    .line 1480
    if-eqz v0, :cond_3f

    .line 1481
    .line 1482
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1483
    .line 1484
    const-wide v2, 0x810987000212b6L

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_40

    .line 1498
    .line 1499
    :cond_3f
    invoke-static {v7}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_40

    .line 1504
    .line 1505
    invoke-static {v7, v4}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_47

    .line 1510
    .line 1511
    :cond_40
    sget-object v0, LX/3Ig;->A09:LX/3Ig;

    .line 1512
    .line 1513
    if-ne v12, v0, :cond_45

    .line 1514
    .line 1515
    iget-object v0, v11, LX/1GC;->A0R:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_47

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    check-cast v14, LX/3Ig;

    .line 1532
    .line 1533
    iget v0, v14, LX/3Ig;->A00:I

    .line 1534
    .line 1535
    iget-object v13, v14, LX/3Ig;->A01:LX/2re;

    .line 1536
    .line 1537
    const-string v15, "page_scroll"

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    move/from16 v17, v4

    .line 1541
    .line 1542
    move/from16 v18, v4

    .line 1543
    .line 1544
    move/from16 v16, v0

    .line 1545
    .line 1546
    invoke-virtual/range {v11 .. v18}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_20

    .line 1550
    :cond_41
    iget v2, v10, LX/3Il;->A00:I

    .line 1551
    .line 1552
    const/high16 v0, -0x80000000

    .line 1553
    .line 1554
    if-eq v2, v0, :cond_3a

    .line 1555
    .line 1556
    add-int/lit8 v5, v2, -0x1

    .line 1557
    .line 1558
    iget-object v3, v3, LX/2aX;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Ljava/lang/String;

    .line 1561
    .line 1562
    goto/16 :goto_1e

    .line 1563
    .line 1564
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v5

    .line 1568
    goto/16 :goto_1d

    .line 1569
    .line 1570
    :cond_43
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 1571
    .line 1572
    iget-object v10, v0, LX/2aX;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    goto :goto_21

    .line 1575
    :cond_44
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 1576
    .line 1577
    iget-object v10, v0, LX/2aX;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    :goto_21
    check-cast v10, LX/3Il;

    .line 1580
    .line 1581
    goto/16 :goto_1f

    .line 1582
    .line 1583
    :cond_45
    iget-object v0, v11, LX/1GC;->A0S:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_47

    .line 1590
    .line 1591
    iget-object v0, v11, LX/1GC;->A0R:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    :cond_46
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_47

    .line 1602
    .line 1603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, LX/3Ig;

    .line 1608
    .line 1609
    iget v2, v3, LX/3Ig;->A00:I

    .line 1610
    .line 1611
    if-eq v2, v6, :cond_46

    .line 1612
    .line 1613
    iget-object v0, v3, LX/3Ig;->A01:LX/2re;

    .line 1614
    .line 1615
    const/16 v17, 0x1

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    move-object v13, v0

    .line 1619
    move-object v14, v3

    .line 1620
    move-object v15, v5

    .line 1621
    move/from16 v16, v2

    .line 1622
    .line 1623
    move/from16 v18, v4

    .line 1624
    .line 1625
    invoke-virtual/range {v11 .. v18}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 1626
    .line 1627
    .line 1628
    goto :goto_22

    .line 1629
    :cond_47
    iget-object v2, v11, LX/1GC;->A0P:Ljava/util/List;

    .line 1630
    .line 1631
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_48

    .line 1636
    .line 1637
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_48

    .line 1646
    .line 1647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, LX/3Ig;

    .line 1652
    .line 1653
    iget v2, v3, LX/3Ig;->A00:I

    .line 1654
    .line 1655
    iget-object v0, v3, LX/3Ig;->A01:LX/2re;

    .line 1656
    .line 1657
    const/16 v17, 0x1

    .line 1658
    .line 1659
    const/4 v12, 0x0

    .line 1660
    move-object v13, v0

    .line 1661
    move-object v14, v3

    .line 1662
    move-object v15, v5

    .line 1663
    move/from16 v16, v2

    .line 1664
    .line 1665
    move/from16 v18, v4

    .line 1666
    .line 1667
    invoke-virtual/range {v11 .. v18}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 1668
    .line 1669
    .line 1670
    goto :goto_23

    .line 1671
    :cond_48
    invoke-static {v11}, LX/1GC;->A02(LX/1GC;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_49
    invoke-virtual {v1}, LX/4iZ;->A03()V

    .line 1675
    .line 1676
    .line 1677
    return-void
    .line 1678
    .line 1679
    .line 1680
    .line 1681
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4iZ;->A04:LX/1Ls;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/4iZ;->A04:LX/1Ls;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, v1, v2}, LX/4iZ;->A06(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04(LX/5BU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4iZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/5MK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/5MK;

    .line 11
    .line 12
    iget-object v0, v1, LX/4iZ;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5MK;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v1, LX/5GE;

    .line 30
    .line 31
    iget-object v0, v1, LX/4iZ;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/5GE;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/4iZ;->A00:LX/1HO;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/4iZ;->A00:LX/1HO;

    .line 53
    .line 54
    iget-object v0, p0, LX/4iZ;->A05:LX/2Mi;

    .line 55
    .line 56
    iget-object v0, v0, LX/2Mi;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A05(Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5MK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5MK;

    .line 6
    .line 7
    iget-object v0, v1, LX/5MK;->A04:LX/2Mi;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Mi;->A08:LX/2Mg;

    .line 10
    .line 11
    iget-object v4, v1, LX/4iZ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, LX/5MK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Mg;->A00:LX/0lf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "retry"

    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fetch_uuid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v1, "snapshot"

    .line 36
    .line 37
    :goto_0
    const-string v0, "fetch_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v1, "paging_new"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, p0

    .line 50
    check-cast v5, LX/5GE;

    .line 51
    .line 52
    iget-object v6, v5, LX/5GE;->A06:LX/2Mi;

    .line 53
    .line 54
    iget-object v0, v6, LX/2Mi;->A06:LX/2Me;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v4, v5, LX/4iZ;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, v5, LX/5GE;->A05:Z

    .line 61
    .line 62
    iget-object v0, v0, LX/2Me;->A00:LX/0lf;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "retry"

    .line 69
    .line 70
    const-string v0, "action"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "fetch_uuid"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v1, "snapshot"

    .line 83
    .line 84
    :goto_1
    const-string v0, "fetch_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v6, LX/2Mi;->A09:LX/2Mh;

    .line 93
    .line 94
    iget-object v2, v5, LX/4iZ;->A04:LX/1Ls;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0, v1}, LX/2Mh;->A00(LX/1Ls;Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5}, LX/4iZ;->A03()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string v1, "paging_new"

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
.end method

.method public final A06(ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4iZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5BU;

    .line 25
    .line 26
    iget-object v0, p0, LX/4iZ;->A05:LX/2Mi;

    .line 27
    .line 28
    iget-object v1, v0, LX/2Mi;->A04:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/5MO;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2}, LX/5MO;-><init>(LX/5BU;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A07()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/5MK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/5GE;

    .line 8
    .line 9
    iget-object v0, v0, LX/5GE;->A06:LX/2Mi;

    .line 10
    .line 11
    iget-object v3, v0, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810e3e00001ddbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    const v0, -0x57578d2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/1CI;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ls;

    .line 16
    .line 17
    iput-object v0, p0, LX/4iZ;->A04:LX/1Ls;

    .line 18
    .line 19
    iget-object v4, p0, LX/4iZ;->A05:LX/2Mi;

    .line 20
    .line 21
    iget-object v3, v4, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81010f000301ffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/7Lm;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, LX/7Lm;-><init>(LX/4iZ;LX/2Mi;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x519fbe51

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, v4, LX/2Mi;->A05:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x43b88096

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    const v0, 0x66dd357c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/4iZ;->A04:LX/1Ls;

    .line 21
    .line 22
    iget-object v6, p0, LX/4iZ;->A05:LX/2Mi;

    .line 23
    .line 24
    iget-object v3, v6, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81010f000301ffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7Lm;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, LX/7Lm;-><init>(LX/4iZ;LX/2Mi;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x5cbba2f0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1d838682

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, v6, LX/2Mi;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
