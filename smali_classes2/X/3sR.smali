.class public final LX/3sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sQ;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public volatile A05:Ljava/util/HashSet;

.field public volatile A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sR;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/3sR;->A04:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3sR;->A02:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3sR;->A01:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B5Z()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sR;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5a()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sR;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sR;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sR;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sR;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKO()LX/3sT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3sR;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    new-instance v0, LX/3sT;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/3sT;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final CjP(Landroid/content/Context;LX/1NW;)V
    .locals 22

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LX/3sR;->A04:Z

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v5, v0, LX/3sR;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/3Ig;->A0D:LX/3Ig;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/1NW;->A0i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v2, LX/3Ig;->A08:LX/3Ig;

    .line 74
    .line 75
    invoke-virtual {v10}, LX/1NW;->A0i()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {v5, v6}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v5}, LX/2rf;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/3Ie;->A04:LX/3Ie;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v15, -0x1

    .line 134
    sget-object v11, LX/5QP;->A02:LX/5QP;

    .line 135
    .line 136
    sget-object v12, LX/3Iz;->A03:LX/3Iz;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, LX/1NW;->A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v1, 0x20810bb5000117eeL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/1OD;

    .line 209
    .line 210
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, LX/2rc;->BXW()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-interface {v5}, LX/1OH;->BRK()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v5}, LX/1OH;->BRN()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    invoke-interface {v5}, LX/1OH;->BRL()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    :cond_6
    invoke-interface {v5}, LX/1OE;->BGr()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v5}, LX/1OE;->BGr()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/AbstractCollection;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    const/16 v1, 0x3e8

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/AbstractCollection;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_8
    const/4 v1, 0x4

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-interface {v5}, LX/1OG;->B5b()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/AbstractCollection;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v6, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sget-object v1, LX/3Ie;->A04:LX/3Ie;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v1, v7}, LX/1NW;->A0g(Ljava/util/List;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/16 v1, 0x14

    .line 426
    .line 427
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_5
    if-ge v3, v4, :cond_b

    .line 433
    .line 434
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, LX/1OD;

    .line 442
    .line 443
    invoke-interface {v2}, LX/2rc;->BXW()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_c

    .line 448
    .line 449
    invoke-interface {v2}, LX/1OH;->BRK()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_c

    .line 454
    .line 455
    invoke-interface {v2}, LX/1OH;->BRN()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    invoke-interface {v2}, LX/1OH;->BRL()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    iput-object v6, v0, LX/3sR;->A02:Ljava/util/Set;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_e
    iput-object v4, v0, LX/3sR;->A01:Ljava/util/Map;

    .line 482
    .line 483
    :cond_f
    :goto_6
    move-object v9, v0

    .line 484
    monitor-enter v9

    .line 485
    :try_start_0
    sget-object v2, LX/3Ie;->A04:LX/3Ie;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    sget-object v1, LX/3Ie;->A03:LX/3Ie;

    .line 489
    .line 490
    filled-new-array {v2, v1}, [LX/3Ie;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v1, -0x1

    .line 499
    invoke-virtual {v10, v2, v1}, LX/1NW;->A0g(Ljava/util/List;I)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/16 v1, 0x14

    .line 512
    .line 513
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    :goto_7
    if-ge v3, v4, :cond_11

    .line 523
    .line 524
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LX/1OD;

    .line 529
    .line 530
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v1, v6

    .line 534
    check-cast v1, LX/3t6;

    .line 535
    .line 536
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    :try_start_1
    iget-object v7, v1, LX/3t6;->A0V:LX/3uq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    :try_start_2
    monitor-exit v1

    .line 540
    const/4 v1, 0x0

    .line 541
    if-nez v7, :cond_10

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    move-object v12, v1

    .line 546
    goto :goto_8

    .line 547
    :cond_10
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    iget-object v1, v7, LX/3uq;->A0i:LX/3us;

    .line 552
    .line 553
    iget-object v1, v1, LX/3us;->A00:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :goto_8
    invoke-interface {v6}, LX/2rc;->BGu()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-interface {v6}, LX/2rc;->BHD()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-interface {v6}, LX/1OH;->BRK()Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    invoke-interface {v6}, LX/1OH;->BRN()Z

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    invoke-interface {v6}, LX/1OH;->BRL()Z

    .line 580
    .line 581
    .line 582
    move-result v20

    .line 583
    invoke-interface {v6}, LX/2rc;->BXW()Z

    .line 584
    .line 585
    .line 586
    move-result v21

    .line 587
    invoke-interface {v6}, LX/1OH;->Asx()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    new-instance v10, LX/4ZK;

    .line 604
    .line 605
    move-object/from16 v17, v1

    .line 606
    .line 607
    invoke-direct/range {v10 .. v21}, LX/4ZK;-><init>(LX/56E;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    monitor-exit v1

    .line 618
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    :cond_11
    monitor-exit v9

    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, LX/3sR;->A05:Ljava/util/HashSet;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_15

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/4ZK;

    .line 651
    .line 652
    iget-boolean v1, v3, LX/4ZK;->A0A:Z

    .line 653
    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    iget-boolean v1, v3, LX/4ZK;->A07:Z

    .line 657
    .line 658
    if-nez v1, :cond_13

    .line 659
    .line 660
    iget-boolean v1, v3, LX/4ZK;->A08:Z

    .line 661
    .line 662
    if-nez v1, :cond_13

    .line 663
    .line 664
    iget-boolean v1, v3, LX/4ZK;->A09:Z

    .line 665
    .line 666
    if-eqz v1, :cond_12

    .line 667
    .line 668
    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, LX/4ZK;->A05:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v3, :cond_14

    .line 674
    .line 675
    iget-object v1, v0, LX/3sR;->A05:Ljava/util/HashSet;

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_14
    const-string v1, "Required value was null."

    .line 684
    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_15
    iput-object v2, v0, LX/3sR;->A00:Ljava/util/List;

    .line 692
    .line 693
    iput-object v5, v0, LX/3sR;->A06:Ljava/util/List;

    .line 694
    .line 695
    return-void

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    monitor-exit v9

    .line 698
    throw v0
    .line 699
    .line 700
.end method

.method public final CjQ(Landroid/content/Context;LX/1NW;)LX/39m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/1NW;->A0L:LX/3If;

    .line 5
    .line 6
    iget-object v1, v0, LX/3If;->A00:LX/1NY;

    .line 7
    .line 8
    new-instance v0, LX/8RE;

    .line 9
    .line 10
    invoke-direct {v0}, LX/8RE;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8Qm;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p2}, LX/8Qm;-><init>(Landroid/content/Context;LX/3sR;LX/1NW;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
