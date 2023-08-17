.class public Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/Fh0;

    .line 6
    .line 7
    invoke-interface {p2}, LX/Fh0;->AeW()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, LX/Fh0;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Fh0;->AeW()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :pswitch_0
    check-cast p1, LX/EID;

    .line 31
    .line 32
    iget-wide v0, p1, LX/EID;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p2, LX/EID;

    .line 39
    .line 40
    iget-wide v0, p2, LX/EID;->A01:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p2, LX/5Ts;

    .line 44
    .line 45
    iget-wide v0, p2, LX/5Ts;->A01:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast p1, LX/5Ts;

    .line 52
    .line 53
    iget-wide v0, p1, LX/5Ts;->A01:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    check-cast p1, LX/DAA;

    .line 57
    .line 58
    iget-wide v0, p1, LX/DAA;->A01:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast p2, LX/DAA;

    .line 65
    .line 66
    iget-wide v0, p2, LX/DAA;->A01:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    check-cast p1, LX/EGw;

    .line 70
    .line 71
    check-cast p2, LX/EGw;

    .line 72
    .line 73
    iget v2, p1, LX/EGw;->A00:F

    .line 74
    .line 75
    iget v1, p2, LX/EGw;->A00:F

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    cmpl-float v0, v2, v1

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    cmpg-float v0, v2, v1

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    iget v1, p2, LX/EGw;->A02:I

    .line 87
    .line 88
    iget v0, p1, LX/EGw;->A02:I

    .line 89
    .line 90
    sub-int v4, v1, v0

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    iget v4, p1, LX/EGw;->A01:I

    .line 95
    .line 96
    iget v0, p2, LX/EGw;->A01:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    return v4

    .line 100
    :pswitch_4
    check-cast p1, LX/Cqa;

    .line 101
    .line 102
    check-cast p2, LX/Cqa;

    .line 103
    .line 104
    iget v4, p1, LX/Cqa;->A03:I

    .line 105
    .line 106
    iget v0, p2, LX/Cqa;->A03:I

    .line 107
    .line 108
    iget v2, p1, LX/Cqa;->A02:F

    .line 109
    .line 110
    iget v1, p2, LX/Cqa;->A02:F

    .line 111
    .line 112
    if-ne v4, v0, :cond_2

    .line 113
    .line 114
    cmpl-float v0, v2, v1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sub-float/2addr v2, v1

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v4, v0

    .line 124
    return v4

    .line 125
    :cond_1
    iget v4, p1, LX/Cqa;->A05:I

    .line 126
    .line 127
    iget v0, p2, LX/Cqa;->A05:I

    .line 128
    .line 129
    :cond_2
    sub-int/2addr v4, v0

    .line 130
    return v4

    .line 131
    :pswitch_5
    check-cast p1, LX/1M5;

    .line 132
    .line 133
    check-cast p2, LX/1M5;

    .line 134
    .line 135
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p2}, LX/1M5;->A0T()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v2, v0

    .line 144
    long-to-int v4, v2

    .line 145
    return v4

    .line 146
    :pswitch_6
    check-cast p1, LX/EJU;

    .line 147
    .line 148
    check-cast p2, LX/EJU;

    .line 149
    .line 150
    iget-wide v2, p1, LX/EJU;->A00:J

    .line 151
    .line 152
    iget-wide v0, p2, LX/EJU;->A00:J

    .line 153
    .line 154
    cmp-long v4, v2, v0

    .line 155
    .line 156
    return v4

    .line 157
    :pswitch_7
    check-cast p1, LX/5Ts;

    .line 158
    .line 159
    iget-wide v2, p1, LX/5Ts;->A01:J

    .line 160
    .line 161
    neg-long v0, v2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast p2, LX/5Ts;

    .line 167
    .line 168
    iget-wide v2, p2, LX/5Ts;->A01:J

    .line 169
    .line 170
    neg-long v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    return v4

    .line 180
    :pswitch_8
    check-cast p1, LX/FqR;

    .line 181
    .line 182
    check-cast p2, LX/FqR;

    .line 183
    .line 184
    invoke-static {p1}, LX/CjI;->A00(LX/FqR;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p2}, LX/CjI;->A00(LX/FqR;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    return v4

    .line 197
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 198
    .line 199
    check-cast p2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/E5p;

    .line 206
    .line 207
    iget v4, v0, LX/E5p;->A00:I

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/E5p;

    .line 214
    .line 215
    iget v0, v0, LX/E5p;->A00:I

    .line 216
    .line 217
    sub-int/2addr v4, v0

    .line 218
    return v4

    .line 219
    :pswitch_a
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 220
    .line 221
    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 222
    .line 223
    iget-wide v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 224
    .line 225
    iget-wide v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 226
    .line 227
    cmp-long v4, v2, v0

    .line 228
    .line 229
    return v4

    .line 230
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    sget-object v2, LX/EZ7;->A06:Ljava/util/Comparator;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    return v4

    .line 249
    :pswitch_c
    check-cast p1, LX/EB4;

    .line 250
    .line 251
    check-cast p2, LX/EB4;

    .line 252
    .line 253
    iget v2, p1, LX/EB4;->A00:F

    .line 254
    .line 255
    iget v1, p2, LX/EB4;->A00:F

    .line 256
    .line 257
    cmpl-float v0, v2, v1

    .line 258
    .line 259
    if-gtz v0, :cond_5

    .line 260
    .line 261
    cmpg-float v0, v2, v1

    .line 262
    .line 263
    if-ltz v0, :cond_7

    .line 264
    .line 265
    iget v4, p2, LX/EB4;->A01:I

    .line 266
    .line 267
    iget v0, p1, LX/EB4;->A01:I

    .line 268
    .line 269
    sub-int/2addr v4, v0

    .line 270
    return v4

    .line 271
    :pswitch_d
    sget-object v0, LX/Edw;->A07:Ljava/util/Comparator;

    .line 272
    .line 273
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    return v4

    .line 278
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 279
    .line 280
    check-cast p2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/Edw;->A07:Ljava/util/Comparator;

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    return v4

    .line 303
    :pswitch_f
    check-cast p2, LX/EIm;

    .line 304
    .line 305
    iget-boolean v0, p2, LX/EIm;->A04:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast p1, LX/EIm;

    .line 312
    .line 313
    iget-boolean v0, p1, LX/EIm;->A04:Z

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    return v4

    .line 324
    :pswitch_10
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 325
    .line 326
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 333
    .line 334
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    return v4

    .line 345
    :pswitch_11
    check-cast p1, Lcom/instagram/model/shopping/ProductMention;

    .line 346
    .line 347
    check-cast p2, Lcom/instagram/model/shopping/ProductMention;

    .line 348
    .line 349
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 350
    .line 351
    iget v0, p2, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    return v4

    .line 358
    :pswitch_12
    check-cast p1, LX/Eb9;

    .line 359
    .line 360
    iget-object v0, p1, LX/Eb9;->A05:LX/Fh0;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-interface {v0}, LX/Fh0;->AeW()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_1
    check-cast p2, LX/Eb9;

    .line 374
    .line 375
    iget-object v0, p2, LX/Eb9;->A05:LX/Fh0;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-interface {v0}, LX/Fh0;->AeW()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_3
    invoke-static {v2, v3}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    return v4

    .line 392
    :cond_4
    move-object v2, v3

    .line 393
    goto :goto_1

    .line 394
    :pswitch_13
    check-cast p1, LX/EGf;

    .line 395
    .line 396
    check-cast p2, LX/EGf;

    .line 397
    .line 398
    iget-wide v3, p2, LX/EGf;->A00:D

    .line 399
    .line 400
    iget-wide v1, p1, LX/EGf;->A00:D

    .line 401
    .line 402
    cmpl-double v0, v3, v1

    .line 403
    .line 404
    if-gtz v0, :cond_7

    .line 405
    .line 406
    cmpg-double v0, v3, v1

    .line 407
    .line 408
    if-gez v0, :cond_6

    .line 409
    .line 410
    :cond_5
    const/4 v4, -0x1

    .line 411
    return v4

    .line 412
    :pswitch_14
    check-cast p1, LX/2I8;

    .line 413
    .line 414
    check-cast p2, LX/2I8;

    .line 415
    .line 416
    iget v1, p1, LX/2I8;->A07:I

    .line 417
    .line 418
    iget v0, p2, LX/2I8;->A07:I

    .line 419
    .line 420
    if-gt v1, v0, :cond_5

    .line 421
    .line 422
    if-ne v1, v1, :cond_7

    .line 423
    .line 424
    :cond_6
    const/4 v4, 0x0

    .line 425
    return v4

    .line 426
    :cond_7
    const/4 v4, 0x1

    .line 427
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
