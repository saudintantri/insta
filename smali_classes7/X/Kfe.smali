.class public final LX/Kfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public A01:LX/KZN;

.field public A02:LX/BCd;

.field public A03:LX/Kd2;

.field public A04:LX/Kdw;

.field public A05:LX/BA8;

.field public A06:LX/ELD;

.field public A07:LX/KP0;

.field public A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/4L5;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v1, v3, LX/4L5;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/Kfe;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v3, LX/4L5;->A00:LX/Kf2;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    const-string v0, "No lead gen data for form id: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LeadAdsDataManager error message"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v7, LX/Kf2;->A00:LX/BCZ;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/BCd;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/BCd;-><init>(LX/BCZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/Kfe;->A02:LX/BCd;

    .line 40
    .line 41
    :cond_2
    iget-object v8, v7, LX/Kf2;->A01:LX/Kea;

    .line 42
    .line 43
    if-eqz v8, :cond_12

    .line 44
    .line 45
    iget-object v4, v3, LX/4L5;->A01:LX/KZC;

    .line 46
    .line 47
    iget-object v1, v8, LX/Kea;->A00:LX/KZ7;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, LX/KZ7;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, LX/KZ7;->A00:LX/KVr;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/KVr;->A00:LX/KVq;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/KVq;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    iget-object v5, v4, LX/KZC;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, LX/KZC;->A00:LX/KVx;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/KVx;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    :goto_0
    iget-object v4, v1, LX/KZ7;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, LX/KZ7;->A00:LX/KVr;

    .line 87
    .line 88
    iget-object v0, v0, LX/KVr;->A00:LX/KVq;

    .line 89
    .line 90
    iget-object v0, v0, LX/KVq;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Jbb;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v5, v4}, LX/Jbb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v0

    .line 102
    :cond_4
    iget-object v0, v8, LX/Kea;->A02:LX/Kbd;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v4, v0, LX/Kbd;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v1, v0, LX/Kbd;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, LX/Kbd;->A00:LX/KVs;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    new-instance v5, LX/Jba;

    .line 123
    .line 124
    invoke-direct {v5, v4, v1, v0}, LX/Jba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v6, :cond_12

    .line 128
    .line 129
    if-eqz v5, :cond_12

    .line 130
    .line 131
    iget-object v1, v8, LX/Kea;->A05:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v9, 0x0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Kbc;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v4, v0, LX/Kbc;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, LX/Kbc;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, LX/Kbc;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v9, LX/JbZ;

    .line 161
    .line 162
    invoke-direct {v9, v4, v1, v0}, LX/JbZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v13, v8, LX/Kea;->A01:LX/KZ9;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    iget-object v0, v13, LX/KZ9;->A00:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v0, v13, LX/KZ9;->A01:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/KZ8;

    .line 195
    .line 196
    iget-object v10, v0, LX/KZ8;->A01:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    iget-object v4, v0, LX/KZ8;->A00:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const/16 v1, 0x1c

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 207
    .line 208
    invoke-direct {v0, v10, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v0, v0, LX/KVs;->A00:Ljava/util/List;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v5, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move-object v5, v6

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget-object v1, v13, LX/KZ9;->A00:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 233
    .line 234
    invoke-direct {v11, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v14, v8, LX/Kea;->A03:LX/KZA;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    if-eqz v14, :cond_e

    .line 241
    .line 242
    iget-object v0, v14, LX/KZA;->A00:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v0, v14, LX/KZA;->A01:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Kcx;

    .line 267
    .line 268
    iget-object v15, v1, LX/Kcx;->A02:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    iget-object v13, v1, LX/Kcx;->A01:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v13, :cond_c

    .line 275
    .line 276
    iget-object v0, v1, LX/Kcx;->A00:LX/KVu;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, v0, LX/KVu;->A00:LX/KVt;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, v0, LX/KVt;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v1, v1, LX/Kcx;->A03:Ljava/util/List;

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 295
    .line 296
    invoke-direct {v0, v4, v15, v13, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    iget-object v1, v14, LX/KZA;->A00:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 313
    .line 314
    invoke-direct {v10, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v14, v8, LX/Kea;->A04:LX/KZB;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    if-eqz v14, :cond_11

    .line 321
    .line 322
    iget-object v0, v14, LX/KZB;->A00:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v0, v14, LX/KZB;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Kbe;

    .line 347
    .line 348
    iget-object v15, v0, LX/Kbe;->A02:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v15, :cond_f

    .line 351
    .line 352
    iget-object v13, v0, LX/Kbe;->A01:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v13, :cond_f

    .line 355
    .line 356
    iget-object v0, v0, LX/Kbe;->A00:LX/KVw;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v0, LX/KVw;->A00:LX/KVv;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v0, v0, LX/KVv;->A00:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v1, 0x18

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 375
    .line 376
    invoke-direct {v0, v15, v13, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    iget-object v1, v14, LX/KZB;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;

    .line 393
    .line 394
    invoke-direct {v8, v12, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 398
    .line 399
    move-object/from16 v17, v9

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    move-object v15, v8

    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    move-object v14, v10

    .line 407
    move-object v13, v11

    .line 408
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1200000_I1;LX/Jbb;LX/JbZ;LX/Jba;)V

    .line 409
    .line 410
    .line 411
    iput-object v12, v2, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 412
    .line 413
    :cond_12
    new-instance v0, LX/Kdw;

    .line 414
    .line 415
    invoke-direct {v0, v3}, LX/Kdw;-><init>(LX/4L5;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v2, LX/Kfe;->A04:LX/Kdw;

    .line 419
    .line 420
    iget-object v4, v7, LX/Kf2;->A02:LX/Kcz;

    .line 421
    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    iget-object v1, v3, LX/4L5;->A0B:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v0, LX/Kd2;

    .line 427
    .line 428
    invoke-direct {v0, v4, v1}, LX/Kd2;-><init>(LX/Kcz;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v2, LX/Kfe;->A03:LX/Kd2;

    .line 432
    .line 433
    :cond_13
    iget-object v6, v7, LX/Kf2;->A03:LX/EId;

    .line 434
    .line 435
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v3, LX/4L5;->A06:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v3, LX/4L5;->A04:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v3, LX/4L5;->A05:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, LX/ELD;

    .line 445
    .line 446
    invoke-direct {v0, v6, v5, v4, v1}, LX/ELD;-><init>(LX/EId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, LX/Kfe;->A06:LX/ELD;

    .line 450
    .line 451
    iget-object v0, v3, LX/4L5;->A00:LX/Kf2;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    iget-object v0, v0, LX/Kf2;->A05:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_15

    .line 464
    .line 465
    iget-object v0, v3, LX/4L5;->A00:LX/Kf2;

    .line 466
    .line 467
    iget-object v0, v0, LX/Kf2;->A05:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/Kdq;

    .line 484
    .line 485
    iget-object v1, v7, LX/Kdq;->A04:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    const-string v0, "LeadGenDisqualifyEndScreen"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    iget-object v6, v7, LX/Kdq;->A01:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v7, LX/Kdq;->A00:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v7, LX/Kdq;->A02:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v7, LX/Kdq;->A03:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v0, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 506
    .line 507
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, LX/Kfe;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_15
    iget-object v5, v3, LX/4L5;->A08:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v6, v3, LX/4L5;->A09:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, v3, LX/4L5;->A0D:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, v3, LX/4L5;->A00:LX/Kf2;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    iget-object v0, v1, LX/Kf2;->A02:LX/Kcz;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    iget-object v8, v0, LX/Kcz;->A00:Ljava/lang/String;

    .line 529
    .line 530
    :goto_7
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget-object v9, v1, LX/Kf2;->A04:Ljava/lang/String;

    .line 533
    .line 534
    :cond_16
    new-instance v4, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 535
    .line 536
    invoke-direct/range {v4 .. v9}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v2, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 540
    .line 541
    iget-object v1, v3, LX/4L5;->A01:LX/KZC;

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    new-instance v0, LX/KZN;

    .line 546
    .line 547
    invoke-direct {v0, v1}, LX/KZN;-><init>(LX/KZC;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/Kfe;->A01:LX/KZN;

    .line 551
    .line 552
    :cond_17
    iget-object v0, v3, LX/4L5;->A03:LX/KNz;

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    new-instance v0, LX/KP0;

    .line 557
    .line 558
    invoke-direct {v0}, LX/KP0;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v0, v2, LX/Kfe;->A07:LX/KP0;

    .line 562
    .line 563
    :cond_18
    iget-object v3, v3, LX/4L5;->A02:LX/BCa;

    .line 564
    .line 565
    if-eqz v3, :cond_0

    .line 566
    .line 567
    iget-object v0, v3, LX/BCa;->A04:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "review_screen"

    .line 578
    .line 579
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput-boolean v0, v2, LX/Kfe;->A0C:Z

    .line 584
    .line 585
    const-string v0, "inline_context"

    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, v2, LX/Kfe;->A0B:Z

    .line 592
    .line 593
    new-instance v0, LX/BA8;

    .line 594
    .line 595
    invoke-direct {v0, v3}, LX/BA8;-><init>(LX/BCa;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v2, LX/Kfe;->A05:LX/BA8;

    .line 599
    .line 600
    return-void

    .line 601
    :cond_19
    iget-object v8, v3, LX/4L5;->A0C:Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_7
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
