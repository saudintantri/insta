.class public final LX/8a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/38S;

.field public final synthetic A01:LX/6dD;


# direct methods
.method public constructor <init>(LX/38S;LX/6dD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8a4;->A01:LX/6dD;

    .line 1
    .line 2
    iput-object p1, p0, LX/8a4;->A00:LX/38S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Lt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, v0, LX/1Lt;->mStatusCode:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/8a4;->A01:LX/6dD;

    .line 9
    .line 10
    iget-object v1, v2, LX/6dD;->A0F:LX/1sk;

    .line 11
    .line 12
    iget-object v0, p0, LX/8a4;->A00:LX/38S;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v3}, LX/1sk;->CO0(LX/2Rp;LX/38S;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/6dD;->A0D:LX/6cj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v0, v1, LX/7TL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/7TL;

    .line 30
    .line 31
    iget v3, v1, LX/7TL;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    goto :goto_0
.end method

.method public final C3w(LX/1CI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8a4;->A01:LX/6dD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6dD;->A0F:LX/1sk;

    .line 3
    .line 4
    iget-object v0, p0, LX/8a4;->A00:LX/38S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sk;->CO1(LX/38S;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C3x()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8a4;->A00:LX/38S;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/38S;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8a4;->A01:LX/6dD;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6dD;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/8a4;->A01:LX/6dD;

    .line 21
    .line 22
    iget-object v0, v1, LX/6dD;->A0F:LX/1sk;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1sk;->CO3(LX/38S;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/6dD;->A0D:LX/6cj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final C3y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8a4;->A01:LX/6dD;

    .line 1
    .line 2
    iget-object v1, v2, LX/6dD;->A0F:LX/1sk;

    .line 3
    .line 4
    iget-object v0, p0, LX/8a4;->A00:LX/38S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sk;->COE(LX/38S;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/6dD;->A0D:LX/6cj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/1Lq;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v8, v2, LX/8a4;->A01:LX/6dD;

    .line 7
    .line 8
    iget-object v0, v8, LX/6dD;->A0A:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-wide v0, v7, LX/1Lq;->A00:J

    .line 17
    .line 18
    iput-wide v0, v8, LX/6dD;->A00:J

    .line 19
    .line 20
    iget-object v0, v8, LX/6dD;->A0E:LX/0ge;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/1Lq;->A01()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object v14, v2, LX/8a4;->A00:LX/38S;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0ge;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, LX/1Lq;->A01()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v8, LX/6dD;->A0D:LX/6cj;

    .line 39
    .line 40
    invoke-interface {v6}, LX/6cj;->AUI()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-virtual {v14}, LX/38S;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3B1;

    .line 75
    .line 76
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v10, v1}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v6}, LX/6cj;->AUI()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, v8, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, v14, LX/38S;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v2, v1, v0, v9}, LX/2kr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/3B1;

    .line 119
    .line 120
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v9

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v14, v3, v0}, LX/2vu;->A04(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v7, LX/1Lq;->A04:LX/1Ut;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/0fV;->A0u:LX/09s;

    .line 159
    .line 160
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v7, LX/1Lq;->A04:LX/1Ut;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v3, v4, v5, v0}, LX/7xG;->A00(LX/1Ut;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v14, v3, v2, v4}, LX/2vu;->A06(LX/38S;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/3B1;

    .line 206
    .line 207
    invoke-static {v12}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    iget-object v1, v8, LX/6dD;->A0I:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "feed_timeline_older"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v6, v12}, LX/6cj;->Aw3(Ljava/lang/Object;)LX/2KZ;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v1, v12, LX/3B1;->A0Q:LX/2pg;

    .line 228
    .line 229
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 230
    .line 231
    if-ne v1, v0, :cond_6

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_6
    iput-boolean v2, v10, LX/2KZ;->A1X:Z

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/1M5;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, LX/1M5;->A3c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, LX/1M5;->A0T()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v8, LX/6dD;->A05:Ljava/lang/String;

    .line 276
    .line 277
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v9}, LX/3B1;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v14, v3, v0, v1}, LX/2vu;->A05(LX/38S;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, LX/6dD;->A0F:LX/1sk;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    invoke-virtual {v1, v14, v7, v0}, LX/1sk;->COL(LX/38S;LX/1Lq;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, LX/38S;->A01()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v6, v4, v2, v0}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int v17, v17, v0

    .line 319
    .line 320
    if-eqz v16, :cond_b

    .line 321
    .line 322
    invoke-virtual {v14}, LX/38S;->A01()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    :cond_b
    const/4 v15, 0x0

    .line 330
    invoke-virtual {v14}, LX/38S;->A01()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v19, v0, 0x1

    .line 335
    .line 336
    move/from16 v18, v2

    .line 337
    .line 338
    invoke-virtual/range {v13 .. v19}, LX/2Ax;->A08(LX/38S;Ljava/lang/Integer;IIZZ)V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void
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
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 2

    .line 0
    check-cast p1, LX/1Lq;

    .line 1
    .line 2
    iget-object v0, p0, LX/8a4;->A01:LX/6dD;

    .line 3
    .line 4
    iget-object v1, v0, LX/6dD;->A0F:LX/1sk;

    .line 5
    .line 6
    iget-object v0, p0, LX/8a4;->A00:LX/38S;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/1sk;->COU(LX/38S;LX/1Lq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
