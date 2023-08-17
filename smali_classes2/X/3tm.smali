.class public abstract LX/3tm;
.super LX/3tZ;
.source ""


# direct methods
.method public constructor <init>(LX/3ta;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3tZ;-><init>(LX/3ta;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/3tw;)Ljava/util/List;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3tt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3tt;

    .line 6
    .line 7
    iget-object v1, p1, LX/3tw;->A09:LX/5QP;

    .line 8
    .line 9
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 10
    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v0, v2, LX/3tt;->A00:LX/3tI;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p0, LX/3tu;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, LX/3tu;

    .line 45
    .line 46
    iget-object v2, v5, LX/3tu;->A00:LX/4SC;

    .line 47
    .line 48
    iget-object v3, p1, LX/3tw;->A09:LX/5QP;

    .line 49
    .line 50
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 63
    .line 64
    if-ne v3, v0, :cond_e

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-ge v1, v6, :cond_e

    .line 68
    .line 69
    iget-object v1, v2, LX/4SC;->A01:LX/6aM;

    .line 70
    .line 71
    iget-object v0, v1, LX/6aM;->A00:LX/6aL;

    .line 72
    .line 73
    invoke-static {v0}, LX/6aL;->A0U(LX/6aL;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6aM;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    iget-boolean v0, v2, LX/4SC;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    iget-object v4, v2, LX/4SC;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v2, LX/4SC;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v1, v2, LX/4SC;->A03:LX/3qn;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/3sy;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/3sy;-><init>(LX/3qn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/3t0;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/3t0;-><init>(LX/3qn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {v4, v3, v2}, LX/6G2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_e

    .line 126
    .line 127
    if-gt v7, v6, :cond_e

    .line 128
    .line 129
    iget-object v1, v5, LX/3tu;->A01:LX/3tI;

    .line 130
    .line 131
    iget-object v0, v5, LX/3tu;->A02:LX/3tJ;

    .line 132
    .line 133
    filled-new-array {v1, v0}, [LX/1zT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    instance-of v0, p0, LX/3tr;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, LX/3tr;

    .line 148
    .line 149
    iget-object v4, v3, LX/3tr;->A01:LX/6aU;

    .line 150
    .line 151
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v2, v0, 0x1

    .line 158
    .line 159
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2, v1}, LX/6aU;->A01(Ljava/lang/Integer;ZZ)LX/3vp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, LX/3vm;

    .line 216
    .line 217
    iget-boolean v1, v1, LX/3vm;->A0T:Z

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object v1, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, LX/3vm;

    .line 257
    .line 258
    iget-boolean v1, v1, LX/3vm;->A0R:Z

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_0

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    const-string v2, "pinned_divider"

    .line 292
    .line 293
    new-instance v1, LX/3wA;

    .line 294
    .line 295
    invoke-direct {v1, v2}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_a
    move-object v3, p0

    .line 315
    check-cast v3, LX/3tl;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    iget-object v1, v3, LX/3tl;->A00:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v0, v3, LX/3tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v1, p1, v0}, LX/7a8;->A00(Landroid/content/Context;LX/3tw;Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v1, v3, LX/3tl;->A01:LX/6aU;

    .line 329
    .line 330
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2, v2}, LX/6aU;->A01(Ljava/lang/Integer;ZZ)LX/3vp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget-object v0, p1, LX/3tw;->A0C:Ljava/util/List;

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    const-string v1, "Required value was null."

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_c
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_d
    iget-object v1, p1, LX/3tw;->A07:LX/3Ig;

    .line 366
    .line 367
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 368
    .line 369
    if-eq v1, v0, :cond_e

    .line 370
    .line 371
    sget-object v0, LX/3Ig;->A06:LX/3Ig;

    .line 372
    .line 373
    if-eq v1, v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v3, LX/3tr;->A00:LX/3ts;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_2

    .line 382
    :cond_e
    const/4 v0, 0x0

    .line 383
    return-object v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
