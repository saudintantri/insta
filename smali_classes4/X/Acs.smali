.class public final LX/Acs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TG;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v3, 0x1ae

    .line 26
    .line 27
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v19, 0xa

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/16 v17, 0x3

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v16, 0xb

    .line 41
    .line 42
    const/16 v15, 0x9

    .line 43
    .line 44
    const/4 v14, 0x7

    .line 45
    const/4 v13, 0x6

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v0, :cond_d

    .line 49
    .line 50
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "background_media"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v12, v7

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "button_bloks_action"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v12, v5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "button_bloks_params"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v12, v8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "button_text"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v12, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, LX/Aba;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v12, v6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "has_dismiss"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v1, v12, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "item_type"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v12, v13

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "media_id"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v12, v14

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "message"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v12, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const-string v0, "netego_type"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v12, v15

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v12, v19

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    const-string v0, "tracking_token"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-static {v1}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v12, v16

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_d
    instance-of v0, v1, LX/018;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    check-cast v1, LX/018;

    .line 238
    .line 239
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 240
    .line 241
    aget-object v0, v12, v6

    .line 242
    .line 243
    const-string v1, "NetEgoMediaItem"

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    aget-object v0, v12, v13

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    const-string v4, "item_type"

    .line 252
    .line 253
    :cond_e
    :goto_2
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v9

    .line 257
    :cond_f
    aget-object v0, v12, v14

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    const-string v4, "media_id"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    aget-object v0, v12, v15

    .line 265
    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    const-string v4, "netego_type"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_11
    aget-object v0, v12, v16

    .line 272
    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    const-string v4, "tracking_token"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_12
    aget-object v11, v12, v7

    .line 279
    .line 280
    check-cast v11, LX/1M5;

    .line 281
    .line 282
    aget-object v10, v12, v5

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    aget-object v9, v12, v8

    .line 287
    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    aget-object v8, v12, v17

    .line 291
    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    aget-object v7, v12, v6

    .line 295
    .line 296
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 297
    .line 298
    aget-object v6, v12, v3

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Boolean;

    .line 301
    .line 302
    aget-object v5, v12, v13

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    aget-object v4, v12, v14

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    aget-object v3, v12, v18

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    aget-object v2, v12, v15

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    aget-object v1, v12, v19

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    aget-object v0, v12, v16

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v12, LX/9TG;

    .line 327
    .line 328
    move-object v13, v7

    .line 329
    move-object v14, v11

    .line 330
    move-object v15, v6

    .line 331
    move-object/from16 v16, v10

    .line 332
    .line 333
    move-object/from16 v17, v9

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    move-object/from16 p0, v0

    .line 348
    .line 349
    invoke-direct/range {v12 .. v24}, LX/9TG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/1M5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v12
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
.end method
