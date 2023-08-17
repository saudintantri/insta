.class public final LX/L1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0WT;Ljava/util/List;)LX/KaS;
    .locals 16

    .line 0
    if-eqz p1, :cond_10

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v7, v0, [LX/KwD;

    .line 13
    .line 14
    new-array v6, v0, [LX/KTw;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/KuC;

    .line 36
    .line 37
    iget-object v0, v9, LX/KuC;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/L42;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v9, LX/KuC;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    new-instance v4, LX/KTw;

    .line 50
    .line 51
    invoke-direct {v4}, LX/KTw;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, LX/KuC;->A03:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KaU;

    .line 73
    .line 74
    iget-object v1, v0, LX/KaU;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, LX/KaU;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, LX/KaU;->A02:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    invoke-static {v1}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const v0, 0x33c587

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v10, v0, :cond_7

    .line 98
    .line 99
    const v0, 0x641def5

    .line 100
    .line 101
    .line 102
    if-eq v10, v0, :cond_6

    .line 103
    .line 104
    const v0, 0x59f1c21d

    .line 105
    .line 106
    .line 107
    if-ne v10, v0, :cond_5

    .line 108
    .line 109
    const-string v0, "catch_all"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v10, LX/LHL;

    .line 128
    .line 129
    invoke-direct {v10, v1, v3, v2}, LX/LHL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v0, v4, LX/KTw;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const-string v0, "same"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v10, LX/LHK;

    .line 147
    .line 148
    invoke-direct {v10, v1, v2}, LX/LHK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    sparse-switch v10, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    const v0, -0x21d289e1

    .line 156
    .line 157
    .line 158
    if-ne v10, v0, :cond_2

    .line 159
    .line 160
    const-string v0, "contains"

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    new-instance v10, LX/LHN;

    .line 169
    .line 170
    invoke-direct {v10, v1, v3, v2}, LX/LHN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_0
    const-string v0, "oor"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :sswitch_1
    const-string v0, "ocr"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :sswitch_2
    const-string v0, "neq"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :sswitch_3
    const-string v0, "lte"

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :sswitch_4
    const-string v0, "gte"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :sswitch_5
    const-string v0, "cor"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_6
    const-string v0, "ccr"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_7
    const-string v0, "lt"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :sswitch_8
    const-string v0, "gt"

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :sswitch_9
    const-string v0, "eq"

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    new-instance v10, LX/LHM;

    .line 210
    .line 211
    invoke-direct {v10, v1, v3, v2}, LX/LHM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    const/16 v0, 0xd25

    .line 216
    .line 217
    if-eq v10, v0, :cond_4

    .line 218
    .line 219
    const v0, 0x1aa13

    .line 220
    .line 221
    .line 222
    if-eq v10, v0, :cond_3

    .line 223
    .line 224
    const v0, 0x675f047

    .line 225
    .line 226
    .line 227
    if-ne v10, v0, :cond_b

    .line 228
    .line 229
    const-string v0, "regex"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    const-string v0, "nin"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const-string v0, "in"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-string v0, "nnull"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    const-string v0, "null"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    aput-object v4, v6, v15

    .line 252
    .line 253
    iget-object v1, v9, LX/KuC;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-object v2, v9, LX/KuC;->A00:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, LX/L42;

    .line 266
    .line 267
    invoke-direct {v0, v5, v1}, LX/L42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/KwD;

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, LX/KwD;-><init>(LX/L42;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    aput-object v1, v7, v15

    .line 276
    .line 277
    if-lez v15, :cond_9

    .line 278
    .line 279
    invoke-static {v8}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v9, LX/KuC;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    iget-object v0, v9, LX/KuC;->A00:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v1, LX/KwD;

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, LX/KwD;-><init>(LX/0WT;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const-string v0, ","

    .line 302
    .line 303
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Unknown bucket definition"

    .line 308
    .line 309
    new-instance v2, LX/KHm;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_c
    const-string v0, "Missing bucket strategy"

    .line 316
    .line 317
    new-instance v2, LX/KHm;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_d
    const-string v0, "Missing bucket name"

    .line 324
    .line 325
    new-instance v2, LX/KHm;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_e
    const-string v0, "Bad context identifier"

    .line 332
    .line 333
    new-instance v2, LX/KHm;

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/KaS;

    .line 343
    .line 344
    invoke-direct {v0, v6, v7}, LX/KaS;-><init>([LX/KTw;[LX/KwD;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_10
    const-string v0, "Missing context in config"

    .line 349
    .line 350
    new-instance v2, LX/KHm;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_9
        0xced -> :sswitch_8
        0xd88 -> :sswitch_7
        0x18012 -> :sswitch_6
        0x18186 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x1a99a -> :sswitch_2
        0x1ad1e -> :sswitch_1
        0x1ae92 -> :sswitch_0
    .end sparse-switch
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static A01(Ljava/util/List;)LX/KaT;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/KaV;

    .line 35
    .line 36
    iget-object v0, v2, LX/KaV;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/KaV;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/L42;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v6, v4

    .line 49
    .line 50
    invoke-static {v1, v5, v4}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v6, v4

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v2, LX/KaV;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Bad output type"

    .line 63
    .line 64
    new-instance v0, LX/KHm;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v2, v2, LX/KaV;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Missing output field"

    .line 73
    .line 74
    new-instance v0, LX/KHm;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v0, LX/KaT;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6}, LX/KaT;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v1, "Missing outputs field definition"

    .line 87
    .line 88
    new-instance v0, LX/KHm;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public static A02(LX/KaT;Ljava/util/List;[LX/L42;)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/KXK;

    .line 21
    .line 22
    iget v6, p0, LX/KaT;->A00:I

    .line 23
    .line 24
    new-array v5, v6, [LX/L42;

    .line 25
    .line 26
    iget-object v1, v7, LX/KXK;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v0, v7, LX/KXK;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/KXL;

    .line 49
    .line 50
    iget-object v1, p0, LX/KaT;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v8, LX/KXL;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v6, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/KaT;->A02:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v2, v0, v3

    .line 69
    .line 70
    iget-object v1, v8, LX/KXL;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/L42;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/L42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v5, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v6, :cond_2

    .line 82
    .line 83
    aget-object v0, v5, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    aget-object v0, p2, v1

    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v7, LX/KXK;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, v8, LX/KXL;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Undeclared output param"

    .line 107
    .line 108
    new-instance v0, LX/KHm;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const-string v1, "Missing table item bucket"

    .line 115
    .line 116
    new-instance v0, LX/KHm;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    const-string v1, "Missing table item values"

    .line 123
    .line 124
    new-instance v0, LX/KHm;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    return-object v4

    .line 131
    :cond_7
    const-string v1, "Missing table"

    .line 132
    .line 133
    new-instance v0, LX/KHm;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A03(LX/KaT;Ljava/util/List;)[LX/L42;
    .locals 9

    .line 0
    const-string v5, "Missing default value"

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v7, p0, LX/KaT;->A00:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    new-array v6, v7, [LX/L42;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/KXL;

    .line 29
    .line 30
    iget-object v1, p0, LX/KaT;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v4, LX/KXL;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v7, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/KaT;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    iget-object v1, v4, LX/KXL;->A01:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/L42;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/L42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v6, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v4, LX/KXL;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Undeclared output param"

    .line 63
    .line 64
    new-instance v0, LX/KHm;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v7, :cond_3

    .line 72
    .line 73
    aget-object v0, v6, v1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, LX/KHm;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    return-object v6

    .line 87
    :cond_4
    new-instance v0, LX/KHm;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
