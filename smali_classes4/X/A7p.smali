.class public final LX/A7p;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2r4;

.field public final synthetic A01:LX/42W;

.field public final synthetic A02:LX/42e;


# direct methods
.method public constructor <init>(LX/2r4;LX/42W;LX/42e;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A7p;->A01:LX/42W;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7p;->A00:LX/2r4;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7p;->A02:LX/42e;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x25b662c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7p;->A02:LX/42e;

    .line 8
    .line 9
    const-string v0, "reel_background_prefetch"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A7p;->A01:LX/42W;

    .line 15
    .line 16
    iget-object v0, v0, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/A7p;->A00:LX/2r4;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/27P;->A03(LX/2Rp;LX/2r4;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x77014a96

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xa8b1cb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7p;->A01:LX/42W;

    .line 11
    .line 12
    iget-object v0, v0, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A7p;->A00:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5983517

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x60c149d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7p;->A01:LX/42W;

    .line 11
    .line 12
    iget-object v0, v0, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A7p;->A00:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27P;->A05(LX/2r4;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x31d893d4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const v0, -0x372f8fcb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v10, LX/2HY;

    .line 10
    .line 11
    const v0, 0x20d642ee

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v10}, LX/2HZ;->A02()LX/2Nc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v6, v9, LX/A7p;->A01:LX/42W;

    .line 25
    .line 26
    iget-object v3, v6, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v3}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v9, LX/A7p;->A00:LX/2r4;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v10}, LX/27P;->A06(LX/2r4;LX/2HY;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v7, LX/2Nc;->A0F:Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810cac000b1a3aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 65
    .line 66
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget v0, v5, LX/2r4;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-static {v7, v3}, LX/2kf;->A00(LX/2Nc;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    iget-object v2, v7, LX/2Nc;->A0E:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 90
    .line 91
    :cond_1
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    iget-wide v0, v10, LX/2HY;->A00:J

    .line 96
    .line 97
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    cmp-long v10, v0, v14

    .line 100
    .line 101
    invoke-static {v10}, LX/5We;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    iget-object v0, v7, LX/2Nc;->A06:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v26

    .line 111
    iget-object v0, v7, LX/2Nc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/4Ee;

    .line 118
    .line 119
    :goto_0
    new-instance v10, LX/2kh;

    .line 120
    .line 121
    invoke-direct {v10, v0}, LX/2kh;-><init>(LX/4Ee;)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v7, LX/2Nc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 125
    .line 126
    iget-object v7, v7, LX/2Nc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 127
    .line 128
    const-wide v0, 0x810cac00081a37L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v27, v0, 0x1

    .line 138
    .line 139
    move-object/from16 v22, v11

    .line 140
    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    move-object/from16 v18, v14

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v27}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2kh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5, v4}, LX/27P;->A07(LX/2r4;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v0, v6, LX/42W;->A00:I

    .line 177
    .line 178
    if-ge v4, v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v1, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 247
    .line 248
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    invoke-static {v3}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 270
    .line 271
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget v5, v5, LX/2r4;->A02:I

    .line 275
    .line 276
    const v2, 0x3a1504f0

    .line 277
    .line 278
    .line 279
    const-string v1, "UPDATE_DROPPED_REASON"

    .line 280
    .line 281
    const-string v0, "0 items in background prefetch response"

    .line 282
    .line 283
    invoke-virtual {v7, v2, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "STORIES_UPDATE_DROPPED"

    .line 287
    .line 288
    invoke-virtual {v7, v2, v5, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v7, v8, v5, v0}, LX/27P;->A00(LX/01Q;LX/27P;IS)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    iget-object v5, v9, LX/A7p;->A02:LX/42e;

    .line 298
    .line 299
    iget-object v0, v6, LX/42W;->A03:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/42W;->A04:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v2, v0, :cond_7

    .line 323
    .line 324
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    invoke-static {v6, v5, v4}, LX/42W;->A01(LX/42W;LX/42e;Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    const v0, 0x3f0baa80

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 359
    .line 360
    .line 361
    const v0, 0x173dace3

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    const/4 v1, 0x5

    .line 369
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 370
    .line 371
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v7}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/AIJ;

    .line 384
    .line 385
    invoke-direct {v0, v6, v5, v4}, LX/AIJ;-><init>(LX/42W;LX/42e;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const-string v7, "reel_background_prefetch"

    .line 390
    .line 391
    new-instance v4, LX/2kl;

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    move-object v6, v3

    .line 395
    move-object v9, v1

    .line 396
    invoke-direct/range {v4 .. v9}, LX/2kl;-><init>(LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LX/2kl;->A03()V

    .line 400
    .line 401
    .line 402
    goto :goto_5
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
.end method
