.class public Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/GJP;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/GJP;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, LX/GJP;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/GJP;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2

    .line 30
    :pswitch_1
    check-cast p1, LX/3jQ;

    .line 31
    .line 32
    iget-object v0, p1, LX/3jQ;->A09:LX/3k1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 38
    .line 39
    iget v0, v0, LX/3jp;->A03:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast p2, LX/3jQ;

    .line 46
    .line 47
    iget-object v0, p2, LX/3jQ;->A09:LX/3k1;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 52
    .line 53
    iget v0, v0, LX/3jp;->A03:I

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p1, LX/3o0;

    .line 60
    .line 61
    check-cast p2, LX/3o0;

    .line 62
    .line 63
    iget-wide v3, p1, LX/3o0;->A00:J

    .line 64
    .line 65
    iget-wide v1, p2, LX/3o0;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    return v2

    .line 73
    :cond_1
    cmp-long v0, v3, v1

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    return v2

    .line 80
    :pswitch_3
    check-cast p1, LX/FqR;

    .line 81
    .line 82
    check-cast p2, LX/FqR;

    .line 83
    .line 84
    iget v2, p2, LX/FqR;->A04:I

    .line 85
    .line 86
    iget v0, p1, LX/FqR;->A04:I

    .line 87
    .line 88
    sub-int/2addr v2, v0

    .line 89
    return v2

    .line 90
    :pswitch_4
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 91
    .line 92
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 93
    .line 94
    iget-object v2, p2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    return v2

    .line 131
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 132
    .line 133
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 140
    .line 141
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    return v2

    .line 152
    :pswitch_6
    check-cast p1, LX/6kU;

    .line 153
    .line 154
    check-cast p2, LX/6kU;

    .line 155
    .line 156
    invoke-virtual {p1}, LX/6kU;->A00()Lcom/instagram/common/gallery/Medium;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v4, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 161
    .line 162
    const-wide/16 v2, 0x3e8

    .line 163
    .line 164
    mul-long/2addr v4, v2

    .line 165
    invoke-virtual {p2}, LX/6kU;->A00()Lcom/instagram/common/gallery/Medium;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 170
    .line 171
    mul-long/2addr v0, v2

    .line 172
    cmp-long v2, v4, v0

    .line 173
    .line 174
    return v2

    .line 175
    :pswitch_7
    check-cast p2, LX/CjH;

    .line 176
    .line 177
    iget-wide v0, p2, LX/CjH;->A01:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast p1, LX/CjH;

    .line 184
    .line 185
    iget-wide v0, p1, LX/CjH;->A01:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    return v2

    .line 196
    :pswitch_8
    check-cast p1, LX/HbF;

    .line 197
    .line 198
    iget v0, p1, LX/HbF;->A01:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast p2, LX/HbF;

    .line 205
    .line 206
    iget v0, p2, LX/HbF;->A01:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    return v2

    .line 217
    :pswitch_9
    check-cast p1, LX/3yJ;

    .line 218
    .line 219
    check-cast p2, LX/3yJ;

    .line 220
    .line 221
    iget-object v0, p1, LX/3yJ;->A01:LX/3yS;

    .line 222
    .line 223
    iget v1, v0, LX/3yS;->A00:I

    .line 224
    .line 225
    iget-object v0, p2, LX/3yJ;->A01:LX/3yS;

    .line 226
    .line 227
    iget v0, v0, LX/3yS;->A00:I

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    return v2

    .line 234
    :pswitch_a
    check-cast p1, LX/Fwc;

    .line 235
    .line 236
    check-cast p2, LX/Fwc;

    .line 237
    .line 238
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/5Sz;->A08(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    :cond_6
    move-object v3, v1

    .line 264
    :cond_7
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/5Sz;->A08(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    :cond_8
    move-object v2, v1

    .line 290
    :cond_9
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    return v2

    .line 298
    :pswitch_b
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 299
    .line 300
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    return v2

    .line 319
    :pswitch_c
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 320
    .line 321
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 322
    .line 323
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 324
    .line 325
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    return v2

    .line 332
    :pswitch_d
    check-cast p1, LX/HJp;

    .line 333
    .line 334
    iget-object v0, p1, LX/HJp;->A01:LX/Fe9;

    .line 335
    .line 336
    invoke-interface {v0}, LX/Fe9;->AbK()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast p2, LX/HJp;

    .line 345
    .line 346
    iget-object v0, p2, LX/HJp;->A01:LX/Fe9;

    .line 347
    .line 348
    invoke-interface {v0}, LX/Fe9;->AbK()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    return v2

    .line 361
    :pswitch_e
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 362
    .line 363
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_1
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 377
    .line 378
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 385
    .line 386
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_a
    invoke-static {v1, v2}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    return v2

    .line 395
    :cond_b
    move-object v1, v2

    .line 396
    goto :goto_1

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 414
    .line 415
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
