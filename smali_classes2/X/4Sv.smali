.class public final LX/4Sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/api/schemas/StatusResponse;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "created_at"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dedupe_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "emoji"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "expires_at"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "status_key"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyle;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "status_style"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusType;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "status_type"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 70
    .line 71
    const-string v0, "style_response_info"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v0, "music_response_info"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, LX/BLt;->A00(LX/100;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "text"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "user_id"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/StatusResponse;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v7, "dedupe_id"

    .line 26
    .line 27
    const/16 v18, 0x5

    .line 28
    .line 29
    const-string v8, "created_at"

    .line 30
    .line 31
    const/16 v17, 0xa

    .line 32
    .line 33
    const/16 v16, 0x9

    .line 34
    .line 35
    const/16 v15, 0x8

    .line 36
    .line 37
    const/4 v14, 0x7

    .line 38
    const/4 v13, 0x6

    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v0, :cond_15

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    :goto_1
    aput-object v0, v11, v3

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :goto_3
    aput-object v0, v11, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v0, "emoji"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    :goto_4
    aput-object v0, v11, v5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const-string v0, "expires_at"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    move-object v0, v9

    .line 144
    :goto_5
    aput-object v0, v11, v6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const-string v0, "id"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 165
    .line 166
    if-ne v1, v0, :cond_a

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    :goto_6
    aput-object v0, v11, v12

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const-string v0, "status_key"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v11, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    const-string v0, "status_style"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 209
    .line 210
    if-ne v1, v0, :cond_d

    .line 211
    .line 212
    move-object v0, v9

    .line 213
    :goto_7
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusStyle;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusStyle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v11, v13

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const-string v0, "status_type"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 239
    .line 240
    if-ne v1, v0, :cond_f

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    :goto_8
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusType;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusType;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v11, v14

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const-string v0, "style_response_info"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-static {v2}, LX/7X9;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v11, v15

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_11
    const-string v0, "text"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 285
    .line 286
    if-ne v1, v0, :cond_12

    .line 287
    .line 288
    move-object v0, v9

    .line 289
    :goto_9
    aput-object v0, v11, v16

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const-string v0, "user_id"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 311
    .line 312
    if-ne v1, v0, :cond_14

    .line 313
    .line 314
    move-object v0, v9

    .line 315
    :goto_a
    aput-object v0, v11, v17

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_14
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_15
    instance-of v0, v2, LX/018;

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    check-cast v2, LX/018;

    .line 329
    .line 330
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 331
    .line 332
    aget-object v0, v11, v3

    .line 333
    .line 334
    const-string v1, "StatusResponse"

    .line 335
    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v9

    .line 342
    :cond_16
    aget-object v0, v11, v4

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    aget-object v0, v11, v5

    .line 347
    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    const-string v7, "emoji"

    .line 351
    .line 352
    :cond_17
    :goto_b
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :cond_18
    aget-object v0, v11, v6

    .line 357
    .line 358
    if-nez v0, :cond_19

    .line 359
    .line 360
    const-string v7, "expires_at"

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_19
    aget-object v0, v11, v12

    .line 364
    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    const-string v7, "id"

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    aget-object v0, v11, v13

    .line 371
    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    const-string v7, "status_style"

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    aget-object v0, v11, v14

    .line 378
    .line 379
    if-nez v0, :cond_1c

    .line 380
    .line 381
    const-string v7, "status_type"

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    aget-object v0, v11, v15

    .line 385
    .line 386
    if-nez v0, :cond_1d

    .line 387
    .line 388
    const-string v7, "style_response_info"

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1d
    aget-object v0, v11, v16

    .line 392
    .line 393
    if-nez v0, :cond_1e

    .line 394
    .line 395
    const-string v7, "text"

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1e
    aget-object v0, v11, v17

    .line 399
    .line 400
    if-nez v0, :cond_1f

    .line 401
    .line 402
    const-string v7, "user_id"

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1f
    aget-object v10, v11, v3

    .line 406
    .line 407
    check-cast v10, Ljava/lang/String;

    .line 408
    .line 409
    aget-object v9, v11, v4

    .line 410
    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    aget-object v8, v11, v5

    .line 414
    .line 415
    check-cast v8, Ljava/lang/String;

    .line 416
    .line 417
    aget-object v7, v11, v6

    .line 418
    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    aget-object v6, v11, v12

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    aget-object v5, v11, v18

    .line 426
    .line 427
    check-cast v5, Ljava/lang/Integer;

    .line 428
    .line 429
    aget-object v4, v11, v13

    .line 430
    .line 431
    check-cast v4, Lcom/instagram/api/schemas/StatusStyle;

    .line 432
    .line 433
    aget-object v3, v11, v14

    .line 434
    .line 435
    check-cast v3, Lcom/instagram/api/schemas/StatusType;

    .line 436
    .line 437
    aget-object v2, v11, v15

    .line 438
    .line 439
    check-cast v2, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 440
    .line 441
    aget-object v1, v11, v16

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    aget-object v0, v11, v17

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v11, Lcom/instagram/api/schemas/StatusResponse;

    .line 450
    .line 451
    move-object v12, v4

    .line 452
    move-object v13, v2

    .line 453
    move-object v14, v3

    .line 454
    move-object v15, v5

    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    move-object/from16 v17, v9

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    move-object/from16 v19, v7

    .line 462
    .line 463
    move-object/from16 v20, v6

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    move-object/from16 p0, v0

    .line 468
    .line 469
    invoke-direct/range {v11 .. v22}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v11
    .line 473
    .line 474
    .line 475
.end method
