.class public abstract LX/20u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20v;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/1CS;

.field public A02:Ljava/lang/Boolean;

.field public final A03:D

.field public final A04:LX/20G;

.field public final A05:LX/20K;

.field public final A06:LX/3Cs;

.field public final A07:LX/3Cp;

.field public final A08:Z

.field public final A09:LX/204;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;DZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/20u;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/20u;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/20u;->A04:LX/20G;

    .line 13
    .line 14
    iput-object p4, p0, LX/20u;->A09:LX/204;

    .line 15
    .line 16
    iput-object p3, p0, LX/20u;->A05:LX/20K;

    .line 17
    .line 18
    iput-object p5, p0, LX/20u;->A07:LX/3Cp;

    .line 19
    .line 20
    iput-object p6, p0, LX/20u;->A01:LX/1CS;

    .line 21
    .line 22
    new-instance v0, LX/3Cs;

    .line 23
    .line 24
    invoke-direct {v0, p1, p6}, LX/3Cs;-><init>(Lcom/instagram/service/session/UserSession;LX/1CS;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/20u;->A06:LX/3Cs;

    .line 28
    .line 29
    iput-wide p7, p0, LX/20u;->A03:D

    .line 30
    .line 31
    iput-boolean p9, p0, LX/20u;->A08:Z

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public A01(LX/1M5;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1M5;->A2k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A1w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public A02(LX/1M5;Ljava/util/LinkedHashMap;)V
    .locals 0

    return-void
.end method

.method public A03(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/20u;->A04:LX/20G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method

.method public final ASg(LX/MJG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20u;->A04:LX/20G;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/20u;->A09:LX/204;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LX/MJG;->A00(LX/204;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Ci0(Ljava/util/Collection;Ljava/util/Map;Z)LX/3FH;
    .locals 55

    .line 0
    new-instance v18, Ljava/util/ArrayList;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v17, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    new-instance v19, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object/from16 v0, v19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v0, v4, LX/20u;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v53, v0

    .line 30
    .line 31
    invoke-static/range {v53 .. v53}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/20u;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, LX/20u;->A04(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/20u;->A06:LX/3Cs;

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/3Cs;->A01:LX/1CS;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/1CS;->AQc(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, LX/96G;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v43, 0x1

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/16 v43, 0x0

    .line 92
    .line 93
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v22, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v21, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v4, LX/20u;->A08:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-wide v0, v4, LX/20u;->A03:D

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    cmpg-double v6, v8, v0

    .line 122
    .line 123
    if-gtz v6, :cond_3

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "coin_toss_invalidation"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v2}, LX/20u;->A00(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/1M5;

    .line 154
    .line 155
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez v43, :cond_5

    .line 159
    .line 160
    const-string v1, "already_installed"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v6}, LX/20u;->A01(LX/1M5;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 187
    .line 188
    invoke-static {v0}, LX/2xB;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v4, v6, v5}, LX/20u;->A02(LX/1M5;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object/from16 v54, p2

    .line 207
    .line 208
    if-eqz v43, :cond_d

    .line 209
    .line 210
    iget-object v0, v4, LX/20u;->A06:LX/3Cs;

    .line 211
    .line 212
    move-object/from16 v52, v0

    .line 213
    .line 214
    invoke-virtual {v4, v2}, LX/20u;->A00(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 215
    .line 216
    .line 217
    move-result-object v42

    .line 218
    new-instance v41, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct/range {v41 .. v41}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, LX/20u;->A00(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1M5;

    .line 242
    .line 243
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/20u;->A01(LX/1M5;)Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v0, v41

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v4, v2}, LX/20u;->A05(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    iget-object v0, v4, LX/20u;->A04:LX/20G;

    .line 261
    .line 262
    move-object/from16 v51, v0

    .line 263
    .line 264
    iget-object v0, v4, LX/20u;->A05:LX/20K;

    .line 265
    .line 266
    invoke-interface {v0, v2}, LX/20K;->BWi(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    iget-object v0, v4, LX/20u;->A07:LX/3Cp;

    .line 271
    .line 272
    iget-object v0, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1k7;

    .line 289
    .line 290
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    const/16 v38, 0x1

    .line 301
    .line 302
    :goto_3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v37, 0x1

    .line 306
    .line 307
    move-object/from16 v1, v42

    .line 308
    .line 309
    move/from16 v0, v37

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v36, 0x2

    .line 315
    .line 316
    const/16 v35, 0x3

    .line 317
    .line 318
    const/16 v34, 0x5

    .line 319
    .line 320
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v52

    .line 326
    .line 327
    iget-object v6, v0, LX/3Cs;->A01:LX/1CS;

    .line 328
    .line 329
    invoke-interface {v6, v2}, LX/1CS;->AQc(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 330
    .line 331
    .line 332
    move-result-object v33

    .line 333
    if-eqz v33, :cond_48

    .line 334
    .line 335
    invoke-static/range {v33 .. v33}, LX/96G;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eq v1, v0, :cond_18

    .line 342
    .line 343
    move-object/from16 v0, v52

    .line 344
    .line 345
    iget-object v1, v0, LX/3Cs;->A00:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1M5;

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    const/16 v32, 0x1

    .line 370
    .line 371
    :goto_4
    move-object/from16 v0, v33

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    new-instance v9, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v0, v8

    .line 399
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 400
    .line 401
    invoke-static {v0}, LX/96G;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eq v1, v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    const/16 v32, 0x0

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    const/16 v38, 0x0

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, LX/20u;->A00(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v0, v53

    .line 429
    .line 430
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/1M5;

    .line 452
    .line 453
    move-object/from16 v0, v53

    .line 454
    .line 455
    invoke-static {v6, v0}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    :goto_6
    iget-object v0, v4, LX/20u;->A05:LX/20K;

    .line 463
    .line 464
    invoke-interface {v0, v2}, LX/20K;->BWi(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const-string v6, "duplicate_ad_received"

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    if-nez v8, :cond_f

    .line 473
    .line 474
    iget-object v0, v4, LX/20u;->A04:LX/20G;

    .line 475
    .line 476
    invoke-interface {v0, v2}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move-object/from16 v0, v54

    .line 481
    .line 482
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    move-object/from16 v0, v54

    .line 489
    .line 490
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v0, LX/2KJ;->A05:LX/2KJ;

    .line 495
    .line 496
    if-ne v7, v0, :cond_12

    .line 497
    .line 498
    const-string v0, "duplicate_ad_seen"

    .line 499
    .line 500
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v0, v4, LX/20u;->A07:LX/3Cp;

    .line 507
    .line 508
    iget-object v0, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/1k7;

    .line 525
    .line 526
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    if-nez v8, :cond_11

    .line 537
    .line 538
    const-string v0, "duplicate_ad_in_pool"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_11
    invoke-virtual {v4, v2}, LX/20u;->A05(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 563
    .line 564
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_12
    const-string v0, "duplicate_ad_inserted"

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_13
    const/4 v8, 0x0

    .line 573
    goto :goto_6

    .line 574
    :cond_14
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 575
    .line 576
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    :cond_16
    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 591
    .line 592
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 595
    .line 596
    if-eqz v8, :cond_3d

    .line 597
    .line 598
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v0, LX/96H;->A01:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/96H;

    .line 607
    .line 608
    if-nez v0, :cond_17

    .line 609
    .line 610
    sget-object v0, LX/96H;->A08:LX/96H;

    .line 611
    .line 612
    :cond_17
    sget-object v1, LX/96I;->A00:[I

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    aget v1, v1, v0

    .line 619
    .line 620
    :goto_9
    const-string v30, "duplicate_ad_received"

    .line 621
    .line 622
    move/from16 v0, v37

    .line 623
    .line 624
    if-eq v1, v0, :cond_24

    .line 625
    .line 626
    move/from16 v0, v36

    .line 627
    .line 628
    if-eq v1, v0, :cond_21

    .line 629
    .line 630
    move/from16 v0, v35

    .line 631
    .line 632
    if-eq v1, v0, :cond_20

    .line 633
    .line 634
    const/4 v0, 0x4

    .line 635
    if-eq v1, v0, :cond_1e

    .line 636
    .line 637
    move/from16 v0, v34

    .line 638
    .line 639
    if-ne v1, v0, :cond_16

    .line 640
    .line 641
    if-eqz v38, :cond_16

    .line 642
    .line 643
    if-nez v32, :cond_16

    .line 644
    .line 645
    const-string v0, "duplicate_ad_in_pool"

    .line 646
    .line 647
    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v30

    .line 655
    .line 656
    :goto_b
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_18
    const-string/jumbo v1, "matched_qs_data"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v22

    .line 672
    move-object/from16 v0, v22

    .line 673
    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    move-object/from16 v22, v0

    .line 677
    .line 678
    :cond_19
    const-string v1, "ad_meta_id"

    .line 679
    .line 680
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v21

    .line 690
    move-object/from16 v0, v21

    .line 691
    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    move-object/from16 v21, v0

    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v7, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_45

    .line 713
    .line 714
    const-string v6, "already_installed"

    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Ljava/lang/String;

    .line 727
    .line 728
    :cond_1c
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/Collection;

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 736
    .line 737
    const-wide v0, 0x8107a900000e75L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    move-object/from16 v8, v53

    .line 743
    .line 744
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_43

    .line 753
    .line 754
    iget-object v0, v4, LX/20u;->A01:LX/1CS;

    .line 755
    .line 756
    invoke-interface {v0, v2}, LX/1CS;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v8, LX/IJ5;

    .line 768
    .line 769
    invoke-direct {v8}, LX/IJ5;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v53 .. v53}, LX/168;->A00(Lcom/instagram/service/session/UserSession;)LX/16A;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0, v8}, LX/16A;->Cqs(LX/165;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    :cond_1d
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_3e

    .line 797
    .line 798
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    move-object v0, v11

    .line 803
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    instance-of v0, v0, LX/19B;

    .line 808
    .line 809
    if-eqz v0, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_1e
    if-eqz v39, :cond_16

    .line 816
    .line 817
    if-nez v32, :cond_16

    .line 818
    .line 819
    move-object/from16 v0, v51

    .line 820
    .line 821
    invoke-interface {v0, v2}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v0, v54

    .line 826
    .line 827
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    move-object/from16 v0, v54

    .line 834
    .line 835
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v0, LX/2KJ;->A05:LX/2KJ;

    .line 840
    .line 841
    if-ne v1, v0, :cond_1f

    .line 842
    .line 843
    const-string v0, "duplicate_ad_seen"

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_1f
    const-string v0, "duplicate_ad_inserted"

    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_20
    if-eqz v40, :cond_16

    .line 852
    .line 853
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 854
    .line 855
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_21
    move-object/from16 v0, v41

    .line 860
    .line 861
    instance-of v0, v0, Ljava/util/Collection;

    .line 862
    .line 863
    if-eqz v0, :cond_22

    .line 864
    .line 865
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :cond_22
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_16

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 888
    .line 889
    invoke-static {v0}, LX/2xB;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_23

    .line 894
    .line 895
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 896
    .line 897
    const-string v0, "already_installed"

    .line 898
    .line 899
    goto/16 :goto_b

    .line 900
    .line 901
    :cond_24
    if-nez v32, :cond_16

    .line 902
    .line 903
    move-object/from16 v0, v33

    .line 904
    .line 905
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    move-object/from16 v29, v0

    .line 908
    .line 909
    move-object/from16 v0, v29

    .line 910
    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    move-object/from16 v29, v0

    .line 914
    .line 915
    if-nez v0, :cond_25

    .line 916
    .line 917
    sget-object v29, LX/11W;->A00:LX/11W;

    .line 918
    .line 919
    :cond_25
    if-eqz v8, :cond_2a

    .line 920
    .line 921
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Iterable;

    .line 924
    .line 925
    if-eqz v0, :cond_2a

    .line 926
    .line 927
    new-instance v9, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    :cond_26
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_2b

    .line 941
    .line 942
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v10, v8

    .line 947
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 948
    .line 949
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 953
    .line 954
    sget-object v0, LX/96J;->A01:Ljava/util/Map;

    .line 955
    .line 956
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-nez v1, :cond_27

    .line 961
    .line 962
    sget-object v1, LX/96J;->A05:LX/96J;

    .line 963
    .line 964
    :cond_27
    sget-object v0, LX/96J;->A05:LX/96J;

    .line 965
    .line 966
    if-eq v1, v0, :cond_29

    .line 967
    .line 968
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 969
    .line 970
    sget-object v0, LX/MJ6;->A01:Ljava/util/Map;

    .line 971
    .line 972
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-nez v1, :cond_28

    .line 977
    .line 978
    sget-object v1, LX/MJ6;->A08:LX/MJ6;

    .line 979
    .line 980
    :cond_28
    sget-object v0, LX/MJ6;->A08:LX/MJ6;

    .line 981
    .line 982
    if-eq v1, v0, :cond_29

    .line 983
    .line 984
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    if-eqz v0, :cond_29

    .line 987
    .line 988
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 989
    .line 990
    :goto_f
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 991
    .line 992
    if-eq v1, v0, :cond_26

    .line 993
    .line 994
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_29
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_2a
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1002
    .line 1003
    :cond_2b
    move-object/from16 v0, v52

    .line 1004
    .line 1005
    iget-object v8, v0, LX/3Cs;->A02:LX/20w;

    .line 1006
    .line 1007
    move-object/from16 v1, v29

    .line 1008
    .line 1009
    move/from16 v0, v35

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v11, v8, LX/20w;->A00:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 1017
    .line 1018
    const-wide v0, 0x81076a00040dd8L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_2c

    .line 1032
    .line 1033
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1034
    .line 1035
    new-instance v10, LX/79Q;

    .line 1036
    .line 1037
    invoke-direct {v10, v0, v0, v0, v3}, LX/79Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1038
    .line 1039
    .line 1040
    :goto_10
    iget-boolean v0, v10, LX/79Q;->A03:Z

    .line 1041
    .line 1042
    if-eqz v0, :cond_16

    .line 1043
    .line 1044
    iget-object v1, v10, LX/79Q;->A02:Ljava/util/List;

    .line 1045
    .line 1046
    move-object/from16 v0, v30

    .line 1047
    .line 1048
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v10, LX/79Q;->A01:Ljava/util/List;

    .line 1052
    .line 1053
    const-string/jumbo v0, "matched_qs_data"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v10, LX/79Q;->A00:Ljava/util/List;

    .line 1060
    .line 1061
    const-string v0, "ad_meta_id"

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_2c
    invoke-interface {v6, v2}, LX/1CS;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v45

    .line 1073
    invoke-static/range {v45 .. v45}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v6, v2}, LX/1CS;->AQg(Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v46

    .line 1084
    invoke-static/range {v46 .. v46}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v6, v2}, LX/1CS;->AQe(Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v47

    .line 1095
    invoke-static/range {v47 .. v47}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v6, v2}, LX/1CS;->AQr(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v48

    .line 1106
    invoke-static/range {v48 .. v48}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v6, v2}, LX/1CS;->AQZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v49

    .line 1117
    invoke-static/range {v49 .. v49}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v28, 0xa

    .line 1121
    .line 1122
    move-object/from16 v1, v42

    .line 1123
    .line 1124
    move/from16 v0, v28

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_2d

    .line 1144
    .line 1145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/1M5;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_2d
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v50

    .line 1163
    new-instance v15, LX/GH4;

    .line 1164
    .line 1165
    move-object/from16 v44, v15

    .line 1166
    .line 1167
    invoke-direct/range {v44 .. v50}, LX/GH4;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v6}, LX/1CS;->AR2()Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    sget-object v1, LX/2um;->A0E:LX/2um;

    .line 1175
    .line 1176
    sget-object v0, LX/2um;->A0F:LX/2um;

    .line 1177
    .line 1178
    filled-new-array {v1, v0}, [LX/2um;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    new-instance v1, LX/Ft7;

    .line 1187
    .line 1188
    move-object/from16 v0, v29

    .line 1189
    .line 1190
    invoke-direct {v1, v15, v11, v0, v10}, LX/Ft7;-><init>(LX/GH4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v8, LX/20w;->A01:LX/16A;

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, LX/16A;->Cqs(LX/165;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v27

    .line 1203
    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_34

    .line 1208
    .line 1209
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1214
    .line 1215
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Number;

    .line 1221
    .line 1222
    if-eqz v0, :cond_49

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 1229
    .line 1230
    sget-object v9, LX/96J;->A01:Ljava/util/Map;

    .line 1231
    .line 1232
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    check-cast v9, LX/96J;

    .line 1237
    .line 1238
    if-nez v9, :cond_2e

    .line 1239
    .line 1240
    sget-object v9, LX/96J;->A05:LX/96J;

    .line 1241
    .line 1242
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    const-string/jumbo v26, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 1247
    .line 1248
    .line 1249
    packed-switch v9, :pswitch_data_0

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v0, " is not a supported type, this should be catching during Json parser level"

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v24

    .line 1279
    new-instance v10, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v23

    .line 1288
    :cond_2f
    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_33

    .line 1293
    .line 1294
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    move-object v8, v12

    .line 1299
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1300
    .line 1301
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v9, LX/19C;

    .line 1304
    .line 1305
    move-object/from16 v8, v26

    .line 1306
    .line 1307
    invoke-static {v9, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v9, LX/19B;

    .line 1311
    .line 1312
    iget-wide v13, v9, LX/19B;->A01:J

    .line 1313
    .line 1314
    sub-long v8, v24, v13

    .line 1315
    .line 1316
    iget-object v14, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 1317
    .line 1318
    sget-object v13, LX/MJ6;->A01:Ljava/util/Map;

    .line 1319
    .line 1320
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    check-cast v13, LX/MJ6;

    .line 1325
    .line 1326
    if-nez v13, :cond_30

    .line 1327
    .line 1328
    sget-object v13, LX/MJ6;->A08:LX/MJ6;

    .line 1329
    .line 1330
    :cond_30
    invoke-virtual {v13, v8, v9, v0, v1}, LX/MJ6;->A00(JJ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eqz v8, :cond_2f

    .line 1335
    .line 1336
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    :cond_31
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-eqz v8, :cond_33

    .line 1354
    .line 1355
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v13

    .line 1359
    move-object v9, v13

    .line 1360
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1361
    .line 1362
    iget-object v12, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 1363
    .line 1364
    sget-object v8, LX/MJ6;->A01:Ljava/util/Map;

    .line 1365
    .line 1366
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, LX/MJ6;

    .line 1371
    .line 1372
    if-nez v12, :cond_32

    .line 1373
    .line 1374
    sget-object v12, LX/MJ6;->A08:LX/MJ6;

    .line 1375
    .line 1376
    :cond_32
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v9, LX/19C;

    .line 1379
    .line 1380
    move-object/from16 v8, v26

    .line 1381
    .line 1382
    invoke-static {v9, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    check-cast v9, LX/19B;

    .line 1386
    .line 1387
    iget-wide v8, v9, LX/19B;->A02:J

    .line 1388
    .line 1389
    invoke-virtual {v12, v8, v9, v0, v1}, LX/MJ6;->A00(JJ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-eqz v8, :cond_31

    .line 1394
    .line 1395
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_33
    move-object v8, v10

    .line 1400
    goto/16 :goto_12

    .line 1401
    .line 1402
    :cond_34
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    xor-int/lit8 v9, v0, 0x1

    .line 1407
    .line 1408
    if-eqz v9, :cond_3a

    .line 1409
    .line 1410
    new-instance v1, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    const/4 v13, 0x0

    .line 1420
    :cond_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3b

    .line 1425
    .line 1426
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    check-cast v11, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_39

    .line 1441
    .line 1442
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    move-object v0, v10

    .line 1447
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1452
    .line 1453
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 1456
    .line 1457
    invoke-static {v0, v15, v11}, LX/H6x;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/GH4;Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_36

    .line 1462
    .line 1463
    :goto_15
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1464
    .line 1465
    if-eqz v10, :cond_35

    .line 1466
    .line 1467
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    :cond_37
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_3b

    .line 1476
    .line 1477
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    check-cast v11, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1486
    .line 1487
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 1490
    .line 1491
    invoke-static {v0, v15, v11}, LX/H6x;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/GH4;Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_37

    .line 1496
    .line 1497
    sget-object v0, LX/ARf;->A01:Ljava/util/Map;

    .line 1498
    .line 1499
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/ARf;

    .line 1504
    .line 1505
    if-nez v0, :cond_38

    .line 1506
    .line 1507
    sget-object v0, LX/ARf;->A09:LX/ARf;

    .line 1508
    .line 1509
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    packed-switch v0, :pswitch_data_1

    .line 1514
    .line 1515
    .line 1516
    const-string v0, ""

    .line 1517
    .line 1518
    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_16

    .line 1522
    :pswitch_2
    const-string v0, "duplicate_media_id"

    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :pswitch_3
    const-string v0, "duplicate_actor_id"

    .line 1526
    .line 1527
    goto :goto_17

    .line 1528
    :pswitch_4
    const-string v0, "duplicate_page_id"

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :pswitch_5
    const-string v0, "duplicate_app_id"

    .line 1532
    .line 1533
    goto :goto_17

    .line 1534
    :pswitch_6
    const-string v0, "duplicate_campaign_id"

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :pswitch_7
    const-string v0, "duplicate_ad_id"

    .line 1538
    .line 1539
    goto :goto_17

    .line 1540
    :cond_39
    move-object v10, v13

    .line 1541
    goto :goto_15

    .line 1542
    :cond_3a
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1543
    .line 1544
    :cond_3b
    new-instance v10, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1547
    .line 1548
    .line 1549
    move/from16 v0, v28

    .line 1550
    .line 1551
    invoke-static {v10, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    new-instance v8, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_3c

    .line 1569
    .line 1570
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_18

    .line 1582
    :cond_3c
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v10, LX/79Q;

    .line 1594
    .line 1595
    invoke-direct {v10, v8, v0, v1, v9}, LX/79Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_10

    .line 1599
    .line 1600
    :cond_3d
    const/4 v1, -0x1

    .line 1601
    goto/16 :goto_9

    .line 1602
    .line 1603
    :cond_3e
    const/16 v0, 0xa

    .line 1604
    .line 1605
    invoke-static {v8, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    new-instance v11, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_3f

    .line 1623
    .line 1624
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1629
    .line 1630
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :cond_3f
    new-instance v8, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    :cond_40
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_41

    .line 1656
    .line 1657
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    move-object v0, v11

    .line 1662
    check-cast v0, LX/19B;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/19B;->A06:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_40

    .line 1671
    .line 1672
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-le v0, v10, :cond_42

    .line 1686
    .line 1687
    new-instance v0, LX/8ta;

    .line 1688
    .line 1689
    invoke-direct {v0}, LX/8ta;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_42
    invoke-static {v9, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1700
    .line 1701
    if-eqz v0, :cond_47

    .line 1702
    .line 1703
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v10, LX/19C;

    .line 1706
    .line 1707
    if-eqz v10, :cond_47

    .line 1708
    .line 1709
    check-cast v10, LX/19B;

    .line 1710
    .line 1711
    :cond_43
    :goto_1b
    iget-object v9, v4, LX/20u;->A09:LX/204;

    .line 1712
    .line 1713
    if-nez v5, :cond_44

    .line 1714
    .line 1715
    new-instance v5, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    :cond_44
    if-eqz v10, :cond_46

    .line 1721
    .line 1722
    iget-object v8, v10, LX/19B;->A04:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-wide v0, v10, LX/19B;->A01:J

    .line 1725
    .line 1726
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v35

    .line 1730
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v39

    .line 1738
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v40

    .line 1746
    move-object/from16 v34, v9

    .line 1747
    .line 1748
    move-object/from16 v36, v2

    .line 1749
    .line 1750
    move-object/from16 v37, v6

    .line 1751
    .line 1752
    move-object/from16 v38, v8

    .line 1753
    .line 1754
    move-object/from16 v41, v5

    .line 1755
    .line 1756
    move-object/from16 v42, v7

    .line 1757
    .line 1758
    invoke-interface/range {v34 .. v43}, LX/204;->BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v0, v17

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v1, v19

    .line 1770
    .line 1771
    move/from16 v0, v20

    .line 1772
    .line 1773
    invoke-virtual {v4, v1, v7, v0}, LX/20u;->A03(Ljava/util/List;Ljava/util/List;I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_45
    add-int/lit8 v20, v20, 0x1

    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :cond_46
    const-string v8, ""

    .line 1781
    .line 1782
    const-wide/16 v0, -0x1

    .line 1783
    .line 1784
    goto :goto_1c

    .line 1785
    :cond_47
    const/4 v10, 0x0

    .line 1786
    goto :goto_1b

    .line 1787
    :cond_48
    const-string v1, "Ad invalidation rule cannot be null"

    .line 1788
    .line 1789
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_49
    const-string/jumbo v1, "timeInMs should not be null"

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_4a
    new-instance v2, LX/3FH;

    .line 1805
    .line 1806
    move-object/from16 v1, v18

    .line 1807
    .line 1808
    move-object/from16 v0, v17

    .line 1809
    .line 1810
    invoke-direct {v2, v1, v0}, LX/3FH;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v2

    .line 1814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method
