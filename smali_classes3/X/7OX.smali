.class public final LX/7OX;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/8Yi;

    .line 5
    .line 6
    check-cast v1, LX/7Cr;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v6, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget v4, v6, LX/8Yi;->A00:I

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v4, v1, LX/7Cr;->A02:I

    .line 18
    .line 19
    :cond_0
    iget v2, v6, LX/8Yi;->A01:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, LX/7Cr;->A03:I

    .line 24
    .line 25
    :cond_1
    iget-object v11, v6, LX/8Yi;->A08:LX/3wR;

    .line 26
    .line 27
    if-nez v11, :cond_4

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v5, v1, LX/7Cr;->A0F:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v5, :cond_6

    .line 33
    .line 34
    iget-object v0, v1, LX/7Cr;->A0E:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v13, v6, LX/8Yi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 39
    .line 40
    iget-object v10, v6, LX/8Yi;->A07:LX/79p;

    .line 41
    .line 42
    iget-object v15, v6, LX/8Yi;->A04:LX/5pg;

    .line 43
    .line 44
    iget-object v8, v6, LX/8Yi;->A06:LX/7q8;

    .line 45
    .line 46
    iget-object v7, v6, LX/8Yi;->A0C:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v6, LX/8Yi;->A0B:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v6, LX/8Yi;->A0A:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v6, v6, LX/8Yi;->A0D:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const v29, 0xa0217

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v14

    .line 59
    .line 60
    move-object/from16 v23, v14

    .line 61
    .line 62
    move-object/from16 v24, v6

    .line 63
    .line 64
    move/from16 v25, v2

    .line 65
    .line 66
    move/from16 v26, v4

    .line 67
    .line 68
    move/from16 v27, v3

    .line 69
    .line 70
    move/from16 v28, v3

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    invoke-static/range {v12 .. v29}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/5mR;

    .line 96
    .line 97
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/3wR;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/8Yo;

    .line 104
    .line 105
    invoke-direct {v0, v2, v9, v9}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    new-instance v0, LX/2FW;

    .line 113
    .line 114
    invoke-direct {v0, v5, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v1, LX/8Yo;

    .line 119
    .line 120
    invoke-direct {v1, v2, v9, v3}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/8Yn;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, LX/8Yn;-><init>(LX/5mR;LX/3wR;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v0}, [LX/51B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v1, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v10, v6, LX/8Yi;->A05:LX/5mR;

    .line 145
    .line 146
    iget-boolean v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 147
    .line 148
    iget-boolean v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 149
    .line 150
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v11, v3, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 160
    .line 161
    move-object v13, v10

    .line 162
    move-object v14, v11

    .line 163
    move-object v15, v0

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    iget-object v0, v6, LX/8Yi;->A05:LX/5mR;

    .line 176
    .line 177
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 178
    .line 179
    invoke-direct {v12, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mR;LX/3wR;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iget-object v0, v6, LX/8Yi;->A09:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/4n4;

    .line 194
    .line 195
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_0
    new-instance v0, LX/2FW;

    .line 200
    .line 201
    iget-object v13, v6, LX/8Yi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 202
    .line 203
    iget-object v9, v6, LX/8Yi;->A07:LX/79p;

    .line 204
    .line 205
    iget-object v15, v6, LX/8Yi;->A04:LX/5pg;

    .line 206
    .line 207
    iget-object v8, v6, LX/8Yi;->A06:LX/7q8;

    .line 208
    .line 209
    iget-object v7, v6, LX/8Yi;->A0C:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v6, LX/8Yi;->A0B:Ljava/lang/Long;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const v29, 0xb8a17

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v14

    .line 218
    .line 219
    move-object/from16 v21, v14

    .line 220
    .line 221
    move-object/from16 v23, v14

    .line 222
    .line 223
    move-object/from16 v24, v14

    .line 224
    .line 225
    move/from16 v25, v2

    .line 226
    .line 227
    move/from16 v26, v4

    .line 228
    .line 229
    move/from16 v27, v3

    .line 230
    .line 231
    move/from16 v28, v3

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v18, v9

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    move-object/from16 v22, v7

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    invoke-static/range {v12 .. v29}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1
    if-eqz v5, :cond_7

    .line 254
    .line 255
    iget-object v9, v6, LX/8Yi;->A0B:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    cmp-long v0, v10, v7

    .line 268
    .line 269
    if-gez v0, :cond_7

    .line 270
    .line 271
    new-instance v0, LX/2FW;

    .line 272
    .line 273
    iget-object v13, v6, LX/8Yi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 274
    .line 275
    iget-object v11, v6, LX/8Yi;->A07:LX/79p;

    .line 276
    .line 277
    iget-object v15, v6, LX/8Yi;->A04:LX/5pg;

    .line 278
    .line 279
    iget-object v10, v6, LX/8Yi;->A06:LX/7q8;

    .line 280
    .line 281
    iget-object v8, v6, LX/8Yi;->A0C:Ljava/util/List;

    .line 282
    .line 283
    iget-object v7, v6, LX/8Yi;->A0A:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v5, v6, LX/8Yi;->A0D:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v14, v6, LX/8Yi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const v29, 0x80217

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v21

    .line 295
    .line 296
    move-object/from16 v24, v5

    .line 297
    .line 298
    move/from16 v25, v2

    .line 299
    .line 300
    move/from16 v26, v4

    .line 301
    .line 302
    move/from16 v27, v3

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    move-object/from16 v18, v11

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    invoke-static/range {v12 .. v29}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_7
    :pswitch_2
    new-instance v0, LX/2FW;

    .line 329
    .line 330
    iget-object v13, v6, LX/8Yi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 331
    .line 332
    iget-object v10, v6, LX/8Yi;->A07:LX/79p;

    .line 333
    .line 334
    iget-object v15, v6, LX/8Yi;->A04:LX/5pg;

    .line 335
    .line 336
    iget-object v9, v6, LX/8Yi;->A06:LX/7q8;

    .line 337
    .line 338
    iget-object v8, v6, LX/8Yi;->A0C:Ljava/util/List;

    .line 339
    .line 340
    iget-object v7, v6, LX/8Yi;->A0A:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v5, v6, LX/8Yi;->A0D:Ljava/util/Set;

    .line 343
    .line 344
    iget-object v14, v6, LX/8Yi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const v29, 0x84617

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, v19

    .line 352
    .line 353
    move-object/from16 v23, v19

    .line 354
    .line 355
    move-object/from16 v24, v5

    .line 356
    .line 357
    move/from16 v25, v2

    .line 358
    .line 359
    move/from16 v26, v4

    .line 360
    .line 361
    move/from16 v27, v3

    .line 362
    .line 363
    move/from16 v28, v3

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move-object/from16 v18, v10

    .line 368
    .line 369
    move-object/from16 v20, v7

    .line 370
    .line 371
    move-object/from16 v22, v8

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    invoke-static/range {v12 .. v29}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yi;

    return-object v0
.end method
