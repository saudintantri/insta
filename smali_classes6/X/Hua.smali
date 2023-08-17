.class public final LX/Hua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImC;


# instance fields
.field public final synthetic A00:LX/HuX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HuX;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hua;->A00:LX/HuX;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hua;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hua;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3d(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Hua;->A00:LX/HuX;

    .line 2
    .line 3
    sget-object v3, LX/McP;->A08:LX/McP;

    .line 4
    .line 5
    iget-object v0, v4, LX/HuX;->A0A:LX/Ipg;

    .line 6
    .line 7
    invoke-interface {v0, v5}, LX/Ipg;->BLo(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Hua;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v5}, LX/Ipg;->BLn(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CWW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-eqz p3, :cond_f

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/GGP;

    .line 34
    .line 35
    iget-object v0, v0, LX/GGP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/GGP;

    .line 80
    .line 81
    iget-object v0, v0, LX/GGP;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v5, v8, LX/Hua;->A00:LX/HuX;

    .line 88
    .line 89
    iget-object v2, v8, LX/Hua;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v11}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v5, LX/HuX;->A0A:LX/Ipg;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v2}, LX/Ipg;->DDn(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v1, v3

    .line 134
    check-cast v1, LX/GGP;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget v1, v1, LX/GGP;->A01:I

    .line 141
    .line 142
    const v0, 0x27b801

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v4, v8, LX/Hua;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v0, v8

    .line 172
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v0, "orderId"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 207
    .line 208
    iget-object v8, v5, LX/HuX;->A0A:LX/Ipg;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v0, "orderId"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v8, v0, v2}, LX/Ipg;->DDo(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v11}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/GGP;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget v3, v3, LX/GGP;->A01:I

    .line 251
    .line 252
    const v0, 0x27b801

    .line 253
    .line 254
    .line 255
    if-ne v3, v0, :cond_9

    .line 256
    .line 257
    invoke-static {v10, v8}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v0, v9

    .line 284
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 287
    .line 288
    const-string v0, "orderId"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v3, v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v3, v0, :cond_e

    .line 323
    .line 324
    invoke-static {v8}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v5, v3, v8, v7, v2}, LX/HuX;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, LX/HuX;->A0C:LX/Hh0;

    .line 335
    .line 336
    move-object/from16 v8, p1

    .line 337
    .line 338
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v11}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v10, LX/Dnu;->A04:LX/Dnu;

    .line 345
    .line 346
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v13, Ljava/util/List;

    .line 349
    .line 350
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v14, Ljava/util/List;

    .line 355
    .line 356
    sget-object v9, LX/McP;->A0F:LX/McP;

    .line 357
    .line 358
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 359
    .line 360
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/McP;LX/Dnu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v5, v3, v1, v7, v2}, LX/HuX;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/McP;->A0F:LX/McP;

    .line 370
    .line 371
    iget-object v0, v5, LX/HuX;->A0A:LX/Ipg;

    .line 372
    .line 373
    invoke-interface {v0, v6}, LX/Ipg;->BLo(Ljava/util/List;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v3, v6, v4}, LX/Ipg;->BLm(LX/KWu;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v5, v2, v1, v4, v0}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v5, v1, v4, v7, v2}, LX/HuX;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/McP;->A0G:LX/McP;

    .line 390
    .line 391
    invoke-static {v5, v0, v1, v4, v1}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    iget-object v3, v8, LX/Hua;->A00:LX/HuX;

    .line 396
    .line 397
    iget-object v1, v3, LX/HuX;->A0A:LX/Ipg;

    .line 398
    .line 399
    iget-object v0, v8, LX/Hua;->A02:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v1, v0}, LX/Ipg;->DDs(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v8, LX/Hua;->A01:Ljava/util/List;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v3, v1, v2, v7, v0}, LX/HuX;->AIh(LX/HBX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/McP;->A0G:LX/McP;

    .line 411
    .line 412
    invoke-static {v3, v0, v1, v2, v1}, LX/HuX;->A07(LX/HuX;LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
