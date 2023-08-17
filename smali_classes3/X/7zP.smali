.class public final LX/7zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3s5;LX/5xd;LX/5z9;LX/90t;IZZ)I
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3, p4}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p4}, LX/90t;->BN6(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, LX/4s0;->A03:LX/4s0;

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p3, p4}, LX/90t;->BN7(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p1

    .line 39
    move p2, p5

    .line 40
    move p1, p6

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/5xd;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;ZZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/4s0;->A04:LX/4s0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v3, LX/4s0;->A05:LX/4s0;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;
    .locals 19

    .line 0
    const/16 v8, 0xa

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-wide/from16 v0, p6

    .line 10
    .line 11
    invoke-virtual {v9, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    move/from16 p7, p12

    .line 22
    .line 23
    if-eqz p12, :cond_0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    new-instance v10, LX/5rG;

    .line 28
    .line 29
    move v13, v12

    .line 30
    move v14, v12

    .line 31
    move v15, v12

    .line 32
    move/from16 v16, v12

    .line 33
    .line 34
    move/from16 v17, v12

    .line 35
    .line 36
    move/from16 v18, v12

    .line 37
    .line 38
    move/from16 p0, v12

    .line 39
    .line 40
    move/from16 p1, v12

    .line 41
    .line 42
    move/from16 p2, v12

    .line 43
    .line 44
    move/from16 p3, v12

    .line 45
    .line 46
    move/from16 p4, v12

    .line 47
    .line 48
    move/from16 p5, v12

    .line 49
    .line 50
    move/from16 p6, v12

    .line 51
    .line 52
    invoke-direct/range {v10 .. v25}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move/from16 p8, p13

    .line 56
    .line 57
    move-object/from16 p1, v6

    .line 58
    .line 59
    move-object/from16 p2, v10

    .line 60
    .line 61
    move-object/from16 p3, v9

    .line 62
    .line 63
    move-object/from16 p4, v4

    .line 64
    .line 65
    move-object/from16 p5, v5

    .line 66
    .line 67
    move/from16 p6, v3

    .line 68
    .line 69
    invoke-static/range {p1 .. p8}, LX/7bQ;->A00(LX/5xd;LX/5rG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IZZ)LX/5rH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object v2, v6, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 75
    .line 76
    invoke-static {v4, v3}, LX/7w2;->A00(LX/90t;I)LX/5z9;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v4, v3}, LX/90t;->BHY(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-object v0, v6, LX/5xd;->A14:LX/01L;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v4, v3}, LX/90t;->BN6(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v8, :cond_c

    .line 109
    .line 110
    sget-object v12, LX/4s0;->A03:LX/4s0;

    .line 111
    .line 112
    :goto_1
    invoke-interface {v4, v3}, LX/90t;->BN7(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/5z9;->A05:LX/5z9;

    .line 128
    .line 129
    invoke-static {v7, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    .line 137
    move/from16 v17, p14

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    move-object v13, v5

    .line 141
    invoke-static/range {v10 .. v18}, LX/7ak;->A00(Landroid/content/Context;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;JZZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    sget-object v0, LX/3qx;->A0x:LX/3qx;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v18, :cond_a

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-nez p10, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v13, 0x0

    .line 159
    :cond_2
    :goto_3
    if-eqz p11, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/3qx;->A0D:LX/3qx;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v14, 0x1

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v14, 0x0

    .line 171
    :cond_4
    if-nez v18, :cond_5

    .line 172
    .line 173
    sget-object v0, LX/3qx;->A0F:LX/3qx;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v15, 0x1

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    const/4 v15, 0x0

    .line 183
    if-eqz v18, :cond_6

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/3qx;->A0J:LX/3qx;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    :cond_6
    const/16 v16, 0x0

    .line 198
    .line 199
    :cond_7
    sget-object v0, LX/3us;->A13:LX/3us;

    .line 200
    .line 201
    if-ne v5, v0, :cond_8

    .line 202
    .line 203
    if-eqz v18, :cond_8

    .line 204
    .line 205
    const/16 p4, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    :cond_8
    const/16 p4, 0x0

    .line 210
    .line 211
    :cond_9
    const/16 p0, 0x0

    .line 212
    .line 213
    new-instance v10, LX/5rG;

    .line 214
    .line 215
    move/from16 v17, p8

    .line 216
    .line 217
    move/from16 v18, p9

    .line 218
    .line 219
    move/from16 p1, p0

    .line 220
    .line 221
    move/from16 p2, p0

    .line 222
    .line 223
    move/from16 p3, p0

    .line 224
    .line 225
    move/from16 p5, p0

    .line 226
    .line 227
    move/from16 p6, p0

    .line 228
    .line 229
    invoke-direct/range {v10 .. v25}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    move/from16 v13, p10

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/4 v11, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const/16 v8, 0x14

    .line 240
    .line 241
    if-ne v1, v8, :cond_d

    .line 242
    .line 243
    sget-object v12, LX/4s0;->A04:LX/4s0;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    const/16 v8, 0x1e

    .line 248
    .line 249
    if-ne v1, v8, :cond_e

    .line 250
    .line 251
    sget-object v12, LX/4s0;->A05:LX/4s0;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const/4 v12, 0x0

    .line 256
    goto/16 :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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

.method public static final A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v5, p4

    .line 2
    move v8, p5

    .line 3
    invoke-static {p0, p4, p5}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0, p4, p5}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 p0, 0x800

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v0 .. v9}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/5xd;LX/5xj;LX/3us;Z)LX/5rE;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v0, LX/5rE;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move v7, p3

    .line 13
    move-object v2, v1

    .line 14
    move p0, v8

    .line 15
    move p1, v8

    .line 16
    move p2, v8

    .line 17
    invoke-direct/range {v0 .. v11}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v0, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/90t;->BBg(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-array v4, v7, [Z

    .line 21
    .line 22
    aput-boolean v2, v4, v2

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/90t;->B77(I)LX/7j9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6, v3, v4}, LX/7zP;->A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7j9;[Z)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v11, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v10, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v22

    .line 44
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v0}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v8, LX/60u;

    .line 57
    .line 58
    invoke-direct {v8, v4, v3}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v14, p5

    .line 62
    .line 63
    iget-object v3, v14, LX/7rf;->A00:LX/7DL;

    .line 64
    .line 65
    iget-object v3, v3, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 66
    .line 67
    invoke-interface {v3, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget-object v7, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, LX/6zX;->A01(LX/7rf;)Z

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    iget-object v9, v4, LX/5xj;->A04:LX/5zp;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object/from16 v23, v11

    .line 98
    .line 99
    move-object/from16 v24, v10

    .line 100
    .line 101
    move/from16 v26, v5

    .line 102
    .line 103
    invoke-static/range {v16 .. v26}, LX/61k;->A00(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5rb;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {v1, v0}, LX/90t;->BBm(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    invoke-static {v8, v3, v6, v1, v0}, LX/7zP;->A07(LX/3s5;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5vk;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v14}, LX/6zX;->A01(LX/7rf;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v13, LX/5ra;

    .line 126
    .line 127
    invoke-direct {v13, v11, v10, v7}, LX/5ra;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5vk;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v10, LX/7px;

    .line 135
    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    invoke-direct {v10, v7}, LX/7px;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, LX/6zX;->A01(LX/7rf;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    move-object/from16 v11, p8

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    move/from16 v23, v0

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v24}, LX/7px;->A00(LX/3s5;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/util/Set;IZ)LX/5rZ;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, v0}, LX/7w2;->A00(LX/90t;I)LX/5z9;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v10, 0x2

    .line 170
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v10, LX/5z9;->A05:LX/5z9;

    .line 174
    .line 175
    if-ne v6, v10, :cond_2

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/90t;->Azh(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    :goto_0
    move-object/from16 v17, v8

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    move/from16 v21, v0

    .line 194
    .line 195
    move/from16 v22, v5

    .line 196
    .line 197
    invoke-static/range {v17 .. v23}, LX/7zP;->A00(LX/3s5;LX/5xd;LX/5z9;LX/90t;IZZ)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v14, 0x0

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    iget-object v6, v3, LX/5xd;->A0P:LX/01L;

    .line 205
    .line 206
    invoke-static {v6}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_0

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    if-eq v11, v6, :cond_1

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    if-ne v11, v10, :cond_0

    .line 222
    .line 223
    const v10, 0x7f1213dc

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    if-eqz v18, :cond_0

    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const v10, 0x7f0601a5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    iget v9, v9, LX/5zp;->A04:I

    .line 244
    .line 245
    iget v7, v3, LX/5xd;->A00:I

    .line 246
    .line 247
    const v26, 0x800005

    .line 248
    .line 249
    .line 250
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 251
    .line 252
    invoke-direct {v15, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v1, v0}, LX/7zP;->A0C(LX/3s5;LX/90t;I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    new-instance v14, LX/5wq;

    .line 260
    .line 261
    move-object/from16 v17, v16

    .line 262
    .line 263
    move-object/from16 v20, v16

    .line 264
    .line 265
    move-object/from16 v22, v16

    .line 266
    .line 267
    move/from16 p0, v2

    .line 268
    .line 269
    move/from16 v24, v9

    .line 270
    .line 271
    move/from16 v25, v7

    .line 272
    .line 273
    invoke-direct/range {v14 .. v27}, LX/5wq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    iget-boolean v2, v3, LX/5xd;->A1G:Z

    .line 281
    .line 282
    iget v1, v4, LX/5xj;->A00:I

    .line 283
    .line 284
    iget v0, v12, LX/5xh;->A01:I

    .line 285
    .line 286
    new-instance v25, LX/5rc;

    .line 287
    .line 288
    move-object/from16 p4, p7

    .line 289
    .line 290
    move-object/from16 v26, v16

    .line 291
    .line 292
    move-object/from16 p0, v14

    .line 293
    .line 294
    move-object/from16 p2, v13

    .line 295
    .line 296
    move/from16 p6, v1

    .line 297
    .line 298
    move/from16 p7, v0

    .line 299
    .line 300
    move/from16 p8, v5

    .line 301
    .line 302
    move/from16 p9, v2

    .line 303
    .line 304
    invoke-direct/range {v25 .. v36}, LX/5rc;-><init>(Landroid/graphics/drawable/Drawable;LX/5wq;LX/5rZ;LX/5ra;LX/5rK;Ljava/lang/CharSequence;Ljava/lang/String;IIZZ)V

    .line 305
    .line 306
    .line 307
    return-object v25

    .line 308
    :cond_1
    const v10, 0x7f1216fe

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    const/16 v23, 0x0

    .line 313
    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static final A05(Landroid/content/Context;LX/5xd;LX/90t;Lcom/instagram/service/session/UserSession;I)LX/5wq;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    invoke-interface {v7, v5}, LX/90t;->ArQ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v4, :cond_a

    .line 13
    .line 14
    invoke-interface {v7, v5}, LX/90t;->B8X(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v4, :cond_a

    .line 19
    .line 20
    invoke-interface {v7, v5}, LX/90t;->BBg(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v9, v1

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    :goto_0
    invoke-interface {v7, v5}, LX/90t;->ArQ(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v7, v5}, LX/90t;->B8X(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v5}, LX/90t;->ArQ(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v7, v5}, LX/90t;->B8X(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_a

    .line 65
    .line 66
    :cond_0
    new-instance v0, LX/EQd;

    .line 67
    .line 68
    invoke-direct {v0, v6}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/EQd;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-static {v6, v3}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-interface {v7, v5}, LX/90t;->BBg(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, v8, v1

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "direct_has_seen_tap_to_reveal_odn_mustache"

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v7, v5}, LX/90t;->BBg(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v4, v1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const v1, 0x7f1242e7

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    const v1, 0x7f1242f1

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object/from16 v4, p0

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v0, 0x7f0601ce

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    iget v0, v0, LX/5xd;->A00:I

    .line 164
    .line 165
    const p2, 0x800003

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const p2, 0x800005

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v10, LX/5wq;

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    move-object v13, v11

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move/from16 p1, v0

    .line 186
    .line 187
    move/from16 p3, v3

    .line 188
    .line 189
    invoke-direct/range {v10 .. v23}, LX/5wq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_6
    invoke-interface {v7, v5}, LX/90t;->Awe(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v7, v5}, LX/90t;->Awh(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x3

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eq v0, v2, :cond_8

    .line 214
    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :cond_8
    invoke-interface {v7, v5}, LX/90t;->Awe(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v8}, LX/5We;->A1M(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "direct_has_seen_tap_to_reveal_odn_mustache"

    .line 233
    .line 234
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    const/4 v10, 0x0

    .line 243
    return-object v10
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A06(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/7CE;
    .locals 47

    const/4 v8, 0x0

    .line 1065226
    const/4 v3, 0x1

    .line 1065227
    move-object/from16 v7, p5

    invoke-static {v7}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1065228
    const/4 v15, 0x0

    const/4 v6, 0x4

    move-object/from16 v23, p9

    if-eqz p9, :cond_17

    if-eqz p6, :cond_17

    .line 1065229
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p12

    invoke-static {v2, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1065230
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1065231
    move-object/from16 v4, p11

    invoke-static {v4, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 1065232
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1065233
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1065234
    invoke-static {v6, v0}, LX/5We;->A1M(II)Z

    move-result v38

    .line 1065235
    if-eqz p7, :cond_16

    .line 1065236
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz p8, :cond_15

    .line 1065237
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1065238
    :goto_1
    if-lez v0, :cond_14

    if-lez v1, :cond_14

    int-to-float v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_2
    const/16 v34, 0x0

    const/16 v35, 0x8

    if-eqz v38, :cond_0

    const/16 v34, 0x8

    const/16 v35, 0x0

    .line 1065239
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    .line 1065240
    invoke-virtual {v5, v2}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1065241
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v45

    .line 1065242
    :goto_3
    move-object/from16 v1, p4

    move/from16 v0, p14

    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    .line 1065243
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v5

    const/4 v9, 0x0

    if-ne v5, v2, :cond_2

    .line 1065244
    :cond_1
    const/4 v9, 0x1

    .line 1065245
    :cond_2
    const/4 v11, 0x0

    if-nez v9, :cond_3

    .line 1065246
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v5

    if-eq v5, v3, :cond_3

    .line 1065247
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 1065248
    :cond_3
    new-instance v5, LX/EQd;

    invoke-direct {v5, v7}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v5}, LX/EQd;->A01()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1065249
    invoke-static {v7, v8}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    .line 1065250
    :cond_4
    if-eqz v38, :cond_12

    move-object v13, v15

    .line 1065251
    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct {v5, v4}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 1065252
    :goto_4
    invoke-interface {v1, v0}, LX/90t;->BBg(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    .line 1065253
    sget-object v19, LX/3us;->A0g:LX/3us;

    if-eqz v38, :cond_11

    .line 1065254
    sget-object v21, LX/3BK;->A0M:LX/3BK;

    .line 1065255
    :goto_5
    invoke-interface {v1, v0}, LX/90t;->Azh(I)Ljava/lang/String;

    move-result-object v30

    const/16 v37, 0x0

    if-eqz v11, :cond_5

    const/16 v37, 0x2

    .line 1065256
    :cond_5
    const/16 v36, 0x8

    .line 1065257
    new-instance v12, LX/7vM;

    move-object/from16 v28, p13

    move/from16 v42, p15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v33, v6

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v43, v3

    move/from16 v44, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v12 .. v44}, LX/7vM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7mL;LX/5vl;LX/1M5;LX/7wt;LX/3us;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZ)V

    .line 1065258
    invoke-interface {v1, v0}, LX/90t;->BBg(I)J

    move-result-wide v26

    .line 1065259
    move-object/from16 v7, p2

    iget-object v5, v7, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1065260
    sget-object v4, LX/3qx;->A0I:LX/3qx;

    invoke-virtual {v5, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v28

    move/from16 v33, p16

    if-nez p15, :cond_6

    if-eqz p16, :cond_6

    .line 1065261
    sget-object v4, LX/3qx;->A0E:LX/3qx;

    invoke-virtual {v5, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v4

    const/16 v30, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v30, 0x0

    .line 1065262
    :cond_7
    move/from16 v34, p17

    move-object/from16 v22, p3

    move-object/from16 v20, p0

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v19

    move/from16 v25, v0

    move/from16 v29, v8

    move/from16 v31, v3

    move/from16 v32, v42

    invoke-static/range {v20 .. v34}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    move-result-object v4

    if-nez v11, :cond_8

    .line 1065263
    iget-boolean v5, v4, LX/5rH;->A08:Z

    .line 1065264
    const/16 p13, 0x0

    if-nez v5, :cond_10

    :cond_8
    const/16 p13, 0x1

    if-eqz v11, :cond_10

    .line 1065265
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v5

    if-eq v5, v2, :cond_9

    .line 1065266
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v2, :cond_a

    .line 1065267
    :cond_9
    const/4 v7, 0x1

    .line 1065268
    :cond_a
    const/16 p7, 0x1

    if-nez v7, :cond_b

    .line 1065269
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v5

    if-eq v5, v3, :cond_b

    .line 1065270
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v5

    if-eq v5, v3, :cond_b

    .line 1065271
    const/16 p7, 0x2

    .line 1065272
    :cond_b
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v5

    if-eq v5, v2, :cond_f

    .line 1065273
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v5

    if-eq v5, v2, :cond_f

    .line 1065274
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 1065275
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 1065276
    const/16 p3, 0x0

    .line 1065277
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p15, :cond_c

    .line 1065278
    const v0, 0x7f070048

    .line 1065279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1065280
    new-instance v1, LX/7Nz;

    invoke-direct {v1, v0}, LX/7Nz;-><init>(I)V

    .line 1065281
    :goto_7
    const-wide/16 p8, -0x1

    .line 1065282
    new-instance v44, LX/7CE;

    move-object/from16 p5, p10

    move-object/from16 v46, v12

    move-object/from16 p0, v4

    move-object/from16 p2, v1

    move-object/from16 p4, v15

    move/from16 p6, v6

    move/from16 p10, v3

    move/from16 p11, v38

    move/from16 p12, v3

    invoke-direct/range {v44 .. v60}, LX/7CE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/5rH;LX/5rE;LX/7af;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    return-object v44

    .line 1065283
    :cond_c
    const v0, 0x7f070062

    .line 1065284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1065285
    new-instance v1, LX/7Ny;

    invoke-direct {v1, v0}, LX/7Ny;-><init>(I)V

    goto :goto_7

    .line 1065286
    :cond_d
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v0

    const/16 v29, 0x1

    if-eq v0, v3, :cond_e

    const/16 v29, 0x0

    .line 1065287
    :cond_e
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 1065288
    new-instance p3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 1065289
    move-object/from16 v21, p3

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v3

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1065290
    goto :goto_6

    .line 1065291
    :cond_f
    const v5, 0x7f08072e

    .line 1065292
    invoke-static {v1, v0}, LX/90t;->A00(LX/90t;I)Ljava/lang/String;

    move-result-object v26

    .line 1065293
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    move-result v0

    .line 1065294
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    move-result v29

    .line 1065295
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 1065296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1065297
    new-instance p3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 1065298
    move-object/from16 v21, p3

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move/from16 v28, v2

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 1065299
    :cond_10
    const/16 p7, 0x2

    .line 1065300
    move-object/from16 p3, v15

    goto/16 :goto_6

    .line 1065301
    :cond_11
    sget-object v21, LX/3BK;->A0K:LX/3BK;

    goto/16 :goto_5

    .line 1065302
    :cond_12
    invoke-static {v4}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    .line 1065303
    move-object v5, v15

    goto/16 :goto_4

    .line 1065304
    :cond_13
    move-object/from16 v45, v15

    goto/16 :goto_3

    .line 1065305
    :cond_14
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 1065306
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1065307
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1065308
    :cond_17
    return-object v15
.end method

.method public static final A07(LX/3s5;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5vk;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p3, p4, v5}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    add-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, LX/90t;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 15
    .line 16
    invoke-static {p0, p3, p4}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p1, LX/5xd;->A1H:Z

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    invoke-static/range {v1 .. v6}, LX/61Y;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p4}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p3, p4}, LX/90t;->BBg(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, LX/90t;->BBk(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5vp;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/5vp;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p0, p3, v1, v5}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/5vj;->A00:LX/5vj;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;
    .locals 28

    .line 0
    move-object/from16 v1, p8

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    if-eqz p8, :cond_4

    .line 5
    .line 6
    const-string v0, "2CBDC7BA-5EE3-4F7E-88BE-3FC62D404580"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    sget-object v18, LX/5Hu;->A06:LX/5Hu;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    move/from16 v16, p14

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v19, p4

    .line 31
    .line 32
    move-object/from16 v21, p7

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    move-object/from16 v22, v1

    .line 37
    .line 38
    move-object/from16 v23, v20

    .line 39
    .line 40
    move-object/from16 v24, v20

    .line 41
    .line 42
    move/from16 v25, v11

    .line 43
    .line 44
    move/from16 v26, v10

    .line 45
    .line 46
    move/from16 v27, v16

    .line 47
    .line 48
    invoke-static/range {v17 .. v27}, LX/60d;->A01(Landroid/content/Context;LX/5Hu;LX/5xh;LX/61Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v25

    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move/from16 v7, p9

    .line 55
    .line 56
    invoke-interface {v5, v7}, LX/90t;->BBe(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v11}, LX/5We;->A1M(II)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v25, :cond_1

    .line 69
    .line 70
    const-string v25, ""

    .line 71
    .line 72
    :cond_1
    move/from16 v14, p12

    .line 73
    .line 74
    move/from16 v15, p13

    .line 75
    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    if-nez p12, :cond_2

    .line 79
    .line 80
    if-eqz p13, :cond_2

    .line 81
    .line 82
    iget-object v1, v3, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 83
    .line 84
    sget-object v0, LX/3qx;->A0E:LX/3qx;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v12, 0x0

    .line 94
    :cond_3
    sget-object v6, LX/3us;->A11:LX/3us;

    .line 95
    .line 96
    move-object/from16 v4, p5

    .line 97
    .line 98
    move-wide/from16 v8, p10

    .line 99
    .line 100
    move v13, v11

    .line 101
    invoke-static/range {v2 .. v16}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-interface {v5, v7}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    new-instance v21, LX/5rI;

    .line 110
    .line 111
    move-object/from16 v24, p2

    .line 112
    .line 113
    move-object/from16 v22, v18

    .line 114
    .line 115
    move-object/from16 v27, v20

    .line 116
    .line 117
    move/from16 p2, v10

    .line 118
    .line 119
    invoke-direct/range {v21 .. v30}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v21

    .line 123
    :cond_4
    const/16 v21, 0x0

    .line 124
    .line 125
    return-object v21
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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

.method public static final A09(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/7CY;
    .locals 53

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v28, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p6, :cond_10

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz p7, :cond_e

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_1
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-wide v26, 0x17e0f80b400L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-string v36, ""

    .line 29
    .line 30
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v43, -0x1

    .line 34
    .line 35
    const-wide/16 v45, 0x0

    .line 36
    .line 37
    new-instance v13, LX/2iH;

    .line 38
    .line 39
    move-object/from16 v29, v13

    .line 40
    .line 41
    move-object/from16 v30, v7

    .line 42
    .line 43
    move-object/from16 v31, v7

    .line 44
    .line 45
    move-object/from16 v32, v7

    .line 46
    .line 47
    move-object/from16 v33, v7

    .line 48
    .line 49
    move-object/from16 v34, v14

    .line 50
    .line 51
    move-object/from16 v35, v7

    .line 52
    .line 53
    move-object/from16 v37, v7

    .line 54
    .line 55
    move-object/from16 v38, v7

    .line 56
    .line 57
    move-object/from16 v39, v7

    .line 58
    .line 59
    move-object/from16 v40, v7

    .line 60
    .line 61
    move-object/from16 v41, v7

    .line 62
    .line 63
    move-object/from16 v42, v7

    .line 64
    .line 65
    move/from16 v44, v43

    .line 66
    .line 67
    move/from16 v47, v28

    .line 68
    .line 69
    move/from16 v48, v28

    .line 70
    .line 71
    move/from16 v49, v28

    .line 72
    .line 73
    move/from16 v50, v28

    .line 74
    .line 75
    move/from16 v51, v28

    .line 76
    .line 77
    move/from16 v52, v28

    .line 78
    .line 79
    invoke-direct/range {v29 .. v52}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 80
    .line 81
    .line 82
    move/from16 v29, p13

    .line 83
    .line 84
    xor-int/lit8 v34, p13, 0x1

    .line 85
    .line 86
    if-eqz p13, :cond_d

    .line 87
    .line 88
    sget-object v11, LX/3BK;->A0M:LX/3BK;

    .line 89
    .line 90
    :goto_2
    sget-object v24, LX/11W;->A00:LX/11W;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    new-instance v6, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v19, "organic"

    .line 100
    .line 101
    new-instance v5, LX/5CU;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-object v9, v7

    .line 105
    move-object v10, v7

    .line 106
    move-object v12, v7

    .line 107
    move-object v15, v7

    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-object/from16 v20, v7

    .line 115
    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object/from16 v22, v7

    .line 119
    .line 120
    move-object/from16 v23, v7

    .line 121
    .line 122
    move/from16 v25, v0

    .line 123
    .line 124
    move/from16 v30, v28

    .line 125
    .line 126
    move/from16 v31, v28

    .line 127
    .line 128
    move/from16 v32, v28

    .line 129
    .line 130
    move/from16 v33, v28

    .line 131
    .line 132
    move/from16 v35, v29

    .line 133
    .line 134
    invoke-direct/range {v5 .. v35}, LX/5CU;-><init>(LX/0yM;Lcom/instagram/common/typedurl/ImageUrl;LX/5CV;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/model/mediasize/ImageInfo;LX/3BK;LX/2uf;LX/2iH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZZZZZZZ)V

    .line 135
    .line 136
    .line 137
    sget-object v13, LX/001;->A0u:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p12, :cond_c

    .line 140
    .line 141
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p8, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_c

    .line 150
    .line 151
    if-eqz p9, :cond_0

    .line 152
    .line 153
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    :cond_0
    move-object v13, v14

    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    if-eq v0, v2, :cond_2

    .line 169
    .line 170
    :goto_3
    const/16 v17, 0x0

    .line 171
    .line 172
    :cond_2
    if-eqz p9, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :cond_3
    const/16 v20, 0x0

    .line 183
    .line 184
    :cond_4
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v1, p5

    .line 187
    .line 188
    move/from16 v0, p11

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/90t;->BBg(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v35

    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    if-eqz p8, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v2, 0x3

    .line 203
    if-eq v4, v2, :cond_5

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v4, v3, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 208
    .line 209
    sget-object v2, LX/3qx;->A0I:LX/3qx;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v37, 0x1

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    :cond_6
    const/16 v37, 0x0

    .line 220
    .line 221
    :cond_7
    move/from16 v41, p14

    .line 222
    .line 223
    move/from16 v42, p15

    .line 224
    .line 225
    if-nez p14, :cond_8

    .line 226
    .line 227
    const/16 v39, 0x1

    .line 228
    .line 229
    if-nez p15, :cond_9

    .line 230
    .line 231
    :cond_8
    const/16 v39, 0x0

    .line 232
    .line 233
    :cond_9
    sget-object v2, LX/3us;->A13:LX/3us;

    .line 234
    .line 235
    move-object/from16 v29, p0

    .line 236
    .line 237
    move/from16 v43, p16

    .line 238
    .line 239
    move-object/from16 v31, p4

    .line 240
    .line 241
    move-object/from16 v30, v3

    .line 242
    .line 243
    move-object/from16 v32, v1

    .line 244
    .line 245
    move-object/from16 v33, v2

    .line 246
    .line 247
    move/from16 v34, v0

    .line 248
    .line 249
    move/from16 v38, v28

    .line 250
    .line 251
    move/from16 v40, v28

    .line 252
    .line 253
    invoke-static/range {v29 .. v43}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v2, :cond_a

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    :cond_a
    const/16 v23, 0x0

    .line 274
    .line 275
    :cond_b
    new-instance v8, LX/7CY;

    .line 276
    .line 277
    move-object/from16 v10, p2

    .line 278
    .line 279
    move-object/from16 v15, p10

    .line 280
    .line 281
    move-object v11, v5

    .line 282
    move/from16 v18, v28

    .line 283
    .line 284
    move/from16 v21, v28

    .line 285
    .line 286
    move/from16 v22, v28

    .line 287
    .line 288
    invoke-direct/range {v8 .. v23}, LX/7CY;-><init>(LX/5rH;LX/5rE;LX/5CU;LX/Ecj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :cond_c
    const/16 v19, 0x0

    .line 293
    .line 294
    if-nez p8, :cond_1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    sget-object v11, LX/3BK;->A0K:LX/3BK;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_e
    const/4 v1, 0x1

    .line 302
    :cond_f
    int-to-float v0, v0

    .line 303
    int-to-float v1, v1

    .line 304
    div-float/2addr v0, v1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    const/4 v0, 0x1

    .line 308
    goto/16 :goto_0
    .line 309
.end method

.method public static final A0A(Landroid/net/Uri;LX/5rH;LX/5rE;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/7CV;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-interface {v4, v3}, LX/90t;->BN6(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v12, 0x0

    .line 21
    :cond_1
    invoke-interface {v4, v3}, LX/90t;->B4z(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4, v3}, LX/90t;->B4s(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 46
    .line 47
    invoke-direct {v0, v8, v7, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v7, LX/7OD;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/7OD;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-interface {v4, v3}, LX/90t;->ArQ(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v3}, LX/90t;->ArQ(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    :cond_2
    new-instance v0, LX/EQd;

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-direct {v0, v6}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/EQd;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v6, v5}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v4, v3}, LX/90t;->ArQ(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v4, v3}, LX/90t;->ArQ(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    :cond_3
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 p0, 0x1

    .line 129
    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    const/16 p0, 0x0

    .line 133
    .line 134
    :cond_4
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 137
    .line 138
    move-object v13, v9

    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    invoke-direct/range {v13 .. v21}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move/from16 v1, p7

    .line 153
    .line 154
    if-nez p7, :cond_5

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_2
    new-instance v8, LX/7l2;

    .line 161
    .line 162
    invoke-direct {v8, v0, v1}, LX/7l2;-><init>(Ljava/lang/Integer;Z)V

    .line 163
    .line 164
    .line 165
    move/from16 v13, p8

    .line 166
    .line 167
    xor-int/lit8 v14, p8, 0x1

    .line 168
    .line 169
    new-instance v4, LX/7CV;

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    move-object/from16 v10, p5

    .line 176
    .line 177
    move/from16 v11, p9

    .line 178
    .line 179
    invoke-direct/range {v4 .. v14}, LX/7CV;-><init>(LX/5rH;LX/5rE;LX/7ay;LX/7l2;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const v1, 0x7f08072e

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, LX/90t;->A00(LX/90t;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-interface {v4, v3}, LX/90t;->B8X(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 208
    .line 209
    move-object v13, v9

    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    move-object/from16 v19, v16

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    invoke-direct/range {v13 .. v21}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v9, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static final A0B(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/62F;
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v4, v0

    .line 9
    move-object/from16 v20, p5

    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v21

    .line 29
    move/from16 v18, p13

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move/from16 v17, p12

    .line 34
    .line 35
    if-nez p12, :cond_0

    .line 36
    .line 37
    if-eqz p13, :cond_0

    .line 38
    .line 39
    iget-object v1, v6, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 40
    .line 41
    sget-object v0, LX/3qx;->A0E:LX/3qx;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v15, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    :cond_1
    sget-object v9, LX/3us;->A14:LX/3us;

    .line 52
    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move/from16 v19, p14

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move/from16 v10, p9

    .line 62
    .line 63
    move-wide/from16 v11, p10

    .line 64
    .line 65
    move v14, v13

    .line 66
    move/from16 v16, v13

    .line 67
    .line 68
    invoke-static/range {v5 .. v19}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v3, LX/5rH;->A05:LX/60u;

    .line 73
    .line 74
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/60t;

    .line 81
    .line 82
    invoke-direct {v0, v9, v2, v1}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    new-instance v15, LX/62F;

    .line 88
    .line 89
    move-object/from16 v17, p1

    .line 90
    .line 91
    move-object/from16 p0, p7

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    move-object/from16 p1, v18

    .line 98
    .line 99
    move/from16 p2, v4

    .line 100
    .line 101
    move/from16 p3, v13

    .line 102
    .line 103
    invoke-direct/range {v15 .. v25}, LX/62F;-><init>(LX/5rH;LX/5rE;LX/1M5;LX/60t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v15
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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

.method public static final A0C(LX/3s5;LX/90t;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1, p2}, LX/90t;->B77(I)LX/7j9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3us;->A0t:LX/3us;

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1, p2}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v3, LX/3us;->A11:LX/3us;

    .line 30
    .line 31
    if-ne v4, v3, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, p2}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v1, "?"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p2}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v1, "\ud83d\ude0d"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/3us;->A0N:LX/3us;

    .line 78
    .line 79
    if-ne v4, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/6zX;->A01(LX/7rf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p4}, LX/90t;->B8f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p3, p4}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p3, p4}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f12151b

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f12151d

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const v0, 0x7f12151a

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f12151c

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "Required value was null."

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7j9;[Z)Lkotlin/Pair;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v7, p1, LX/7j9;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7mU;

    .line 26
    .line 27
    iget-object v8, v0, LX/7mU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7mU;

    .line 46
    .line 47
    iget-object v0, v0, LX/7mU;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7mU;

    .line 64
    .line 65
    iget-object v0, v0, LX/7mU;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_1
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7mU;

    .line 84
    .line 85
    iget-object v0, v0, LX/7mU;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    aput-boolean v10, p2, v9

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
