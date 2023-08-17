.class public final LX/J23;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/J1q;

.field public final A03:LX/5KZ;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/J1q;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/J23;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/J23;->A00:LX/2Vs;

    .line 16
    .line 17
    iput-object p4, p0, LX/J23;->A03:LX/5KZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/J23;->A04:LX/0YK;

    .line 20
    .line 21
    iput-object p2, p0, LX/J23;->A01:LX/4yG;

    .line 22
    .line 23
    iput-object p7, p0, LX/J23;->A06:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/J23;->A07:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/J23;->A02:LX/J1q;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v27, p1

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/J29;->A00:LX/J29;

    .line 9
    .line 10
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    sget-object v0, LX/J2y;->A02:LX/J2y;

    .line 14
    .line 15
    sget-object v7, LX/FsW;->A06:LX/FsW;

    .line 16
    .line 17
    const/16 v17, 0x2

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    if-ne v2, v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, v25

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    int-to-long v2, v1

    .line 34
    const-wide/high16 v9, 0x7ff9000000000000L

    .line 35
    .line 36
    or-long/2addr v2, v9

    .line 37
    sget-object v4, LX/J32;->A08:LX/J32;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    move-object/from16 v6, v25

    .line 47
    .line 48
    :cond_1
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v4, LX/J32;->A09:LX/J32;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-ne v6, v5, :cond_2

    .line 60
    .line 61
    move-object/from16 v6, v25

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v4, LX/J32;->A04:LX/J32;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne v6, v5, :cond_3

    .line 75
    .line 76
    move-object/from16 v6, v25

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v4, LX/J32;->A03:LX/J32;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-ne v6, v5, :cond_4

    .line 90
    .line 91
    move-object/from16 v6, v25

    .line 92
    .line 93
    :cond_4
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v10, p0

    .line 98
    .line 99
    iget-object v4, v10, LX/J23;->A02:LX/J1q;

    .line 100
    .line 101
    iget-object v2, v10, LX/J23;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v8, v0, v4, v2}, LX/J29;->A00(LX/1gP;LX/J1q;Lcom/instagram/service/session/UserSession;)LX/1gP;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v2}, LX/J29;->A02(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8, v4, v2}, LX/J29;->A01(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_5
    sget-object v0, LX/J2y;->A03:LX/J2y;

    .line 124
    .line 125
    invoke-static {v7, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v3, v5, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_6
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_7
    move-object/from16 v0, v27

    .line 137
    .line 138
    iget-object v9, v0, LX/J1S;->A05:LX/3B5;

    .line 139
    .line 140
    invoke-static {v9}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-boolean v8, v10, LX/J23;->A07:Z

    .line 145
    .line 146
    const-string v7, "null cannot be cast to non-null type com.instagram.video.player.intf.VideoSourceProvider"

    .line 147
    .line 148
    iget-object v5, v10, LX/J23;->A00:LX/2Vs;

    .line 149
    .line 150
    iget-object v0, v10, LX/J23;->A06:Ljava/util/HashMap;

    .line 151
    .line 152
    move-object/from16 v26, v0

    .line 153
    .line 154
    iget-object v4, v5, LX/2Vs;->A01:LX/1M5;

    .line 155
    .line 156
    invoke-static {v4, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v15, v10, LX/J23;->A04:LX/0YK;

    .line 160
    .line 161
    iget-object v12, v10, LX/J23;->A01:LX/4yG;

    .line 162
    .line 163
    iget-object v11, v10, LX/J23;->A03:LX/5KZ;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    new-instance v0, LX/J3l;

    .line 168
    .line 169
    invoke-direct {v0}, LX/J3l;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 176
    .line 177
    iput-object v7, v0, LX/1gE;->A01:Landroid/content/Context;

    .line 178
    .line 179
    const/4 v10, 0x7

    .line 180
    const-string v18, "analyticsModule"

    .line 181
    .line 182
    const-string v19, "clipsItem"

    .line 183
    .line 184
    const-string v20, "clipsItemState"

    .line 185
    .line 186
    const-string v21, "delegate"

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    const-string v22, "media"

    .line 190
    .line 191
    const/4 v8, 0x5

    .line 192
    const-string v23, "userSession"

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    const-string v24, "videoViewHolders"

    .line 196
    .line 197
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iput-object v5, v0, LX/J3l;->A00:LX/2Vs;

    .line 206
    .line 207
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v26

    .line 211
    .line 212
    iput-object v5, v0, LX/J3l;->A06:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v0, LX/J3l;->A05:LX/1MB;

    .line 218
    .line 219
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iput-object v15, v0, LX/J3l;->A03:LX/0YK;

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    iput-object v12, v0, LX/J3l;->A01:LX/4yG;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, LX/J3l;->A02:LX/5KZ;

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, LX/J3l;->A04:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_0
    move-object/from16 v2, v16

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v2

    .line 254
    .line 255
    move-object/from16 v23, v27

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    move-object/from16 v26, v25

    .line 260
    .line 261
    move-object/from16 v27, v25

    .line 262
    .line 263
    move/from16 v28, v1

    .line 264
    .line 265
    invoke-static/range {v22 .. v28}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_8
    new-instance v0, LX/J36;

    .line 271
    .line 272
    invoke-direct {v0}, LX/J36;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v7, v0, LX/1gE;->A01:Landroid/content/Context;

    .line 281
    .line 282
    const/4 v10, 0x7

    .line 283
    const-string v18, "analyticsModule"

    .line 284
    .line 285
    const-string v19, "clipsItem"

    .line 286
    .line 287
    const-string v20, "clipsItemState"

    .line 288
    .line 289
    const-string v21, "delegate"

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    const-string v22, "media"

    .line 293
    .line 294
    const/4 v8, 0x5

    .line 295
    const-string v23, "userSession"

    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    const-string v24, "videoViewHolders"

    .line 299
    .line 300
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iput-object v5, v0, LX/J36;->A00:LX/2Vs;

    .line 309
    .line 310
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v26

    .line 314
    .line 315
    iput-object v5, v0, LX/J36;->A06:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, LX/J36;->A05:LX/1MB;

    .line 321
    .line 322
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    iput-object v15, v0, LX/J36;->A03:LX/0YK;

    .line 326
    .line 327
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v0, LX/J36;->A01:LX/4yG;

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    iput-object v11, v0, LX/J36;->A02:LX/5KZ;

    .line 337
    .line 338
    move/from16 v4, v17

    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, LX/J36;->A04:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v14, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_0
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
.end method
