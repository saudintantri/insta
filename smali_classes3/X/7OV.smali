.class public final LX/7OV;
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
    .locals 26

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/7Cm;

    .line 5
    .line 6
    check-cast v13, LX/7Cr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v8, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, v13, LX/7Cr;->A0F:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v13, LX/7Cr;->A0E:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    iget v0, v13, LX/7Cr;->A01:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget v1, v13, LX/7Cr;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iget v9, v13, LX/7Cr;->A01:I

    .line 34
    .line 35
    invoke-static {v9}, LX/5We;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v7, v13, LX/7Cr;->A00:I

    .line 40
    .line 41
    invoke-static {v7}, LX/5We;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iget-object v3, v8, LX/7Cm;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_4

    .line 54
    .line 55
    iget-object v14, v8, LX/7Cm;->A00:LX/7nL;

    .line 56
    .line 57
    iget-object v2, v8, LX/7Cm;->A01:LX/8YK;

    .line 58
    .line 59
    iget v1, v13, LX/7Cr;->A04:I

    .line 60
    .line 61
    iget-boolean v0, v8, LX/7Cm;->A03:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    move/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    :goto_0
    move-object v15, v2

    .line 72
    invoke-static/range {v13 .. v19}, LX/7bI;->A00(LX/7Cr;LX/7nL;LX/8YK;Ljava/lang/Integer;IIZ)LX/2FW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_3
    iget-object v4, v8, LX/7Cm;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "Load type BOTH should only be used for initial load or in response to a sync"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    iget v0, v13, LX/7Cr;->A02:I

    .line 95
    .line 96
    if-ne v0, v6, :cond_9

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    iget-object v14, v8, LX/7Cm;->A00:LX/7nL;

    .line 101
    .line 102
    iget-object v2, v8, LX/7Cm;->A01:LX/8YK;

    .line 103
    .line 104
    iget v1, v13, LX/7Cr;->A04:I

    .line 105
    .line 106
    iget-boolean v0, v8, LX/7Cm;->A03:Z

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    move/from16 v19, v0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move/from16 v17, v9

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "Initial load must be of LoadType BOTH"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_1
    iget v0, v13, LX/7Cr;->A03:I

    .line 125
    .line 126
    if-ne v0, v6, :cond_5

    .line 127
    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    iget-object v3, v8, LX/7Cm;->A00:LX/7nL;

    .line 131
    .line 132
    iget-object v2, v8, LX/7Cm;->A01:LX/8YK;

    .line 133
    .line 134
    iget v1, v13, LX/7Cr;->A04:I

    .line 135
    .line 136
    iget-boolean v0, v8, LX/7Cm;->A03:Z

    .line 137
    .line 138
    move-object v8, v13

    .line 139
    move-object v9, v3

    .line 140
    move-object v10, v2

    .line 141
    move-object v11, v4

    .line 142
    move v12, v1

    .line 143
    move v13, v7

    .line 144
    move v14, v0

    .line 145
    invoke-static/range {v8 .. v14}, LX/7bI;->A00(LX/7Cr;LX/7nL;LX/8YK;Ljava/lang/Integer;IIZ)LX/2FW;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_5
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    iget v0, v13, LX/7Cr;->A04:I

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v25, 0xf3fff

    .line 160
    .line 161
    .line 162
    move-object v9, v8

    .line 163
    move-object v10, v8

    .line 164
    move-object v11, v8

    .line 165
    move-object v12, v8

    .line 166
    move-object v14, v8

    .line 167
    move-object v15, v8

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    move/from16 v22, v5

    .line 179
    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    move/from16 v24, v7

    .line 183
    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    invoke-static/range {v8 .. v25}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v13, LX/7Cr;->A0D:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 191
    .line 192
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    new-instance v0, LX/8Ym;

    .line 199
    .line 200
    invoke-direct {v0, v3, v4, v1, v2}, LX/8Ym;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/2FW;

    .line 208
    .line 209
    invoke-direct {v1, v5, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    const/4 v7, 0x4

    .line 214
    if-ne v0, v7, :cond_9

    .line 215
    .line 216
    iget-object v3, v13, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LX/3wR;

    .line 232
    .line 233
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/5mR;

    .line 242
    .line 243
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 250
    .line 251
    move-object v14, v8

    .line 252
    move-object v15, v3

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    move/from16 v19, v1

    .line 260
    .line 261
    move/from16 v20, v2

    .line 262
    .line 263
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 264
    .line 265
    .line 266
    const v25, 0xbffff

    .line 267
    .line 268
    .line 269
    move-object v10, v9

    .line 270
    move-object v11, v9

    .line 271
    move-object v12, v9

    .line 272
    move-object v14, v9

    .line 273
    move-object v15, v9

    .line 274
    move-object/from16 v16, v9

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    move/from16 v22, v5

    .line 285
    .line 286
    move/from16 v23, v5

    .line 287
    .line 288
    move/from16 v24, v5

    .line 289
    .line 290
    move/from16 v21, v5

    .line 291
    .line 292
    invoke-static/range {v8 .. v25}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    new-instance v0, LX/8Yo;

    .line 299
    .line 300
    invoke-direct {v0, v4, v5, v5}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    new-instance v1, LX/2FW;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_7
    if-nez v3, :cond_8

    .line 314
    .line 315
    new-instance v0, LX/8Yo;

    .line 316
    .line 317
    invoke-direct {v0, v4, v6, v6}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_8
    new-instance v1, LX/8Yo;

    .line 322
    .line 323
    invoke-direct {v1, v4, v6, v5}, LX/8Yo;-><init>(LX/3wR;ZZ)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/8Yn;

    .line 327
    .line 328
    invoke-direct {v0, v3, v4}, LX/8Yn;-><init>(LX/5mR;LX/3wR;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v1, v0}, [LX/51B;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_2

    .line 340
    :cond_9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 341
    .line 342
    new-instance v1, LX/2FW;

    .line 343
    .line 344
    invoke-direct {v1, v13, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 349
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Cm;

    return-object v0
.end method
